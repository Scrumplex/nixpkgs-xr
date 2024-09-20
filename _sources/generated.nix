# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  index_camera_passthrough = {
    pname = "index_camera_passthrough";
    version = "0d3ec30c5cd74e4a3df93d704ecf4a25136afd73";
    src = fetchgit {
      url = "https://github.com/yshui/index_camera_passthrough.git";
      rev = "0d3ec30c5cd74e4a3df93d704ecf4a25136afd73";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-jldpVWnpWEA3bi3lzmG94uCaoZuL+xhaEAtFiZrSGc4=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./index_camera_passthrough-0d3ec30c5cd74e4a3df93d704ecf4a25136afd73/Cargo.lock;
      outputHashes = {
        "vulkano-0.34.0" = "sha256-co2+rDJ1jOee36x9FcLX2Pze9ZItBYHq9/pEq0NhcpY=";
      };
    };
    date = "2024-07-25";
  };
  monado = {
    pname = "monado";
    version = "1ec873376b96e708119964e4d8a8e0b69e9c8012";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "1ec873376b96e708119964e4d8a8e0b69e9c8012";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-53PsQ+KgqJ58U2/ca8cFGcVIUzTh/LbYxuve/cDiVy8=";
    };
    date = "2024-09-18";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "f8db7aa35831753f00215a2d9ba7197a80d7bacd";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "f8db7aa35831753f00215a2d9ba7197a80d7bacd";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ksOXSeVskfv/d9kz6Zc5PQjGSTOTxVGEeQNiqCuDpsA=";
    };
    date = "2024-09-13";
  };
  opencomposite-hand-fixes = {
    pname = "opencomposite-hand-fixes";
    version = "042bc49e73dd4612e06d881d90dc0ab6366b895b";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "042bc49e73dd4612e06d881d90dc0ab6366b895b";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Ix1bMyjzOuloBPlLHCBgYSHgdTBLSnqlQA/1D+xCKkk=";
    };
    date = "2024-09-11";
  };
  wlx-overlay-s = {
    pname = "wlx-overlay-s";
    version = "6af5623fa73e9f48fab6a47f64e473c867f2f4c8";
    src = fetchgit {
      url = "https://github.com/galister/wlx-overlay-s.git";
      rev = "6af5623fa73e9f48fab6a47f64e473c867f2f4c8";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-JsPIIQGSHRKtI02edoNjjH8fr9giVEPlotBtzJ8asCo=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wlx-overlay-s-6af5623fa73e9f48fab6a47f64e473c867f2f4c8/Cargo.lock;
      outputHashes = {
        "openxr-0.18.0" = "sha256-ktkbhmExstkNJDYM/HYOwAwv3acex7P9SP0KMAOKhQk=";
        "libmonado-rs-0.1.0" = "sha256-ja7OW/YSmfzaQoBhu6tec9v8fyNDknLekE2eY7McLPE=";
        "vulkano-0.34.0" = "sha256-o1KP/mscMG5j3U3xtei/2nMNEh7jLedcW1P0gL9Y1Rc=";
        "ovr_overlay-0.0.0" = "sha256-5IMEI0IPTacbA/1gibYU7OT6r+Bj+hlQjDZ3Kg0L2gw=";
        "wlx-capture-0.3.12" = "sha256-32WnAnNUSfsAA8WB9da3Wqb4acVlXh6HWsY9tPzCHEE=";
      };
    };
    date = "2024-09-19";
  };
}
