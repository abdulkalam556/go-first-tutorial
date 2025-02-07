# Go Backend Project

This project was developed by following the **"Complete Backend Engineering Course in Go"** tutorial by [Tiago](https://youtu.be/h3fqD6IprIA?si=x0Af3HBJMp8HooRr). It covers backend service implementation using Go, focusing on RESTful API development, middleware, authentication, and database integration.

## Features

- RESTful API development
- Middleware and error handling
- Database integration (PostgreSQL)
- Authentication and authorization
- Unit and integration testing
- Environment-based configuration setup

## Prerequisites

- [Go](https://golang.org/doc/install) 1.23.6 or later
- [PostgreSQL](https://www.postgresql.org/download/) (if applicable)
- [Docker](https://docs.docker.com/get-docker/) (optional, for containerization)
- [direnv](https://direnv.net/) (optional, for managing `.env` files)

## some useful commands

- migrate create -seq -ext sql -dir ./cmd/migrate/migrations create_users
- migrate -path=./cmd/migrate/migrations -database="postgres://admin:adminpassword@localhost/social?sslmode=disable" up
- migrate -path=./cmd/migrate/migrations -database="postgres://admin:adminpassword@localhost/social?sslmode=disable" down
