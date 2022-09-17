# Generated by pip2nix 0.8.0.dev1
# See https://github.com/nix-community/pip2nix

{ pkgs, fetchurl, fetchgit, fetchhg }:

self: super: {
  "Jinja2" = super.buildPythonPackage rec {
    pname = "Jinja2";
    version = "3.1.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/bc/c3/f068337a370801f372f2f8f6bad74a5c140f6fda3d9de154052708dd3c65/Jinja2-3.1.2-py3-none-any.whl";
      sha256 = "0q9a30x046p3wvbgx598g4lmxwwykk0vjsjl21khx7r3zq5r7230";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."MarkupSafe"
    ];
  };
  "MarkupSafe" = super.buildPythonPackage rec {
    pname = "MarkupSafe";
    version = "2.1.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/1d/97/2288fe498044284f39ab8950703e88abbac2abbdf65524d576157af70556/MarkupSafe-2.1.1.tar.gz";
      sha256 = "0jqxp5sfrc0byp6bk0gwdmildi4mck2gprp42afri3z4r5y1k4bz";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "Pillow" = super.buildPythonPackage rec {
    pname = "Pillow";
    version = "9.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/8c/92/2975b464d9926dc667020ed1abfa6276e68c3571dcb77e43347e15ee9eed/Pillow-9.2.0.tar.gz";
      sha256 = "011wgm1mssjchpva9wsi2a07im9czyjvik137xlp5f0g7vykdrkm";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "appdirs" = super.buildPythonPackage rec {
    pname = "appdirs";
    version = "1.4.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/3b/00/2344469e2084fb287c2e0b57b72910309874c3245463acd6cf5e3db69324/appdirs-1.4.4-py2.py3-none-any.whl";
      sha256 = "0a5ib82s2335nhvq5rjh8hkimrwyw43xnshn3ds8lccrdg6xlhd8";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "certifi" = super.buildPythonPackage rec {
    pname = "certifi";
    version = "2022.9.14";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/6a/34/cd29f4dd8a23ce45f2b8ce9631ff2d4205fb74eddb412a3dc4fd1e4aa800/certifi-2022.9.14-py3-none-any.whl";
      sha256 = "05h5gfqh9cv5nhhcdqnh1y1mdqwrys05qqhvaamc4wmbw4yk8cp2";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "charset-normalizer" = super.buildPythonPackage rec {
    pname = "charset-normalizer";
    version = "2.1.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/db/51/a507c856293ab05cdc1db77ff4bc1268ddd39f29e7dc4919aa497f0adbec/charset_normalizer-2.1.1-py3-none-any.whl";
      sha256 = "17z2zvkvalb66i5hasshq0grsma8afs6hb1mi7yrl9qi35fsgsc3";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "contourpy" = super.buildPythonPackage rec {
    pname = "contourpy";
    version = "1.0.5";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/38/b3/d6fd43ab2eadce72ac089328d80e9cdf274efdb79a9933aaf52ef1621e99/contourpy-1.0.5.tar.gz";
      sha256 = "1968mhsg116md4r9hc4xlkyhjdscs5vi3rg4jwvfyai2836k2rl9";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."numpy"
    ];
  };
  "cycler" = super.buildPythonPackage rec {
    pname = "cycler";
    version = "0.11.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/5c/f9/695d6bedebd747e5eb0fe8fad57b72fdf25411273a39791cde838d5a8f51/cycler-0.11.0-py3-none-any.whl";
      sha256 = "18v5s7585w6mqhw4qz6168m92k29lygrgp9akmrqlhisfrgyj9rs";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "decorator" = super.buildPythonPackage rec {
    pname = "decorator";
    version = "5.1.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d5/50/83c593b07763e1161326b3b8c6686f0f4b0f24d5526546bee538c89837d6/decorator-5.1.1-py3-none-any.whl";
      sha256 = "11kisc16y8lmka9khfvnm4gzwaa7x6n5lg4i4lr45p5r01czihxq";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "fonttools" = super.buildPythonPackage rec {
    pname = "fonttools";
    version = "4.37.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c3/f2/8e1f94318021b162000a8c48f2c460d5efba78fe0e46ef5d236ff3fe8147/fonttools-4.37.2-py3-none-any.whl";
      sha256 = "04sd3jplnhv1xhhjfb0np5xaky2fnns0fry59n37q4w68kr8xm48";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "h5io" = super.buildPythonPackage rec {
    pname = "h5io";
    version = "0.1.7";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/07/da/9a458c143ee79d7b340e2ac1301de14a9558336bdb07bfbd97f8e9252637/h5io-0.1.7-py3-none-any.whl";
      sha256 = "0zkkpcjpygqy7151q5zwy76m3h924lhsda1rr80rk89dx9n85bx6";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."h5py"
      self."numpy"
    ];
  };
  "h5py" = super.buildPythonPackage rec {
    pname = "h5py";
    version = "3.7.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c5/40/7cf58e6230f0e76699f011c6d293dd47755997709a303a4e644823f3a753/h5py-3.7.0.tar.gz";
      sha256 = "1wybwpdmkdnwv16z7pk80z57s0i00wci1dbahijdmic38f43gkrz";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."numpy"
    ];
  };
  "idna" = super.buildPythonPackage rec {
    pname = "idna";
    version = "3.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/fc/34/3030de6f1370931b9dbb4dad48f6ab1015ab1d32447850b9fc94e60097be/idna-3.4-py3-none-any.whl";
      sha256 = "1hn54ps4kgv2fmyvfaks38sgrvjc1cn4834sh7gadsx3x9wpxdwh";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "joblib" = super.buildPythonPackage rec {
    pname = "joblib";
    version = "1.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/91/d4/3b4c8e5a30604df4c7518c562d4bf0502f2fa29221459226e140cf846512/joblib-1.2.0-py3-none-any.whl";
      sha256 = "11fkqv1q7ax2zsh11fclhmdk0ykyjkgbs8y5d0lk807qg3nkh489";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "kiwisolver" = super.buildPythonPackage rec {
    pname = "kiwisolver";
    version = "1.4.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/5f/5c/272a7dd49a1914f35cd8d6d9f386defa8b047f6fbd06badd6b77b3ba24e7/kiwisolver-1.4.4.tar.gz";
      sha256 = "0mg96grl8ixjip1bm09bgfazzw0jphqzx8mldvja396bkx8rf6fl";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "matplotlib" = super.buildPythonPackage rec {
    pname = "matplotlib";
    version = "3.6.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/69/e6/c36374904b757c8193a44af789ddf5bc27f2fe5fbd0cdd908f09cb21e2e1/matplotlib-3.6.0.tar.gz";
      sha256 = "0c8msja779ak1hcqh0sm5fsxwa32641x9n4p8hhajq6scyz8w465";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."Pillow"
      self."contourpy"
      self."cycler"
      self."fonttools"
      self."kiwisolver"
      self."numpy"
      self."packaging"
      self."pyparsing"
      self."python-dateutil"
    ];
  };
  "mne" = super.buildPythonPackage rec {
    pname = "mne";
    version = "1.1.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ca/5b/490385c4b2484fa4a6a12f19bfd209c3ef84c1b8b02d83528c1daf2b79a4/mne-1.1.1-py3-none-any.whl";
      sha256 = "1pmi1y9y38jvwg921x69map5gk28fc57c0ll81nn985hsy5s2mxg";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."Jinja2"
      self."decorator"
      self."matplotlib"
      self."numpy"
      self."packaging"
      self."pooch"
      self."scipy"
      self."tqdm"
    ];
  };
  "numpy" = super.buildPythonPackage rec {
    pname = "numpy";
    version = "1.23.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/0a/88/f4f0c7a982efdf7bf22f283acf6009b29a9cc5835b684a49f8d3a4adb22f/numpy-1.23.3.tar.gz";
      sha256 = "1kgn1b0n1yli1m7x1llki5fvki5gb0s6z9ha4h5bwlhxrp04kgsi";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "packaging" = super.buildPythonPackage rec {
    pname = "packaging";
    version = "21.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/05/8e/8de486cbd03baba4deef4142bd643a3e7bbe954a784dc1bb17142572d127/packaging-21.3-py3-none-any.whl";
      sha256 = "08nmbgmf38nnxr99d5nlnacrr2jh1wp4xsi4ms1wgk8ryl2kw47g";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pyparsing"
    ];
  };
  "pooch" = super.buildPythonPackage rec {
    pname = "pooch";
    version = "1.6.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/8d/64/8e1bfeda3ba0f267b2d9a918e8ca51db8652d0e1a3412a5b3dbce85d90b6/pooch-1.6.0-py3-none-any.whl";
      sha256 = "171wwbqmy9yx9gmih5k2xfmnk8l5nzdm40ffvfw3cs094w0f5w1v";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."appdirs"
      self."packaging"
      self."requests"
    ];
  };
  "pyparsing" = super.buildPythonPackage rec {
    pname = "pyparsing";
    version = "3.0.9";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/6c/10/a7d0fa5baea8fe7b50f448ab742f26f52b80bfca85ac2be9d35cdd9a3246/pyparsing-3.0.9-py3-none-any.whl";
      sha256 = "1g3b426kswh9ndjdlkpf9ba0fhwz5c2hjbxb3nvfzshfl7lvl9jh";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "python-dateutil" = super.buildPythonPackage rec {
    pname = "python-dateutil";
    version = "2.8.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/36/7a/87837f39d0296e723bb9b62bbb257d0355c7f6128853c78955f57342a56d/python_dateutil-2.8.2-py2.py3-none-any.whl";
      sha256 = "1aaxjfp4lrz8c6qls3vdhw554lan3khy9afyvdcvrssk6kf067cn";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."six"
    ];
  };
  "python-json-logger" = super.buildPythonPackage rec {
    pname = "python-json-logger";
    version = "2.0.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/cd/c7/beaf6614f94fcaf02f7f2e6dd29c15a4d4da863ee13b7a791964be24e87b/python_json_logger-2.0.4-py3-none-any.whl";
      sha256 = "0vwcgpasx6r5hrawzkl9zn14nfdmb0rh4apwwivlz7pb2ixlh0rv";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "requests" = super.buildPythonPackage rec {
    pname = "requests";
    version = "2.28.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ca/91/6d9b8ccacd0412c08820f72cebaa4f0c0441b5cda699c90f618b6f8a1b42/requests-2.28.1-py3-none-any.whl";
      sha256 = "0jakwryf077k46wbs525hrkxlyg4prpq6hdc199ganrnl6hs5vwg";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."certifi"
      self."charset-normalizer"
      self."idna"
      self."urllib3"
    ];
  };
  "scikit-learn" = super.buildPythonPackage rec {
    pname = "scikit-learn";
    version = "1.1.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/10/ae/123b6d1fdb2fdb1aea6793abe33ed1bf19efd0a936d2f39040a5e99f402b/scikit-learn-1.1.2.tar.gz";
      sha256 = "1y6vlf18wkma7wc7kjq99kxmw8g2f5ha6khsfmbqvw0nbcqd28kw";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."joblib"
      self."numpy"
      self."scipy"
      self."threadpoolctl"
    ];
  };
  "scipy" = super.buildPythonPackage rec {
    pname = "scipy";
    version = "1.9.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/db/af/16906139f52bc6866c43401869ce247662739ad71afa11c6f18505eb0546/scipy-1.9.1.tar.gz";
      sha256 = "1jcb94xal7w7ax80kaivqqics36v8smi4a3xngyxbrh0i538rli6";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."numpy"
    ];
  };
  "six" = super.buildPythonPackage rec {
    pname = "six";
    version = "1.16.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d9/5a/e7c31adbe875f2abbb91bd84cf2dc52d792b5a01506781dbcf25c91daf11/six-1.16.0-py2.py3-none-any.whl";
      sha256 = "0m02dsi8lvrjf4bi20ab6lm7rr6krz7pg6lzk3xjs2l9hqfjzfwa";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "threadpoolctl" = super.buildPythonPackage rec {
    pname = "threadpoolctl";
    version = "3.1.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/61/cf/6e354304bcb9c6413c4e02a747b600061c21d38ba51e7e544ac7bc66aecc/threadpoolctl-3.1.0-py3-none-any.whl";
      sha256 = "0ywh4j89jbrp5vazy89dfwdmdrmjwzn1xx0d51rngssz4vdav6cb";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "tqdm" = super.buildPythonPackage rec {
    pname = "tqdm";
    version = "4.64.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/47/bb/849011636c4da2e44f1253cd927cfb20ada4374d8b3a4e425416e84900cc/tqdm-4.64.1-py2.py3-none-any.whl";
      sha256 = "18d68ickjbf5jb73aqvj0722p0r2kj14rwb5ik3b3lgwdw6idvkg";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "urllib3" = super.buildPythonPackage rec {
    pname = "urllib3";
    version = "1.26.12";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/6f/de/5be2e3eed8426f871b170663333a0f627fc2924cc386cd41be065e7ea870/urllib3-1.26.12-py2.py3-none-any.whl";
      sha256 = "15z9xsfhxg94ypa1r7907cg91rsg2hsvnzv3d83gp2jsin3xsc5r";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
}