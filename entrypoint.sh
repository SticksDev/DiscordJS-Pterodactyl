echo "WARNING: Please ensure your bot files are in the root of container. Ensure a package.json file is present, or upload one."
echo "WARNING: Please ensure your main botfile is named index.js"
echo "setting up NPM"
cd /home/container
echo "Running npm i -g...."
npm install
echo "running node ."
node . 