# Traefik Proxy Example

This repository contains a simple and easy way to set up a Traefik proxy using Docker Compose.

## Prerequisites

Before getting started, make sure you have the following installed on your machine:

- Docker
- Docker Compose

or

- Kubernetes
- Helm

## Usage

1. Clone this repository to your local machine:

    ```shell
    git clone https://github.com/garovu/traefik-proxy-compose.git
    ```

2. Navigate to the project directory:

    ```shell
    cd traefik-proxy-compose
    ```

3. Customize the Traefik configuration in the `traefik.toml` file according to your needs.

4. Start the Traefik proxy:

    ```shell
    docker-compose up -d
    ```

5. Verify that the Traefik proxy is running by accessing the Traefik dashboard at `http://localhost:8080`.

## Configuration

The `traefik.toml` file contains the configuration for the Traefik proxy. You can modify this file to customize the proxy behavior, such as adding additional middleware, defining routing rules, or enabling TLS.

For more information on how to configure Traefik, refer to the [official documentation](https://doc.traefik.io/traefik/).

## Contributing

Contributions are welcome! If you have any improvements or bug fixes, feel free to open a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
