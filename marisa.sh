VERSION="MarisaKernel-0.2.1-Q"

sed -i "s/-MarisaKernel-perf/-"$VERSION"/g" arch/arm64/configs/raphael_defconfig
sed -i "s/-MarisaKernel-perf/-"$VERSION"/g" arch/arm64/configs/cepheus_defconfig

echo $VERSION
