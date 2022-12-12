with import <nixpkgs> {};
mkShell {
  nativeBuildInputs = [
    ocaml
    opam
    dune_2
    pkg-config
    gcc
    bintools-unwrapped
    gmp
  ];
}
