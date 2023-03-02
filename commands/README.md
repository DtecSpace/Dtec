# The assistant shell command
The commands directory contains the assistant needed shell commands to behave as expected.
```
The shell commands are the commands you can access from the os directly by writing its name e.g. 'ls'
```
You may add new commands to the directory and run the following to deploy your command to the OS.
```
./deploy.sh
```
### Docker
Docker has different directory for the assistant command, please use one of the below mention command for deploy the assistant command on the docker image.
```
./deploy.sh -d   OR  ./deploy.sh -docker
```