file(REMOVE_RECURSE
  "../../../bin/libsundials_sunlinsolsuperlumt.a"
  "../../../bin/libsundials_sunlinsolsuperlumt.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/sundials_sunlinsolsuperlumt_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
