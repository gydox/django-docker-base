# Django Docker PostgreSQL Base

This repository serves as a base setup for a Django project using Docker with PostgreSQL as the database backend.

## Prerequisites

Make sure you have the following installed:

- [Python](https://www.python.org/) (with pip)
- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Project Structure

The project structure is organized as follows:

- `app/`: Contains the Django project files.
- `docker-compose.yml`: Configuration file for Docker Compose.

## Configuration

### Setup Instructions

1. **Rename .env.example to .env:**  
   Rename the `.env.example` file in the root directory to `.env`. This file contains environment variables that the Django project uses for settings.

2. **Modify Django settings:**  
   You can modify Django project settings in `app/app/settings.py`.

3. **PostgreSQL settings:**  
   Database configurations can be adjusted in `docker-compose.yml`.

## Database

This setup uses a PostgreSQL database. The database is configured in the `docker-compose.yml` file, and the database data will persist in the `postgres_data/` directory.

## Project Setup

To set up and run the project, follow these steps:

1. Rename the `.env.example` file to `.env`.
2. Modify the necessary settings in the `.env` file and `docker-compose.yml` if required.
3. Run the following command in the terminal:

   ```bash
   docker-compose up -d --build

This command will build the Docker images and start the containers.

Access the Django application at http://localhost:8000/.

## Contributing

Contributions are welcome! Feel free to open issues and pull requests.

## License

This project is licensed under the [MIT License](LICENSE).