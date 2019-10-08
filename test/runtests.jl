using testJuliaPackage
using Test

#without export
#testJuliaPackage.my_f(2,1)
# by using export, this is available, otherwith an UndefVarError is thrown
#my_f(2,1)


@testset "testJuliaPackage.jl" begin
    #2x + 3y
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
    @test my_f(2,3) == 11
end
