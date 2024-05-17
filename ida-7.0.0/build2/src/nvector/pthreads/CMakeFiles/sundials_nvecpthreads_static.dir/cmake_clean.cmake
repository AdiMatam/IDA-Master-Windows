file(REMOVE_RECURSE
  "../../../bin/libsundials_nvecpthreads.a"
  "../../../bin/libsundials_nvecpthreads.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/sundials_nvecpthreads_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
