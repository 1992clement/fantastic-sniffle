# Dockerisation d'une appli angular

  0) install docker
  1) pull git repo
  2) ``cd fantastic-sniffle``
  3) build docker image from docker file :
``docker build -t app-name .``
  4) launch container : ``docker run -p 4200:4200 -v `pwd`/ctest-app:/home/node/ctest-app ctest-app /bin/bash -c "$(cat ./script.sh)"``
  5) dev as you normally would. App available at ``localhost:4200``
