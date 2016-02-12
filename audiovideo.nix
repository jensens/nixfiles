# check codecs!
# - dvd
# - mp3
# - ...?

# Audio
# - Clementine Audioplayer
# - Audacity
# - Sound Juicer

{ config, pkgs, ... }:
{
    environment.systemPackages = with pkgs; [
        # Audio
        clementine
        audacity
        sound-juicer

        # video
        vlc
        flowblade
        kazam
        handbrake
    ];
}
