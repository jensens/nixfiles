{stdenv, fetchurl, libX11, zlib}:

with stdenv.lib;

stdenv.mkDerivation rec {
  name = "j4-dmenu-desktop-2.13";

  src = fetchurl {
    url = "https://github.com/enkore/j4-dmenu-desktop/archive/r2.13.zip";
    sha256 = "1e086809613816a328ca54789d09123ea84f710996b8ad64477c47126d3cb048";
  };

  buildInputs = [ libX11  ];

  preConfigure = [ ''sed -i "s@PREFIX = /usr/local@PREFIX = $out@g" config.mk'' ];

  meta = {
      description = "j4-dmenu-desktop is a replacement for i3-dmenu-desktop. It's purpose is to find .desktop files and offer you a menu to start an application using dmenu.";
      homepage = https://github.com/enkore/j4-dmenu-desktop;
      license = stdenv.lib.licenses.gpl3;
      maintainers = with stdenv.lib.maintainers; [jensens];
      platforms = with stdenv.lib.platforms; all;
  };
}
