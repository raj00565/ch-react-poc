#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Build the React project
echo "Building the React project..."
npm run build

# Run SonarQube scan
echo "Running SonarQube scan..."
npm run sonar

echo "Build and SonarQube scan completed successfully."
