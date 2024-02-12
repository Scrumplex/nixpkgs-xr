# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  index_camera_passthrough = {
    pname = "index_camera_passthrough";
    version = "d54369daacecb7a5a710002a2e8821aad21be64e";
    src = fetchgit {
      url = "https://github.com/yshui/index_camera_passthrough.git";
      rev = "d54369daacecb7a5a710002a2e8821aad21be64e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-TBKXkL3SGqvm2jiZjtdrJsVWTF8vTTz3kv7b1mK+bYI=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./index_camera_passthrough-d54369daacecb7a5a710002a2e8821aad21be64e/Cargo.lock;
      outputHashes = {
        "vulkano-0.34.0" = "sha256-co2+rDJ1jOee36x9FcLX2Pze9ZItBYHq9/pEq0NhcpY=";
      };
    };
    date = "2024-01-30";
  };
  monado = {
    pname = "monado";
    version = "ed618ad979f52a4776a3f63dcabbbb508db15daf";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "ed618ad979f52a4776a3f63dcabbbb508db15daf";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-KQf99a6Wk4SnIfKMCrqh7CcAvMn32Z57mwVPTKgk2Ho=";
    };
    date = "2024-02-09";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "021a644e0da02d77ec131c5878598f3897c0e86b";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "021a644e0da02d77ec131c5878598f3897c0e86b";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-qW0Tbe3zXBu+lAGwPjPuRJIVUgxTkYUAn6fNo17X7oU=";
    };
    date = "2024-02-11";
  };
  wlx-overlay-s = {
    pname = "wlx-overlay-s";
    version = "08903369da6815876d446aca53d10345c706a416";
    src = fetchgit {
      url = "https://github.com/galister/wlx-overlay-s.git";
      rev = "08903369da6815876d446aca53d10345c706a416";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-MttcdLfL9pc/v9qhV2RtpwVgHymSplJ5rAh1ONnK7UQ=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wlx-overlay-s-08903369da6815876d446aca53d10345c706a416/Cargo.lock;
      outputHashes = {
        "vulkano-0.34.0" = "sha256-0ZIxU2oItT35IFnS0YTVNmM775x21gXOvaahg/B9sj8=";
        "wlx-capture-0.1.0" = "sha256-UqRJ4FGXHhPfe8fir0vxj2y4atugFnmwbO918mihvM0=";
        "rxscreen-0.1.6" = "sha256-8qP2yxURMK6zExaMmUMjUH6nfQWKiuATFMqmzZMVKEg=";
        "ovr_overlay-0.0.0" = "sha256-M6vjOXUCHLdf/fqZ4XBUwtZmLwYRRaeB/LFTDPTN4CA=";
      };
    };
    date = "2024-02-12";
  };
}
