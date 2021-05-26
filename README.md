# Starlink Dishy Grafana Dashboards

Docker compose project for tracking Dishy and Network statistics.

## Initial Install

1. Install Git, Docker and Compose.
    - [Install Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
    - [Install Docker](https://docs.docker.com/get-docker)
    - [Install Compose](https://docs.docker.com/compose/install)
1. Clone the repo.
    -  `git clone https://github.com/sponsianus/dishy_grafana`
1. Copy `default.env.tpl` to `default.env` and **edit the variables** to suite your needs.
    - `cp default.env.tpl default.env`
    - `nano default.env`
1. Start the app.
    - `docker-compose up -d`
1. Point your browser to your hosts `IP` and port `3000` to load the Grafana dashboard. (EG. `http://192.168.X.X:3000`)
    - Login with the credentials you set in the `default.env` file.

## Updating

1. Update repo.
    - `git pull`
1. Update container images.
    - `docker-compose pull`
1. Update the running containers.
    - `docker-compose up -d`

All in one

```bash
git pull && docker-compose pull && docker-compose up -d
```

## Troubleshooting

- You can check the logs from the containers by running
    - `docker-compose logs -f`

