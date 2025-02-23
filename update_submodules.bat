::   Script to easily update all project submodules to latest individual versions on windows
git config --global core.longpaths true
git pull --rebase origin main
git submodule update --recursive --remote -f
git add .
git commit -m "Updated submodules"
echo Press any key to push
PAUSE
git push
PAUSE