file(REMOVE_RECURSE
  "../../../bin/libsundials_sunlinsolklu.a"
  "../../../bin/libsundials_sunlinsolklu.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/sundials_sunlinsolklu_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
