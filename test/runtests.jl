@static if VERSION < v"0.7.0-DEV.2005"
    using Base.Test
else
    using Test
end

using State

include("test-unitaire-LSAtTmod.jl")
include("test-unitaire-NLPAtXmod.jl")
