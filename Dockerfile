FROM python:alpine3.8
#
# Sources for inspiration:
# - https://stackoverflow.com/questions/55826941/run-pip-install-r-requirements-txt-not-working
# - https://blog.realkinetic.com/building-minimal-docker-containers-for-python-applications-37d0272c52f3
#   (contains multi-step building setup as well, but didn't work easily here so
#    skipping it)

# This would disable buffering, but we don't want that.
#ENV PYTHONBUFFERED 1

COPY requirements.txt /

RUN pip install --upgrade pip
RUN pip install -r /requirements.txt
RUN pip cache purge

WORKDIR /lizard
RUN lizard --version

ENTRYPOINT ["lizard"]
