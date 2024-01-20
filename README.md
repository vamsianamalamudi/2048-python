# 2048 Game

This project implements the popular game 2048. The game is built using a combination of Python for the backend and HTML, CSS, and JavaScript for the frontend.

- The game is played on a grid with dimensions defined by the `shape` argument.
- The game starts with two tiles, each with a value of either 2 or 4.
- The player can move the tiles in four directions: up, down, left, and right.
- When two tiles with the same value collide while moving, they merge into a new tile with the sum of their values.
- After each move, a new tile with a value of either 2 or 4 appears on the board.
- The goal of the game is to reach a tile with a value of 2048.

## Installation
### Manual way

1. Clone the repository:

```shell
git clone https://github.com/vamsianamalamudi/2048-python.git
```

2. Install the required dependencies:

```shell
pip install -r requirements.txt
```

3. Run the application:

```shell
python main.py
```

   The application will be accessible at `http://localhost:8080`.

OR

### Using docker

1. Pull the docker image:

```shell
docker pull ghcr.io/vamsianamalamudi/2048-python:v1.0.0
```

2. Run the docker container using image:

```shell
docker run -p 8080:8080 github.com/
```
   The application will be accessible at `http://localhost:8080`.

## Files

- `board.py`: Contains the implementation of the game board and its operations.
- `game.py`: Implements the game logic and provides methods to play the game.
- `engine.py`: Implements the engine to find the best move using the minimax algorithm.
- `main.py`: Sets up the API endpoints and runs the FastAPI server.
- `templates/index.html`: HTML template for the frontend of the game.
- `static/main.js`: JavaScript code for handling user interactions and making API requests.
- `static/style.css`: CSS styling for the frontend.

## API Endpoints

- `GET /`: Renders the game interface.
- `GET /board`: Returns the current state of the game board and score as JSON.
- `GET /ai_move`: Performs an AI move and returns the updated game board and score as JSON.
- `POST /move/{direction}`: Moves the tiles in the specified direction and returns the updated game board and score as JSON.
- `POST /reset`: Resets the game board to its initial state and returns the updated game board and score as JSON.

## Frontend Screenshots

![frontend](https://github.com/vamsianamalamudi/2048-python/blob/main/2048-ss.png)

For more details and examples, please refer to the code and comments in the individual files.

