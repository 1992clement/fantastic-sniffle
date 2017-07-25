docker run --name ctest-app -p 4200:4200 -v `pwd`/ctest-app:/home/node/ctest-app ctest-app /bin/bash -c "$(cat ./script.sh)"
