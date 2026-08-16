#!/bin/bash
set -e

echo "Deploying my-cloud-site"
sudo cp index.html /var/www/my-cloud-site/index.html
echo "Deployment complete"