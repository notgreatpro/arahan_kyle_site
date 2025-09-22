# Dockerized React Dev Environment

## Project Info
- React app folder: `arahan_kyle_site`
- Docker container name: `arahan_kyle_coding_assignment11`
- Workdir inside container: `/arahan_kyle_site`
- App runs on: `http://127.0.0.1:7775`

## Build Instructions
Run this command inside the project root (arahan_kyle_site/) on Windows Powershell:

`docker build -t arahan_kyle_coding_assignment11:latest .`

2. Run the Container command here:
`docker run --name arahan_kyle_coding_assignment11 -p 7775:3000 -d arahan_kyle_coding_assignment11:latest`

3. View the Application

To open the browser, copy the localhost link to the browser:
 `http://127.0.0.1:7775`

Once the browser is loaded in, you should be able to see:

"Codin 1 website"
