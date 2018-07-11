if Base.find_in_path("UnregisteredPkg") == nothing
    Pkg.clone("https://github.com/kdw503/UnregisteredPkg.jl.git")
    Pkg.build("UnregisteredPkg")
end

if Base.find_in_path("BlockRegistration") == nothing
    Pkg.clone("git@github.com:HolyLab/BlockRegistration.git")
    Pkg.build("BlockRegistration")
end
