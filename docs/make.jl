using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="jfan231",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://jfan231.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jfan231/MyFirstPackage.jl",
    devbranch="main",
)
