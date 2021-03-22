using Pkg

Pkg.activate(".")
if !isfile(joinpath(@__DIR__,"Manifest.toml"))
    Pkg.add("IJulia");
    Pkg.add("BaremetalPi");
end

using IJulia