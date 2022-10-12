# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule protozero_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("protozero")
JLLWrappers.@generate_main_file("protozero", UUID("e2028600-4f28-5e5c-ab86-957950af6e0a"))
end  # module protozero_jll
