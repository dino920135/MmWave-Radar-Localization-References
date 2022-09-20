git show
cd ../
git clone https://github.com/dino920135/Notes
echo "$PWD"

cd Notes/pages
echo "$PWD"

cat MmWave-Radar-Localization-References.md > ../../MmWave-Radar-Localization-References/README.md
sed -i 's/..\/assets/https:\/\/github.com\/dino920135\/Notes\/blob\/main\/assets/' ../../MmWave-Radar-Localization-References/README.md
