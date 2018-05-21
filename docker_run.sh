sudo docker stop eqd-slots-nginx
sudo docker rm eqd-slots-nginx
sudo docker run --name="eqd-slots-nginx" -p 80:80 -d eqd-slots-frontend
