#Description

This is a simple Python project that fetches random cat facts using a public API.
It demonstrates how to work with APIs in Python using the requests libray.

#Features

Fetches random cat facts from an API
Handles HTTP errors gracefully
Simple and beginner-friendly code
Can be run locally or inside Docker

#Technologies Used

Python

requests library

REST API

#Step 1: Build image

docker build -t cat-facts-app .

#Step 2: Run container

docker run cat-facts-app

#API Used

https://meowfacts.herokuapp.com/
