# Chat Service

The Chat Service is an AI-powered service that can have conversations with users in a natural and engaging way. 
The service uses advanced machine learning models to understand the meaning of text input, generate appropriate 
responses, and keep track of context and previous chats to provide a more personalized experience

## Usage
```commandline
url = 'https://chat-service.dtec.com/chat'
params = {
    'text': 'Hi, How can you help me?',
    'session_id': 'unique_session_id_here',
    'api_key': 'your_api_key_here',
}

response = requests.get(url, params=params)
chat_response = response.json()['response']
# chat_response = "Hello, I'm here to answer your questions."
```