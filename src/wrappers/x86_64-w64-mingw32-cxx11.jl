# Autogenerated wrapper script for TopOpt_in_PETSc_jll for x86_64-w64-mingw32-cxx11
export libtopopt, topopt

using PETSc_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("TopOpt_in_PETSc")
JLLWrappers.@declare_library_product(libtopopt, "libtopopt.dll")
JLLWrappers.@declare_executable_product(topopt)
function __init__()
    JLLWrappers.@generate_init_header(PETSc_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libtopopt,
        "bin\\libtopopt.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        topopt,
        "bin\\topopt.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
