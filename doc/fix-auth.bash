# 修复权限问题
cd /home/san/Project/src-redis-3
chmod +x ./deps/jemalloc/include/jemalloc/internal/size_classes.sh
chmod +x ./deps/jemalloc/autogen.sh
chmod +x ./src/mkreleasehdr.sh
chmod +x ./utils/install_server.sh
chmod +x ./utils/mkrelease.sh
chmod +x ./utils/whatisdoing.sh
chmod +x ./deps/jemalloc/configure

# 构建 jemalloc
cd /home/san/Project/src-redis-3/deps/
make jemalloc