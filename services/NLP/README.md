# NLP Service
The NLP Service is a natural language processing service that uses an advanced deep learning model to understand the 
meaning of text input and extract relevant information, such as intent and slots.

## Usage
```commandline
url = 'https://nlp-service.dtec.com/analyze'
params = {
    'text': 'Book a flight from Ankara to Istanbul on Friday',
    'language': 'en-US',
    'api_key': 'your_api_key_here',
}

response = requests.get(url, params=params)
results = response.json()
# results = {"intent": "BookFlight", "slots": {"from": "Ankara", "to": "Istanbul", "day": "Friday"}}
```