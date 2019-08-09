# alpine

Local build/run:
sudo docker build . -t alpine-ux:1.0
docker run -it --rm alpine-ux:1.0



Remote build/run:
sudo docker build -t="mypowershell/alpine" github.com/mypowershell/alpine
sudo docker run -it --rm mypowershell/alpine
