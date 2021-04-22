file(REMOVE_RECURSE
  "libmessage.a"
  "libmessage.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/message-static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
