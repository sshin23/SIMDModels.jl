"""
    ExaModels

An algebraic modeling and automatic differentiation tool in Julia Language, specialized for SIMD abstraction of nonlinear programs.

For more information, please visit https://github.com/sshin23/ExaModels.jl
"""
module ExaModels

import NLPModels, SolverCore

include("graph.jl")
include("register.jl")
include("functionlist.jl")
include("simdfunction.jl")
include("gradient.jl")
include("jacobian.jl")
include("hessian.jl")
include("nlp.jl")
include("templates.jl")

export
    ExaModel,
    ExaCore,
    data,
    variable,
    objective,
    constraint,
    constraint!,
    solution,
    multipliers,
    multipliers_L,
    multipliers_U

end # module ExaModels
