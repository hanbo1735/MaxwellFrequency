using Base.Test

println(" test module MaxwellFrequency")
include("testMaxwellFwd.jl")
include("testMaxwellSolvers.jl")
include("testStorage.jl")
include("testMaxwellJOcTree.jl")
println(" MaxwellFrequency: All tests passed!")
