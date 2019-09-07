# Step:1 Ubuntu (base image)
FROM ubuntu:latest

# Step;2 Nginx install 
RUN apt-get update && apt-get install -y -q nginx

# port
EXPOSE 80

# server execute
CMD ["nginx", "-g", "daemon off;"]
