My commands for setting up the environment.
```bash
git clone https://github.com/fz-rit/AdTree.git
cd AdTree/
cd Release/
cmake -DCMAKE_BUILD_TYPE=Release ..
cmake --version
which cmake
sudo apt update
sudo apt install cmake
sudo apt install libboost-all-dev
sudo apt-get install build-essential cmake-gui xorg-dev libglu1-mesa-dev mesa-utils
make
```

After successfully running the above commands, you should see the following output:
```bash
[ 50%] Building CXX object CMakeFiles/AdTree.dir/src/AdTree.cpp.o
[100%] Linking CXX executable AdTree
[100%] Built target AdTree
```

Now, you can run the following command to test the program:
```bash
cd bin
./AdTree
```