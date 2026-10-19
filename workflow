
name: CI/CD Pipeline

on:
  push:
    branches:
      - main

jobs:
  first-job:
    runs-on: ubuntu-latest

    steps:
      - name: Checkout code
        uses: actions/checkout@v4

      - name: Print message
        run: echo "My GitHub Actions workflow is running!"
