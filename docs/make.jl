using Documenter
using Peregrin

makedocs(
    sitename = "Peregrin",
    format = Documenter.HTML(),
    modules = [Peregrin]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
