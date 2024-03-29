# docker-lizard

[![PyPI version](https://badge.fury.io/py/lizard.svg)](https://badge.fury.io/py/lizard)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/18696a623d6b4b54be2e2c22a507836b)](https://app.codacy.com/manual/srz-zumix/docker-lizard?utm_source=github.com&utm_medium=referral&utm_content=srz-zumix/docker-lizard&utm_campaign=Badge_Grade_Settings)
[![Docker Build](https://github.com/srz-zumix/docker-lizard/actions/workflows/docker-build.yml/badge.svg)](https://github.com/srz-zumix/docker-lizard/actions/workflows/docker-build.yml)
[![Docker Pulls](https://img.shields.io/docker/pulls/srzzumix/lizard)](https://hub.docker.com/r/srzzumix/lizard)

Dockerized lizard

[Lizard](https://github.com/terryyin/lizard) is an extensible Cyclomatic Complexity Analyzer for many programming languages including C/C++ (doesn't require all the header files or Java imports). It also does copy-paste detection (code clone detection/code duplicate detection) and many other forms of static code analysis.

> docker run -v $PWD:/lizard --rm srzzumix/lizard

> docker run -v $PWD:/lizard --rm srzzumix/lizard -l cpp -o report.html --html
