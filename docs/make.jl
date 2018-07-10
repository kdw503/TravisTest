using Documenter, TravisTest

makedocs(modules  = [TravisTest],
         format   = :html,
         sitename = "TravisTest",
         pages    = ["index.md", "reference.md"])

deploydocs(repo   = "github.com/kdw503/TravisTest.jl.git",
           julia  = "0.6",
           target = "build",
           deps   = nothing,
           make   = nothing)