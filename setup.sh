#!/bin/bash
echo "Running setup script..."

# Install dependencies
./gradlew build

# Compile the project
./gradlew compileJava

# Run tests
./gradlew test

echo "Setup script completed."

