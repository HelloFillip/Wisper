# Wisper
Fillip.pro theme for Ghost.

To set this up, the official Docker image is used.
Simply create the directory, and link to it through Docker.

    $ docker run -v $(pwd)/blog.fillip.pro:/var/lib/ghost -p 2368:2368 ghost
