mkdir -p ./usr/bin
cp -r ../build/bin ./usr/bin 
mkdir -p ./etc/covscript/imports
cp -r ../build/imports ./etc/covscript/imports
chmod -R 755 DEBIAN
dpkg-deb -b . covscript-1.2.1-amd64.deb