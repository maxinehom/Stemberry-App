if(NOT TARGET hermes-engine::libhermes)
add_library(hermes-engine::libhermes SHARED IMPORTED)
set_target_properties(hermes-engine::libhermes PROPERTIES
    IMPORTED_LOCATION "/Users/maxinehom/.gradle/caches/transforms-3/9a6e311c63f5c9b3b5b18021253f5e81/transformed/jetified-hermes-android-0.71.4-debug/prefab/modules/libhermes/libs/android.armeabi-v7a/libhermes.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/maxinehom/.gradle/caches/transforms-3/9a6e311c63f5c9b3b5b18021253f5e81/transformed/jetified-hermes-android-0.71.4-debug/prefab/modules/libhermes/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

