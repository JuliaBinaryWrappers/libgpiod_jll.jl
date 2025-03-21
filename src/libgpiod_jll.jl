# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libgpiod_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libgpiod")
JLLWrappers.@generate_main_file("libgpiod", UUID("73a0302d-03ce-5e89-a83a-5ac78e102a29"))
end  # module libgpiod_jll
