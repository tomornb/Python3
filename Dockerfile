FROM python:3.8

WORKDIR /usr/src/app

COPY pip_3.X_requirements_no_version.txt.20210125.back ./
RUN /usr/local/bin/python -m pip install --upgrade pip
RUN pip install --no-cache-dir -r pip_3.X_requirements_no_version.txt.20210125.back

