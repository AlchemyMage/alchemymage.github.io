cd _shared
./upload.bat
cd ../

git config --local user.name "AlchemyMage"
git config --local user.email "alchemy@posetmage.com"
git remote set-url origin git@AM:AlchemyMage/AlchemyMage.github.io.git

git submodule update --recursive --remote

git pull
git add .
git commit -m "upload"
git push
