
# nix.shell: RAPCore Development Environment

# Pin the nixpkgs to stable
with import <nixpkgs> {};

let

  # These are all the packages that will be available inside the nix-shell
  # environment.
  buildInputs = with pkgs;
    [jupyter julia
    ];



# Export a usable shell environment
in runCommand "rapcore-shell" { inherit buildInputs; } ""
