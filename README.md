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

- **Django settings:** You can modify Django project settings in `app/app/settings.py`.
- **PostgreSQL settings:** Database configurations can be adjusted in `docker-compose.yml`.

## Database

This setup uses a PostgreSQL database. The database is configured in the `docker-compose.yml` file, and the database data will persist in the `postgres_data/` directory.

## Contributing

Contributions are welcome! Feel free to open issues and pull requests.

## License

This project is licensed under the [MIT License](LICENSE).