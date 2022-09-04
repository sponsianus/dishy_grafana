# Starlink Dishy Grafana Dashboards

![Docker Pulls](https://img.shields.io/docker/pulls/sponsianus/starlink-grpc-tools) [![GitHub stars](https://img.shields.io/github/stars/sponsianus/dishy_grafana)](https://github.com/sponsianus/dishy_grafana/stargazers)

Docker compose project for tracking Starlink Dishy and Network statistics with Grafana.

## Initial Install

1. Install Git, Docker and Compose.
    - [Install Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
    - [Install Docker](https://docs.docker.com/get-docker)
    - [Install Compose](https://docs.docker.com/compose/install)

1. Clone the repo. (Suggested to clone into your `/opt` directory)

   ```bash
   git clone https://github.com/sponsianus/dishy_grafana
    ```

1. Copy `default.env.tpl` to `default.env` and **edit the variables** to suite your needs.

   ```bash
   cp default.env.tpl default.env && nano default.env
   ```

1. Start the app.

   ```bash
   docker-compose up -d
   ```

1. Point your browser to your hosts `IP` and port `3000` to load the Grafana dashboard. `http://<your-ip>:3000`

    - Login with the credentials you set in your newly created `default.env` file.

## Updating

The project container images will be rebuilt on a regular basis but may be slightly behind their original sources.
When updating, check for any variable changes in `default.env.tpl` and apply any changes to your `default.env` file as needed.

### One Line Update Command

```bash
git pull && docker-compose pull && docker-compose up -d
```

### Manual Update

From the directory containing the `docker-compose.yml` file:

1. Update repo.

   ```bash
    git pull
   ```

1. Update container images.

   ```bash
   docker-compose pull
   ```

1. Update the running containers.

   ```bash
   docker-compose up -d
   ```

## Troubleshooting

- Watch the logs from the containers by running:

   ```bash
   docker-compose logs -f --tail="10"
   ```

- Destroy and rebuild the containers. This will destroy existing data.

   ```bash
   docker-compose down -v && docker-compose up -d
   ```

## Support

   - Open an issue in the [GitHub repo](https://github.com/sponsianus/dishy_grafana/issues/new).
   - Discussion on Reddit in [r/Starlink](https://www.reddit.com/r/Starlink/comments/nhwb6w/dishy_grafana_monitoring/).

## Resources

- See [starlink-grpc-tools](https://github.com/sparky8512/starlink-grpc-tools) for the GRPC tools used in this project.

## License

[MIT](LICENSE.md)