VERSION="MarisaKernel-0.3.x-R"

sed -i "s/-MarisaKernel-perf/-"$VERSION"/g" arch/arm64/configs/raphael_defconfig
sed -i "s/-MarisaKernel-perf/-"$VERSION"/g" arch/arm64/configs/cepheus_defconfig

echo $VERSION
