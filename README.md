# My Cloud Site

A simple website deployed on Linux using Nginx.

## Architecture

Browser → Nginx → /var/www/my-cloud-site → index.html

## Technologies

- Linux / WSL
- Nginx
- Bash
- Git
- GitHub

## Deployment

The source code is developed inside the Git repository.

`deploy.sh` copies the latest website files to `/var/www/my-cloud-site`, which is served by Nginx on port 80.

## What I Learned

- Linux files and permissions
- Processes and ports
- HTTP requests
- Nginx web server
- Nginx access and error logs
- Git and GitHub workflow
- Basic shell scripting
- Simple deployment automation