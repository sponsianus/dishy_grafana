###################
### User Values ###
###################

# Login/Database Settings

ADMIN_USERNAME="admin"
ADMIN_PASSWORD="StrongPassword1234"

# Speed Test Settings

SPEEDTEST_COMMAND="speedtest -u bps -f json-pretty --accept-license"
SPEEDTEST_INTERVAL="1h"

########################
### END: User Values ###
########################

################
### Defaults ###
################

DATABASE_HOST="influxdb"
DATABASE_PORT="8086"

INFLUXDB_DB=starlinkstats
INFLUXDB_URL=http://${DATABASE_HOST}:${DATABASE_PORT}
INFLUXDB_HOST=${DATABASE_HOST}
INFLUXDB_PORT=${DATABASE_PORT}

INFLUXDB_ADMIN_USER=${ADMIN_USERNAME}
INFLUXDB_USER=${ADMIN_USERNAME}
INFLUXDB_USERNAME=${ADMIN_USERNAME}

INFLUXDB_ADMIN_PASSWORD=${ADMIN_PASSWORD}
INFLUXDB_PWD=${ADMIN_PASSWORD}
INFLUXDB_PASSWORD=${ADMIN_PASSWORD}

GF_SECURITY_ADMIN_USER=${ADMIN_USERNAME}
GF_SECURITY_ADMIN_PASSWORD=${ADMIN_PASSWORD}

# Network Test Settings

DOMAIN_1="google.com"
HTTP_DOMAIN_1="https://google.com"
DOMAIN_2="twitter.com"
HTTP_DOMAIN_2="https://twitter.com"
DOMAIN_3="amazon.com"
HTTP_DOMAIN_3="https://amazon.com"
DOMAIN_4="yahoo.com"
HTTP_DOMAIN_4="https://yahoo.com"
DOMAIN_5="reddit.com"
HTTP_DOMAIN_5="https://redit.com"
DOMAIN_6="cloudflare.com"
HTTP_DOMAIN_6="https://cloudflare.com"

PRIMARY_DNS_SERVER="1.1.1.1"
SECONDARY_DNS_SERVER="8.8.8.8"

#####################
### END: Defaults ###
#####################
