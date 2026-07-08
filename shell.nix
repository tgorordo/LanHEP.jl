{ pkgs ? import <nixpkgs> {}}:

pkgs.mkShell {
    packages = with pkgs; [ julia-bin gfortran ];
    shellHook = ''
    export PATH=${pkgs.gfortran}/bin:$PATH
  '';
}
