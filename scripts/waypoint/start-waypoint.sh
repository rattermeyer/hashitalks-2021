#!/bin/sh

echo "Starting Waypoint server..."
docker pull hashicorp/waypoint:latest

waypoint install --platform=docker -accept-tos
