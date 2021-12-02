# `UCX_jll.jl` (v1.11.2+0)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/e8553b2c3b5d006b6f151e785c7bdfc3c6d1ddcc/U/UCX/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `UCX_jll.jl` have been built from these sources:

* compressed archive: https://github.com/openucx/ucx/releases/download/v1.11.2/ucx-1.11.2.tar.gz (SHA256 checksum: `deebf86a5344fc2bd9e55449f88c650c4514928592807c9bc6fe4190e516c6df`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/e8553b2c3b5d006b6f151e785c7bdfc3c6d1ddcc/U/UCX/bundled)

## Platforms

`UCX_jll.jl` is available for the following platforms:

* `Linux aarch64 {libc=glibc}` (`aarch64-linux-gnu`)
* `Linux powerpc64le {libc=glibc}` (`powerpc64le-linux-gnu`)
* `Linux x86_64 {libc=glibc}` (`x86_64-linux-gnu`)

## Dependencies

The following JLL packages are required by `UCX_jll.jl`:

* [`CompilerSupportLibraries_jll`](https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl)
* [`NUMA_jll`](https://github.com/JuliaBinaryWrappers/NUMA_jll.jl)
* [`rdma_core_jll`](https://github.com/JuliaBinaryWrappers/rdma_core_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libucm`
* `LibraryProduct`: `libucp`
* `LibraryProduct`: `libucs`
* `LibraryProduct`: `libuct`
* `ExecutableProduct`: `ucx_info`
* `ExecutableProduct`: `ucx_perftest`
* `ExecutableProduct`: `ucx_read_profile`
