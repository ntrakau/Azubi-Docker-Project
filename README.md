# Deploy A Static Website with Docker
A static website is an HTML pages served by a  web server.  It may include assets such as CSS, Javascripts and images.

## About The Project
## This project shows how to deploy a static website login page on a Docker Container.
### Project Details and steps to accomplish it:

1. Create Static Website login pages  
 *clone my Repo [Static Login Page Files Repo](https://github.com/aduome/Static-html-docker-server)*

2. Craete a Dockerfile
- Create a dockerfile [Dockerfile content](https://github.com/aduome/Static-html-docker-server/blob/main/Version1_project/dockerfile) in the same directory of your static website login files and edit it in your favorite editor.
- Use this command
``` 
touch dockerfile
 ```
- To Use Nginx Web server, use the following content.
```
FROM nginx:alpine
COPY . /usr/share/nginx/html
```
3. Build a Docker Image
- You can now create a docker image with all the created files.
- Use the following command:
```
docker build -t sample-static-web-login:image1 .
```
- The above command will create a Docker image with the name 'sample-static-web-login-image'
4. Run Docker Container
- Use the just created docker image to launch a new container on your system.
- Run this coomand:
```
docker run -d -p 80:80 sample-static-web-login:image1
```
- You can change the host machine port to something else if the port 80 is occupied by your local machine.
- The “-d” option detach the container from current shell and run in background. 
- Use this command to view the running container. 
```
docker ps
```
5. Access Your Application
- Access your docker host using IP address (or hostname/domain name) on port 80 to view application.

## Contact
Ngoako Titus Rakau - [@my_linkedin](https://www.linkedin.com/in/ngoako-titus-rakau)

Email: [My Email](ntrakau@gmail.com)

Project Link: [Project Link](https://github.com/ntrakau/Static-html-docker-server)

## References

## Useful Resources And Links

* [Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf)
* [Docker Cheat sheet](https://docs.docker.com/get-started/docker_cheatsheet.pdf)
* [GitHub Pages](https://pages.github.com)
* [Gitpod](https://www.gitpod.io/)
* [Chat GPT](https://chat.openai.com/auth/login)
* [Nginx-docs](https://docs.nginx.com/)
