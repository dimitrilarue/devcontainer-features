set -e

echo "Running git-town install script"

# Download the script and make it executable
curl -s -Lo git-town.sh https://www.git-town.com/install.sh
chmod +x git-town.sh

# Run the downloaded script
./git-town.sh
mv $HOME/.local/bin/git-town /usr/local/bin/git-town
chmod +x /usr/local/bin/git-town

git-town

echo "Done"
