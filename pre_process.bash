cp -uv MODIS/MOD_A2013-158-1745-geoL8TOA_B11 MODIS.img
cp -uv MODIS/MOD_A2013-158-1745-geoL8TOA_B11.hdr MODIS.img.hdr
cp -uv ImageRadLatsLons_Column_100_SCA-B_Det100_case4_158.img L8.img
cp -uv ImageRadLatsLons_Column_100_SCA-B_Det100_case4_158.hdr L8.hdr
cp -uv ImageRadLatsLons_Column_100_SCA-B_Det100_case4_158.bll L8.bll
cp -uv OpticsModelPerDet11_20140527_RITedits_Y_FLIPPEDCSV.csv B11.csv

echo "B" > detector.config
echo "100" >> detector.config
echo "descending" >> detector.config

