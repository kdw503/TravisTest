if Base.find_in_path("UnregisteredPkg") == nothing
    Pkg.clone("https://github.com/kdw503/UnregisteredPkg.jl.git")
    Pkg.build("UnregisteredPkg")
end
