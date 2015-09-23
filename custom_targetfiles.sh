echo "in $0"

OUT_DIR=/home/po/patchrom/flyme/devices/mi2a/out/merged_target_files

cd $OUT_DIR
echo "rm DATA"
rm -rf DATA/
echo "mkdir DATA"
mkdir -vp DATA/
echo "mv data"
mv -vf $OUT_DIR/SYSTEM/app $OUT_DIR/DATA/system_app
echo "mv priv-app"
mv -vf $OUT_DIR/SYSTEM/priv-app $OUT_DIR/DATA/system_priv-app
