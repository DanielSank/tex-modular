rm -rf CTAN
mkdir CTAN
rm -rf doc/build
cp modular.sty CTAN
cp README.md CTAN
cp -r doc CTAN
# Remove all the symlinks
find -L ./CTAN/doc -xtype l -delete

