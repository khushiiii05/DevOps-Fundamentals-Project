Cloud-Based Linux Server Deployment with GitHub Version Control and Automation

Project Overview

This project demonstrates deploying an Ubuntu Linux server on AWS, hosting a website using Apache, and automating basic server tasks.

Objectives

Launch an Ubuntu server on AWS EC2.

Configure the network and security settings.

Install and configure Apache.

Host a project webpage.

Manage code using Git and GitHub.

Create Bash scripts for health checks, Apache monitoring, and backups.

Review Linux system logs.

Technologies Used

AWS EC2 and VPC

Ubuntu Linux

Apache Web Server

Git and GitHub

Bash scripting

SSH

Project Structure

README.md - Project information

index.html - Website homepage

scripts/ - Automation scripts

screenshots/ - Project screenshots

documentation/ - Project report

Author

Student Name: Khushi Mishra
Batch: DevOps with AWS | AUG26-A530

Project Status

Project setup in progress.

## Automation Scripts

This project includes three Bash scripts to simplify basic server administration.

### 1. Server Health Check — `scripts/server_health.sh`
- Displays the current date and server uptime.
- Reports memory usage.
- Checks disk usage.
- Displays the Nginx service status.

### 2. Nginx Monitor — `scripts/nginx_monitor.sh`
- Checks whether Nginx is running.
- Attempts to start Nginx if it is stopped.
- Reports whether the restart was successful.

### 3. Website Backup — `scripts/backup_website.sh`
- Creates a compressed backup of the website files in `/var/www/html`.
- Saves backups in the `~/backups` directory.
- Uses timestamps in backup filenames to distinguish backup versions.

## Technologies Used
- AWS EC2
- Ubuntu Linux
- Nginx
- Git and GitHub
- Bash scripting
- PowerShell and SSH/SCP

## Project Goals
- Deploy and configure a Linux server on AWS.
- Host a website using Nginx.
- Track project files with Git and GitHub.
- Automate basic server monitoring and website backups.