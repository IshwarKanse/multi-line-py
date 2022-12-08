FROM registry.access.redhat.com/ubi8/python-39
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD multi-line-py.py .
CMD ["python", "-u", "multi-line-py.py"]
