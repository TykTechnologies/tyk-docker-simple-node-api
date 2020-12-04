cd simple-api
echo 'Installing node dependencies...'
npm install

cd ..
echo 'Cloning Tyk Pro demo repo...'
npx degit https://github.com/TykTechnologies/tyk-pro-docker-demo.git tyk

echo 'Copying env file...'
cp scripts/.env.example tyk/.env

echo 'Copying docker-local.yml file...'
cp scripts/docker-local.yml tyk/docker-local.yml

read -p 'Please enter your Tyk Pro License key: ' license_key
echo LICENSE_KEY=$license_key >> tyk/.env
