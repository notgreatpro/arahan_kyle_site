# Dockerized React Dev Environment

## Project Info
- React app folder: `arahan_kyle_site`
- Docker container name: `arahan_kyle_coding_assignment11`
- Workdir inside container: `/arahan_kyle_site`
- App runs on: `http://127.0.0.1:7775`

## Build Instructions
 Run this command inside the project root (arahan_kyle_site/) on Windows Powershell:

`docker build -t arahan_kyle_coding_assignment11:latest.`

Note: Make sure you find this file on Powershell using:
`cd C:\Users\kylej\arahan_kyle_site\`



2. Run the Container command here:
`docker run --name arahan_kyle_coding_assignment11 -p 7775:3000 -d arahan_kyle_coding_assignment11:latest`

3. View the Application

To open the browser, copy the localhost link to the browser:
 `http://127.0.0.1:7775`

Once the browser is loaded in, you should be able to see:

"Codin 1 website"

# Stopping / removing the container commands
# stop container
`docker stop arahan_kyle_coding_assignment11`

# start container again
`docker start arahan_kyle_coding_assignment11`

# remove container
`docker rm arahan_kyle_coding_assignment11`


# Logs (helpful for debugging):
`docker logs -f arahan_kyle_coding_assignment11`
