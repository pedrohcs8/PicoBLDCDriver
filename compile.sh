rm -rf build/*
cd build
cmake ..
bear -- make
rm -rf ../compile_commands.json
cp compile_commands.json ..
$shell
