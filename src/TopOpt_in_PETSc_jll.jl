# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TopOpt_in_PETSc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TopOpt_in_PETSc")
JLLWrappers.@generate_main_file("TopOpt_in_PETSc", UUID("9e4902f8-fb1c-5527-87bf-6bafcfd196f3"))
end  # module TopOpt_in_PETSc_jll
