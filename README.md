# quiz

1. Either build the image yourself:
    ```sh
    git clone https://github.com/Tony-SPWR/quiz
    cd quiz
    docker build -t tonyspwr/quiz . # may need sudo
    ```
   OR pull the image from docker hub:
    ```sh
    docker pull tonyspwr/quiz:latest
    ```
2. (may need sudo) `docker run -it tonyspwr/quiz /bin/bash`
3. `./build.sh` should succeed
4. `CC=arm-linux-gnueabihf-gcc ./build.sh` will fail - why, and what needs changing?
