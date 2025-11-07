This project demonstrates a simple Flask app with a complete CI/CD pipeline using:
- **GitHub Actions** (for automation)
- **Docker** (for containerization)
- **Docker Hub / AWS EC2** (for deployment)

## Features
- Automated build and test  
- Docker image push to Docker Hub  
- Optional deployment to EC2 or Render  

## Run Locally
```bash
docker build -t flask-cicd .
docker run -p 5000:5000 flask-cicd
