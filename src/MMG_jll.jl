# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MMG_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MMG")
JLLWrappers.@generate_main_file("MMG", UUID("86086c02-e288-5929-a127-40944b0018b7"))
end  # module MMG_jll
