FROM python:3.7-alpine

WORKDIR /

# torch-1.13.0a0+git7c98e70-cp38-cp38-linux_aarch64.whl 
# torchvision-0.14.0a0+5ce4506-cp38-cp38-linux_aarch64.whl

RUN pip install gdown && \
    gdown --fuzzy "https://drive.google.com/file/d/1e9FDGt2zGS5C5Pms7wzHYRb0HuupngK1/view?usp=share_link" && \
    gdown --fuzzy "https://drive.google.com/file/d/19UbYsKHhKnyeJ12VPUwcSvoxJaX7jQZ2/view?usp=share_link"
