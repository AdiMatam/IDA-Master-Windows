file(REMOVE_RECURSE
  "../../bin/libsundials_generic.a"
  "../../bin/libsundials_generic.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/sundials_generic_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
