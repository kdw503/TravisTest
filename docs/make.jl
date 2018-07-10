using Documenter, TravisTest

makedocs(modules  = [TravisTest],
         format   = :html,
         sitename = "TravisTest",
         pages    = ["index.md", "reference.md"])

deploydocs(deps   = Deps.pip("mkdocs", "python-markdown-math"),
           repo   = "github.com/kdw503/TravisTest.git",
           julia  = "0.6",
           target = "build",
           deps   = nothing,
           make   = nothing)
