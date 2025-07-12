#!/bin/bash
cd /home/ubuntu/chatbot-rag
source venv/bin/activate
export FLASK_ENV=production
python src/main.py
