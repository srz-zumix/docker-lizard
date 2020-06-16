# docker-lizard

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/srzzumix/lizard.svg)](https://hub.docker.com/r/srzzumix/lizard/)
[![PyPI version](https://badge.fury.io/py/lizard.svg)](https://badge.fury.io/py/lizard)

Dockerized lizard

[Lizard](https://github.com/terryyin/lizard) is an extensible Cyclomatic Complexity Analyzer for many programming languages including C/C++ (doesn't require all the header files or Java imports). It also does copy-paste detection (code clone detection/code duplicate detection) and many other forms of static code analysis.

> docker run -v $PWD:/lizard --rm srzzuimx/lizard

> docker run -v $PWD:/lizard --rm srzzuimx/lizard -l cpp -o report.html --html
