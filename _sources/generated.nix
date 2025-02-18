# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  envision-unwrapped = {
    pname = "envision-unwrapped";
    version = "33db18bd62d59a2d22550a7f42e15de8ab5c79d5";
    src = fetchgit {
      url = "https://gitlab.com/gabmus/envision.git";
      rev = "33db18bd62d59a2d22550a7f42e15de8ab5c79d5";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-klhNP8CGiIEzzBTIpzdaB6669jaLzHUdBcc0Uiqye4U=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./envision-unwrapped-33db18bd62d59a2d22550a7f42e15de8ab5c79d5/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2025-02-14";
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
      sparseCheckout = [ ];
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
    version = "e79258f4f652c8286f7fde9aa08da532eb660cf3";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "e79258f4f652c8286f7fde9aa08da532eb660cf3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-NkqBFxW7ETO6zhLxMO0UixrqNiXhMRyISa41VQX1bBc=";
    };
    date = "2025-02-17";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "175e3b3a5408ff120bd21036faa703deb57159fc";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "175e3b3a5408ff120bd21036faa703deb57159fc";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-kwu8eM/rQBcZfs91loh7QAB46a01F9n5Xm1DmMd53MQ=";
    };
    date = "2025-02-08";
  };
  wayvr-dashboard = {
    pname = "wayvr-dashboard";
    version = "959bc6fee68ece0d9929b80a882e9dc04ab279d8";
    src = fetchgit {
      url = "https://github.com/olekolek1000/wayvr-dashboard";
      rev = "959bc6fee68ece0d9929b80a882e9dc04ab279d8";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-vs4lk0B/D51WsHWOgqpTcPHf8WFaRJCkJyHZImDsdqk=";
    };
    cargoLock."src-tauri/Cargo.lock" = {
      lockFile = ./wayvr-dashboard-959bc6fee68ece0d9929b80a882e9dc04ab279d8/src-tauri/Cargo.lock;
      outputHashes = {
        "keyvalues-parser-0.2.0" = "sha256-zbpgA6q2mIfFN6RoM0tauIQQFWT091TZ+6CCnBcYLa0=";
        "wayvr_ipc-0.1.0" = "sha256-o224e306Y0Rlmkci/jBQwCNsgeI7jlOpRkLuVveQP2E=";
      };
    };
    date = "2025-02-16";
  };
  wlx-overlay-s = {
    pname = "wlx-overlay-s";
    version = "965174c7812274915f175d92a503f7ea9cd1468d";
    src = fetchgit {
      url = "https://github.com/galister/wlx-overlay-s.git";
      rev = "965174c7812274915f175d92a503f7ea9cd1468d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-uoKeWNwEKvmRAqhVEDl44zCg9Do4Ll3/SjKq8oPfmSI=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wlx-overlay-s-965174c7812274915f175d92a503f7ea9cd1468d/Cargo.lock;
      outputHashes = {
        "openxr-0.18.0" = "sha256-ktkbhmExstkNJDYM/HYOwAwv3acex7P9SP0KMAOKhQk=";
        "libmonado-rs-0.1.0" = "sha256-ja7OW/YSmfzaQoBhu6tec9v8fyNDknLekE2eY7McLPE=";
        "vulkano-0.34.0" = "sha256-0ZIxU2oItT35IFnS0YTVNmM775x21gXOvaahg/B9sj8=";
        "wlx-capture-0.4.2" = "sha256-uNOVG5EJ8ZBGvdBzq8XaS8agspj0Ko8dwPoYpLBM1UY=";
        "smithay-0.3.0" = "sha256-Njw+deqcmUaR4iAmXZEzRTyNR2ZP+tshAGk0f6/CdAg=";
        "wayvr_ipc-0.1.0" = "sha256-o224e306Y0Rlmkci/jBQwCNsgeI7jlOpRkLuVveQP2E=";
        "libspa-0.8.0" = "sha256-Gub2F/Gwia8DjFqUsM8e4Yr2ff92AwrWrszsws3X3sM=";
        "ovr_overlay-0.0.0" = "sha256-5IMEI0IPTacbA/1gibYU7OT6r+Bj+hlQjDZ3Kg0L2gw=";
      };
    };
    date = "2025-02-12";
  };
}
