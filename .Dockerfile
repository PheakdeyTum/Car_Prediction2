FROM python:3.11.4-bookworm

    RUN pip3 install ipykernel==6.25.1
    RUN pip3 install numpy==1.25.2 
    RUN pip3 install pandas==2.0.3
    RUN pip3 install scikit-learn==1.3.0
    

CMD tail -f /dev/null 