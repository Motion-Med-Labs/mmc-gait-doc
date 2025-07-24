# Synaptic Relay Coordinator

A lightweight, async-first Python API built with **FastAPI**, designed for high-performance data coordination across local network systems.

## 🚀 Features

- FastAPI with automatic docs (`/docs`, `/redoc`)
- Poetry for dependency management
- Docker and Docker Compose setup
- RESTful API structure (`/api/v1`)
- Ready for production with Uvicorn

## 🛠 Tech Stack

- Python 3.12+
- FastAPI
- Uvicorn
- Poetry
- Docker
- Pytest, Ruff, Black, MyPy (dev tools)

## 🧪 Quickstart

### Local (Poetry)

```bash
poetry install
poetry run uvicorn app.main:app --reload
```

### Documentation

### Install Redocly

```bash
npm install -g redocly
```

### Build Documentation

```bash
redocly build-docs documentation/swagger.yml --output index.html
```
