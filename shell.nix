let
  pkgs = import <nixpkgs> {};
in
pkgs.mkShell {
  buildInputs = [
    pkgs.gnumake
    pkgs.xorg.libX11
    pkgs.xorg.libXft
  ];
}
