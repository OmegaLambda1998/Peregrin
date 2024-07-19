using Documenter

# Allow using local, non published, packages
using Pkg
push!(LOAD_PATH, "../src/")
Pkg.develop(path = abspath(joinpath(@__DIR__, "../")))
using Peregrin

DocMeta.setdocmeta!(Peregrin, :DocTestSetup, :(using Peregrin); recursive = true)

makedocs(
    sitename = "Peregrin Documentation",
    modules = [Peregrin],
    pages = ["Peregrin" => "index.md"],
    format = Documenter.HTML(assets = []),
)

deploydocs(repo = "github.com/OmegaLambda1998/Peregrin.git")
