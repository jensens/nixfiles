# Firefox
# Chrome
# Chromium
{
    # Firefox
    environment.systemPackages = [
        (pkgs.firefox {
            enableOfficialBranding = true;
            enableGTK3 = true;
        })
    ];
}



