printf "Checking for required npm version..."
printf "Saving log to $PWD/logs/npm.txt instead of ~/waste/logs/npm.txt"
npm install -g npm > $PWD/logs/npm.txt 2>&1 #~/waste/logs/npm.txt 2>&1
printf "Completed.\n"

printf "Installing website dependencies..."
#cd ./waste
npm install > $PWD/logs/website_dependencies.txt 2>&1
printf "Completed.\n"

# printf "Building app and placing into sub projects..."
# npm run build > $PWD/logs/build.txt 2>&1
# printf "Completed.\n\n"

printf "Script completed successfully!\n"