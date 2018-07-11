if Base.find_in_path("BoxTrees") == nothing
    Pkg.clone("git@github.com:HolyLab/BoxTrees.jl.git")
    Pkg.build("BoxTrees")
end
