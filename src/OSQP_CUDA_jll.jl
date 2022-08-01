# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OSQP_CUDA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OSQP_CUDA")
JLLWrappers.@generate_main_file("OSQP_CUDA", UUID("7bc05507-77fc-55d5-a622-fbff6f7abc80"))
end  # module OSQP_CUDA_jll
