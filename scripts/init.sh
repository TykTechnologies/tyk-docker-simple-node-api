echo 'Cloning Tyk Pro demo repo...'
npx degit --force https://github.com/TykTechnologies/tyk-pro-docker-demo.git tyk

echo 'Copying simple-api folder...'
cp -R scripts/init/simple-api tyk/simple-api

echo 'Copying env file...'
cp scripts/init/.env.example tyk/.env

echo 'Copying docker-local.yml file...'
cp scripts/init/docker-local.yml tyk/docker-local.yml

read -p 'Please enter your Tyk Pro License key: ' license_key
echo LICENSE_KEY=$license_key >> tyk/.env
