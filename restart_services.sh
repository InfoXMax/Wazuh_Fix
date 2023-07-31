#!/bin/bash

# Function to restart a service and show the result
function restart_service {
  service_name=$1
  echo "Restarting $service_name..."
  if systemctl restart "$service_name"; then
    echo "Restart DONE"
  else
    echo "Restart Failed"
  fi
}

# Restart the services one by one
restart_service "wazuh-indexer"
restart_service "wazuh-manager"
restart_service "filebeat.service"
restart_service "wazuh-dashboard"
