# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  index_camera_passthrough = {
    pname = "index_camera_passthrough";
    version = "d102ddb0ff70126483d91a7a87d987065d45c06b";
    src = fetchgit {
      url = "https://github.com/yshui/index_camera_passthrough.git";
      rev = "d102ddb0ff70126483d91a7a87d987065d45c06b";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-OA1YuFPoeJzQ7ZdhLKzoAR9hY64OOrpBmG23u9YqWQg=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./index_camera_passthrough-d102ddb0ff70126483d91a7a87d987065d45c06b/Cargo.lock;
      outputHashes = {
        "vulkano-0.34.0" = "sha256-co2+rDJ1jOee36x9FcLX2Pze9ZItBYHq9/pEq0NhcpY=";
      };
    };
    date = "2024-03-08";
  };
  monado = {
    pname = "monado";
    version = "1a766778009aaf45928ff76e4145d6786b3574fe";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "1a766778009aaf45928ff76e4145d6786b3574fe";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-NUXCBWW+hv5TiKLZKInM6kukflJ4OUzQqFAqAZg3ODk=";
    };
    date = "2024-04-17";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "1bfdf67358add5f573efedbec1fa65d18b790e0e";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "1bfdf67358add5f573efedbec1fa65d18b790e0e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-qF5oMI9B5a1oE2gQb/scbom/39Efccja0pTPHHaHMA8=";
    };
    date = "2024-03-04";
  };
  wlx-overlay-s = {
    pname = "wlx-overlay-s";
    version = "f6a9db5759b62dc49cd8cebd64c70c63defca078";
    src = fetchgit {
      url = "https://github.com/galister/wlx-overlay-s.git";
      rev = "f6a9db5759b62dc49cd8cebd64c70c63defca078";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-AtjdAZN0ROfzQbMIjZ9J5ngFp2HGvttpBgGCIf/uH7E=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wlx-overlay-s-f6a9db5759b62dc49cd8cebd64c70c63defca078/Cargo.lock;
      outputHashes = {
        "wlx-capture-0.3.8" = "sha256-cbu5tmeGOHKd6BryjK509GuiBPUEhsaS/6mW92nRbO0=";
        "vulkano-0.34.0" = "sha256-0ZIxU2oItT35IFnS0YTVNmM775x21gXOvaahg/B9sj8=";
        "ovr_overlay-0.0.0" = "sha256-b2sGzBOB2aNNJ0dsDBjgV2jH3ROO/Cdu8AIHPSXMCPg=";
      };
    };
    date = "2024-04-17";
  };
}
