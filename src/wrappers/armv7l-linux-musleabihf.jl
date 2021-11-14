# Autogenerated wrapper script for GLEW_jll for armv7l-linux-musleabihf
export libGLEW

using Libglvnd_jll
using Xorg_libXi_jll
JLLWrappers.@generate_wrapper_header("GLEW")
JLLWrappers.@declare_library_product(libGLEW, "libGLEW.so.2.1")
function __init__()
    JLLWrappers.@generate_init_header(Libglvnd_jll, Xorg_libXi_jll)
    JLLWrappers.@init_library_product(
        libGLEW,
        "lib/libGLEW.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
