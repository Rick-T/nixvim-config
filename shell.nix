{ pkgs }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    # Elixir
    elixir

    # Haskell
    ghc
    stack

    # Rust
    cargo
    rustc

    # Tools
    ripgrep
  ];
}
