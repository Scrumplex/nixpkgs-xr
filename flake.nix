# SPDX-FileCopyrightText: 2024 Sefa Eyeoglu <contact@scrumplex.net>
#
# SPDX-License-Identifier: MIT
{
  description = "Nixpkgs overlay for bleeding-edge XR/AR/VR packages";

  nixConfig = {
    extra-substituters = ["https://cache.garnix.io"];
    extra-trusted-public-keys = ["cache.garnix.io:CTFPyKSLcx5RMJKfLo5EEPUObbA78b0YQ2DTCJXqr9g="];
  };

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-compat.url = "https://flakehub.com/f/edolstra/flake-compat/1.tar.gz";
  };

  outputs = {
    nixpkgs,
    self,
    ...
  }: let
    inherit (builtins) mapAttrs;
    inherit (nixpkgs.lib) genAttrs;

    systems = ["x86_64-linux" "aarch64-linux"];

    forSystem = system: fn: fn nixpkgs.legacyPackages.${system};
    forAllSystems = fn: genAttrs systems (system: forSystem system fn);

    mkSources = final:
      import ./_sources/generated.nix {
        inherit (final) fetchgit fetchurl fetchFromGitHub dockerTools;
      };

    mkSourceOverride = prev: pkg: newAttrs: prev.${pkg}.overrideAttrs (_: newAttrs);

    mkDebugOverride = prev: pkg: _:
      prev.${pkg}.overrideAttrs (_: {
        dontStrip = true;
      });
  in {
    packages = forAllSystems (pkgs: self.overlays.default pkgs pkgs);

    overlays = {
      default = final: prev: mapAttrs (mkSourceOverride prev) (mkSources final);
      unstripped = final: prev: mapAttrs (mkDebugOverride prev) (mkSources final);
    };

    nixosModules.nixpkgs-xr = {
      nixpkgs.overlays = [self.overlays.default];

      nix.settings = {
        substituters = ["https://cache.garnix.io"];
        trusted-public-keys = ["cache.garnix.io:CTFPyKSLcx5RMJKfLo5EEPUObbA78b0YQ2DTCJXqr9g="];
      };
    };

    devShells = forAllSystems (pkgs: {
      default = pkgs.mkShell {
        packages = with pkgs; [nvfetcher reuse];
      };
    });

    formatter = forAllSystems (pkgs: pkgs.alejandra);
  };
}
