# Question Answering Service

The Question Answering Service is an AI-powered service that takes a question as input, 
searches multiple trusted sources on the web to find relevant information, and then provides 
the answer to the question in a structured format.

## Usage
```commandline
url = 'https://qa-service.dtec.com/answer'
params = {
    'question': 'What is the capital of Turkey?',
    'api_key': 'your_api_key_here',
}

response = requests.get(url, params=params)
answer = response.json()
```