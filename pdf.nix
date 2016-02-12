# PDF:
# - Document Viewer (view pdfs) okular
# - Xournal Editor
# - Adobe Reader
{ config, pkgs, ... }:
{
    environment.systemPackages = with pkgs; [
        okular
        xournal
    ];
}
