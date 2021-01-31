# `UCX_jll.jl` (v1.7.0+1)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/ac7025f446d89edbe710ae7cc88e3f0236e3a47a/U/UCX/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `UCX_jll.jl` have been built from these sources:

* compressed archive: https://github.com/openucx/ucx/releases/download/v1.7.0/ucx-1.7.0.tar.gz (SHA256 checksum: `6ab81ee187bfd554fe7e549da93a11bfac420df87d99ee61ffab7bb19bdd3371`)

## Platforms

`UCX_jll.jl` is available for the following platforms:

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
