#!/bin/bash
sudo systemctl start elasticsearch.service
sudo systemctl start kibana.service
cd fastapi
uvicorn main:app --reload --port 8000
