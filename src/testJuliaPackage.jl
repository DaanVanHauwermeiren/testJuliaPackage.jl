module testJuliaPackage

greet() = print("Hello World!")

include("extra_file.jl")

# make this available for usage if the package is loaded in by
# using testJuliaPackage
# so only export functions which are of interest to users,
# keep the others internal
export my_f

end # module
