# Face Recognition Service
The Face Recognition Service is an AI-powered service that can detect faces in images or video streams, recognize 
registered users, and analyze emotions. The service uses advanced machine learning models to accurately identify faces 
and provide relevant information about them.

## Usage
```commandline
url = 'https://face-recognition-service.dtec.com/recognize'
params = {
    'image': 'https://dtec.com/image_01.jpg',
    'api_key': 'your_api_key_here',
}

response = requests.get(url, params=params)
results = response.json()
# results = {"name": "Mohammad Fares", "emotion": "Happy"}
```