FROM python
WORKDIR /myapp
COPY ./main.py .
RUN pip install requests
CMD ["python","main.py"]