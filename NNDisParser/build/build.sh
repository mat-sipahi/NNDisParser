path=$(pwd)/../../
cmake --clean-first .. -DEIGEN3_DIR=${path}eigen -DN3L_DIR=${path}N3LDG -DMKL=TRUE -DCMAKE_BUILD_TYPE=Debug
