# Assistant's noise suppression package (Noise Cancelling)
## Package description
The package main goal is to reduce the noise observed by the mic and provide a noise free speech.

## Steps to set up the package
1. Run the assistant's services deployment script by running 
```
bash (assistant services path)/deploy.sh
```

2. Run the assistant's commands deployment script by running
```
bash (assistant commands path)/deploy.sh
```


## How it works
Whenever the noise-suppression plugin gets activated (using its service or its command) the package generates a virtual mic,
the generated virtual mic works on the top of the main OS selected mic (used to be the default OS mic before running the package),
the virtual mic uses the OS main selected mic as a base mic to observe the sound, whenever a sound is observed by the mic 
the sound get passed to the noise-cancelling layer which detect the noise sound and suppresses it.

