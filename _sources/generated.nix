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
    version = "bcbe19ddd795f182df42051e5495e9727db36c1c";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "bcbe19ddd795f182df42051e5495e9727db36c1c";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-sh5slHROcuC3Dgenu1+hm8U5lUOW48JUbiluYvc3NiQ=";
    };
    date = "2024-09-12";
  };
  opencomposite = {
    pname = "opencomposite";
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
    version = "13d9284bb8d2f9493f830e6ffd8ae1451c286cf4";
    src = fetchgit {
      url = "https://github.com/galister/wlx-overlay-s.git";
      rev = "13d9284bb8d2f9493f830e6ffd8ae1451c286cf4";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Z37dlKyay7rWrpS9nxXkoHzrkeOfPZuwASQoQoWxVcE=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wlx-overlay-s-13d9284bb8d2f9493f830e6ffd8ae1451c286cf4/Cargo.lock;
      outputHashes = {
        "openxr-0.18.0" = "sha256-ktkbhmExstkNJDYM/HYOwAwv3acex7P9SP0KMAOKhQk=";
        "libmonado-rs-0.1.0" = "sha256-ja7OW/YSmfzaQoBhu6tec9v8fyNDknLekE2eY7McLPE=";
        "vulkano-0.34.0" = "sha256-o1KP/mscMG5j3U3xtei/2nMNEh7jLedcW1P0gL9Y1Rc=";
        "ovr_overlay-0.0.0" = "sha256-5IMEI0IPTacbA/1gibYU7OT6r+Bj+hlQjDZ3Kg0L2gw=";
        "wlx-capture-0.3.12" = "sha256-32WnAnNUSfsAA8WB9da3Wqb4acVlXh6HWsY9tPzCHEE=";
      };
    };
    date = "2024-09-11";
  };
}
