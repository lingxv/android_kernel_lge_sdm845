PATH="../clang-r365631c1/bin:../aarch64-linux-android-4.9/bin:${PATH}" \
make -j3 O=out \
                      ARCH=arm64 \
                      CC=clang \
                      CLANG_TRIPLE=aarch64-linux-gnu- \
                      CROSS_COMPILE=aarch64-linux-android-
