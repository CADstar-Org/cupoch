set VCPKG_CMAKE="%1/scripts/buildsystems/vcpkg.cmake"
cmake -G "Visual Studio 16 2019" -A x64 -DCMAKE_TOOLCHAIN_FILE=%VCPKG_CMAKE% -DCMAKE_INSTALL_PREFIX=x64-windows-release\
cmake --build . --config=Release
cmake --install .