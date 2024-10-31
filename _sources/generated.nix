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
    version = "cef70d03ca749225af0de57824270ad708bd828a";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "cef70d03ca749225af0de57824270ad708bd828a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-w48Xb1YI8LIV2exHFSgCaTz2FonXYAa55RqlvfauGvk=";
    };
    date = "2024-10-30";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "e162c7e9be2521a357fba4bee13af85437a1027b";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "e162c7e9be2521a357fba4bee13af85437a1027b";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-+suq0gV8zRDhF3ApnzQCC/5st59VniU6v7TcDdght6Q=";
    };
    date = "2024-10-28";
  };
  wlx-overlay-s = {
    pname = "wlx-overlay-s";
    version = "50b30565da4e4a86de92bc3c77daa4a00d834326";
    src = fetchgit {
      url = "https://github.com/galister/wlx-overlay-s.git";
      rev = "50b30565da4e4a86de92bc3c77daa4a00d834326";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-eWzW1QPRmUKfKUaxp+ktognJs7qKZ7dZHTVtXAJN+hc=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wlx-overlay-s-50b30565da4e4a86de92bc3c77daa4a00d834326/Cargo.lock;
      outputHashes = {
        "openxr-0.18.0" = "sha256-ktkbhmExstkNJDYM/HYOwAwv3acex7P9SP0KMAOKhQk=";
        "libmonado-rs-0.1.0" = "sha256-ja7OW/YSmfzaQoBhu6tec9v8fyNDknLekE2eY7McLPE=";
        "vulkano-0.34.0" = "sha256-0ZIxU2oItT35IFnS0YTVNmM775x21gXOvaahg/B9sj8=";
        "smithay-0.3.0" = "sha256-I6XXB5Kort09440dbXQ0+2F4U3ulq1c9x3od+gQ6Chs=";
        "ovr_overlay-0.0.0" = "sha256-5IMEI0IPTacbA/1gibYU7OT6r+Bj+hlQjDZ3Kg0L2gw=";
        "wlx-capture-0.3.12" = "sha256-32WnAnNUSfsAA8WB9da3Wqb4acVlXh6HWsY9tPzCHEE=";
      };
    };
    date = "2024-10-27";
  };
}
