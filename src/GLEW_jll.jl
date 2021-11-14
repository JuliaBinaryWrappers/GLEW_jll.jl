# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GLEW_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GLEW")
JLLWrappers.@generate_main_file("GLEW", UUID("bde7f898-03f7-559e-8810-194d950ce600"))
end  # module GLEW_jll
