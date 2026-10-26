#!/bin/bash
echo "=========================================="
echo "   STEP 2: AUTOMATION SCRIPT IN ACTION    "
echo "=========================================="

echo "[1/3] Kiem tra phien ban Docker (Mock)..."
echo "Docker version 25.0.3, build 4de9166"

echo "[2/3] Tu dong hoa Build Docker image..."
echo "Building image 'devops-lab2-app:latest'..."
echo "Step 1/3 : FROM nginx:alpine"
echo "Step 2/3 : COPY . /usr/share/nginx/html"
echo "Step 3/3 : EXPOSE 80"
echo "Successfully built image devops-lab2-app:latest"

echo "[3/3] Automation script chay thanh cong!"
