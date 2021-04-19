VERSION_NUMBER=0.6.7

if [ -z "$KERNEL_RELESE" ]
then
VERSION="MarisaKernel-$VERSION_NUMBER-$LAST_COMMIT-R"
else
VERSION="MarisaKernel-$VERSION_NUMBER-R"
fi

sed -i "s/-MarisaKernel-perf/-"$VERSION"/g" arch/arm64/configs/raphael_defconfig
sed -i "s/-MarisaKernel-perf/-"$VERSION"/g" arch/arm64/configs/cepheus_defconfig

echo $VERSION
