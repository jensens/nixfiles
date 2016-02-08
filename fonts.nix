{ config, pkgs, ... }:
{
  fonts = {
    enableFontDir = true;
    enableGhostscriptFonts = true;
    fonts = [
       pkgs.anonymousPro
       pkgs.corefonts
       pkgs.freefont_ttf
       pkgs.dejavu_fonts
       pkgs.ttf_bitstream_vera
    ];
  };
}
