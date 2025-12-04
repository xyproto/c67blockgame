# C67 Block Game (Tetris)

A classic Tetris implementation written in C67 using the c67game library.

## Controls

- **Left/Right Arrow**: Move piece horizontally
- **Up Arrow**: Rotate piece
- **Down Arrow**: Fast drop
- **R**: Restart game (when game over)

## Building and Running

```bash
c67 blockgame.c67 -o blockgame
./blockgame
```

Make sure SDL3.dll (Windows) or libSDL3.so (Linux) is available in your system.

## Features

- Classic Tetris gameplay
- 7 different tetromino pieces
- Line clearing with score tracking
- Increasing difficulty
- Simple, beginner-friendly C67 code

## About

This game demonstrates the power of the C67 language and its game development library (c67game), which provides a simple, pygame-like API for creating games without needing to understand SDL3 internals.
