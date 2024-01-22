# PyTorch-Jetson-Nano
PyTorch installation wheels for Jetson Nano (Source: https://github.com/Qengineering/PyTorch-Jetson-Nano)

## torch-1.13.0a0+git7c98e70-cp38-cp38-linux_aarch64.whl 

```
docker run -it -d --name tmp wangluhui/pytorch-jetson-nano:latest sh
docker cp tmp:/torch-1.13.0a0+git7c98e70-cp38-cp38-linux_aarch64.whl ./
docker rm -f tmp
```

Or:

```
docker run -it -d --name tmp ghcr.io/luhuiwang/pytorch-jetson-nano:latest sh
docker cp tmp:/torch-1.13.0a0+git7c98e70-cp38-cp38-linux_aarch64.whl ./
docker rm -f tmp
```


## torchvision-0.14.0a0+5ce4506-cp38-cp38-linux_aarch64.whl

```
docker run -it -d --name tmp wangluhui/pytorch-jetson-nano:latest sh
docker cp tmp:/torchvision-0.14.0a0+5ce4506-cp38-cp38-linux_aarch64.whl ./
docker rm -f tmp
```

Or:

```
docker run -it -d --name tmp ghcr.io/luhuiwang/pytorch-jetson-nano:latest sh
docker cp tmp:/torchvision-0.14.0a0+5ce4506-cp38-cp38-linux_aarch64.whl ./
docker rm -f tmp
```
