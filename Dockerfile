FROM python:3

WORKDIR /usr/src/app

COPY pip_3.6_requirements_no_version.txt.20210125.back ./
RUN pip install --no-cache-dir -r pip_3.6_requirements_no_version.txt.20210125.back

COPY . .

CMD [ "python", "./your-daemon-or-script.py" ]
