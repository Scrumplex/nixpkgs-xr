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
    version = "0c1f488d8a16151c20a7a77a8d9d306d1dc2c4de";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "0c1f488d8a16151c20a7a77a8d9d306d1dc2c4de";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-RzGNtV+L37nhzrjf4rzAr7M9Si+t4FFZ2gQrG53Ptt8=";
    };
    date = "2024-08-02";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "632e5cc50b913e93194ca2970e6f13021182579f";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "632e5cc50b913e93194ca2970e6f13021182579f";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-xGLgqV2GAYq3Zkg15C9BwTEfxnrmCjKiX/VETa+p24E=";
    };
    date = "2024-07-23";
  };
  wlx-overlay-s = {
    pname = "wlx-overlay-s";
    version = "aca177635e78627f63343267798d8af501744109";
    src = fetchgit {
      url = "https://github.com/galister/wlx-overlay-s.git";
      rev = "aca177635e78627f63343267798d8af501744109";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ysI1l0DMCzkdE2OxOnp9TNEaGq0od2cxjTJVaIJQgss=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wlx-overlay-s-aca177635e78627f63343267798d8af501744109/Cargo.lock;
      outputHashes = {
        "openxr-0.18.0" = "sha256-ktkbhmExstkNJDYM/HYOwAwv3acex7P9SP0KMAOKhQk=";
        "libmonado-rs-0.1.0" = "sha256-ja7OW/YSmfzaQoBhu6tec9v8fyNDknLekE2eY7McLPE=";
        "vulkano-0.34.0" = "sha256-o1KP/mscMG5j3U3xtei/2nMNEh7jLedcW1P0gL9Y1Rc=";
        "ovr_overlay-0.0.0" = "sha256-5IMEI0IPTacbA/1gibYU7OT6r+Bj+hlQjDZ3Kg0L2gw=";
        "wlx-capture-0.3.12" = "sha256-rZTJp7VhUvE/6lwESW2jKeGweFut6BvcxouG/nyl+GE=";
      };
    };
    date = "2024-08-02";
  };
}
