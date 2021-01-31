# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule UCX_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("UCX")
JLLWrappers.@generate_main_file("UCX", UUID("16e4e860-d6b8-5056-a518-93e88b6392ae"))
end  # module UCX_jll
