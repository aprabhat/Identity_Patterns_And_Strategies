#!/bin/bash
# Wait for Keycloak to be fully up
sleep 30

chmod +x /opt/keycloak/entrypoint.sh

# Now start Keycloak with import
/opt/keycloak/bin/kc.sh start-dev --import-realm