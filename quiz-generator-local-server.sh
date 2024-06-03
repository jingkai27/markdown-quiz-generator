#!/bin/bash

# Run the Python script
python3 quiz-generator.py

# Change directory to generated-quizzes
cd generated-quizzes

# Open the localhost URL in the default web browser
open http://localhost:8000/

# Start the HTTP server
python3 -m http.server 8000
