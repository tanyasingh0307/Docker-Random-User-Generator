# Dockerized Random User Generator

A simple Python application that fetches random user information from a public REST API and displays the username and country. The application is containerized using Docker, ensuring consistent execution across different environments.

## Features

- Fetches random user data from a public API
- Extracts and displays username and country
- Handles API responses and errors gracefully
- Dockerized for portability and easy deployment

## Tech Stack

- Python 3
- Requests
- REST API
- Docker

## Project Structure

```text
API_Docker_Project/
│
├── freeApi.py
├── requirements.txt
├── Dockerfile
└── README.md
```

## Installation and Usage

### Clone the Repository

```bash
git clone https://github.com/your-username/dockerized-random-user-generator.git
cd dockerized-random-user-generator
```

### Build the Docker Image

```bash
docker build -t random-user-app .
```

### Run the Docker Container

```bash
docker run --rm random-user-app
```

## Sample Output

```text
Username: bigdog508
Country: Mexico
```

## Screenshot

![Application Output](images/output.png)

*Output of the Dockerized Random User Generator running inside a Docker container.*

## How It Works

1. Sends an HTTP GET request to the Random User API.
2. Receives a JSON response containing user details.
3. Extracts the username and country information.
4. Displays the result in the terminal.
5. Runs inside a Docker container for a consistent environment.

## Docker Commands

### Build Image

```bash
docker build -t random-user-app .
```

### Run Container

```bash
docker run --rm random-user-app
```

### View Images

```bash
docker images
```

### Remove Image

```bash
docker rmi random-user-app
```

## Learning Outcomes

- Consuming REST APIs using Python
- Working with JSON data
- Managing dependencies with requirements.txt
- Creating Dockerfiles
- Building Docker images
- Running applications inside Docker containers
- Understanding containerization fundamentals

## Author

Tanya Singh
