# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  envision-unwrapped = {
    pname = "envision-unwrapped";
    version = "e781736ffa83e17984172fc0873864cc2dae7e43";
    src = fetchgit {
      url = "https://gitlab.com/gabmus/envision.git";
      rev = "e781736ffa83e17984172fc0873864cc2dae7e43";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ZXrCJZa3icLku/2xnUt8vXSkjxS4MSW/UEUMEuOwjBw=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./envision-unwrapped-e781736ffa83e17984172fc0873864cc2dae7e43/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-12-17";
  };
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
    version = "2cce3a06a0a7633871d612117359f4cb58d06b80";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "2cce3a06a0a7633871d612117359f4cb58d06b80";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-WTu2rxVHGtOfT4fXZYBSMiEDUAkWYRlJB/vd4vrFCLA=";
    };
    date = "2024-12-17";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "d6b63a613acf4cf739d566b8cb32423c03a46060";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "d6b63a613acf4cf739d566b8cb32423c03a46060";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-GN37pKyfjDmFz6QjwL3LaRQ+MqUrdcozeFX5DoJhvOE=";
    };
    date = "2024-12-10";
  };
  wlx-overlay-s = {
    pname = "wlx-overlay-s";
    version = "4de6116985bb6a216c2675dee807603b7de07514";
    src = fetchgit {
      url = "https://github.com/galister/wlx-overlay-s.git";
      rev = "4de6116985bb6a216c2675dee807603b7de07514";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-GoJIE0C3gNPTzkCGFt6q5R8ydj3pWUGV8bh9gR6dRzs=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wlx-overlay-s-4de6116985bb6a216c2675dee807603b7de07514/Cargo.lock;
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
    date = "2024-12-08";
  };
}
