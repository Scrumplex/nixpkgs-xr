# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  monado = {
    pname = "monado";
    version = "d1498da63a0fea0a21d55f053479d38db968c0ec";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "d1498da63a0fea0a21d55f053479d38db968c0ec";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-2X1TTxL9IaGcC0k/S9u2AEZJOWF3aD30rLkR+NVPaIA=";
    };
    date = "2024-01-05";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "2ab29e49c96c5e446e439a408521a677737c4956";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "2ab29e49c96c5e446e439a408521a677737c4956";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-he8ceYe6Q9DeaBkjvOihcd7DP6hCR0XVeRl7ySonUXk=";
    };
    date = "2023-12-29";
  };
}
