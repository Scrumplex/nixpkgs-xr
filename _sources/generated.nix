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
    version = "faf0aafbd46d0d5c16f5a5683c3c871f3e0cac13";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "faf0aafbd46d0d5c16f5a5683c3c871f3e0cac13";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-l+6OtZpUirAmG4uQ1rmWks6uSP84xs74bS+KE/k+krM=";
    };
    date = "2024-11-21";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "34311dabf430d6051d7e97f6081842a5394d2a67";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "34311dabf430d6051d7e97f6081842a5394d2a67";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-sjgnai7RJemIXuviXhW6+L/zioz7UePaOUh3mVteGww=";
    };
    date = "2024-11-11";
  };
  wlx-overlay-s = {
    pname = "wlx-overlay-s";
    version = "a71f4de0ff2870fa489044bdea6b62adda7e28a8";
    src = fetchgit {
      url = "https://github.com/galister/wlx-overlay-s.git";
      rev = "a71f4de0ff2870fa489044bdea6b62adda7e28a8";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ZqK7n+JyNCoc5TP+jjwD/laNMEzlw7uoed/42NDVN8Y=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wlx-overlay-s-a71f4de0ff2870fa489044bdea6b62adda7e28a8/Cargo.lock;
      outputHashes = {
        "openxr-0.18.0" = "sha256-ktkbhmExstkNJDYM/HYOwAwv3acex7P9SP0KMAOKhQk=";
        "libmonado-rs-0.1.0" = "sha256-ja7OW/YSmfzaQoBhu6tec9v8fyNDknLekE2eY7McLPE=";
        "vulkano-0.34.0" = "sha256-0ZIxU2oItT35IFnS0YTVNmM775x21gXOvaahg/B9sj8=";
        "wlx-capture-0.4.2" = "sha256-uNOVG5EJ8ZBGvdBzq8XaS8agspj0Ko8dwPoYpLBM1UY=";
        "smithay-0.3.0" = "sha256-Njw+deqcmUaR4iAmXZEzRTyNR2ZP+tshAGk0f6/CdAg=";
        "libspa-0.8.0" = "sha256-Gub2F/Gwia8DjFqUsM8e4Yr2ff92AwrWrszsws3X3sM=";
        "ovr_overlay-0.0.0" = "sha256-5IMEI0IPTacbA/1gibYU7OT6r+Bj+hlQjDZ3Kg0L2gw=";
      };
    };
    date = "2024-11-24";
  };
}
