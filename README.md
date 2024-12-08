# Docker_test

🛠️ Technologies
Python 3.10
Django 5.1.4
Django REST Framework 3.15.2
PostgreSQL 13
Docker

🚀 Features
Note Management API:
List all notes.
PostgreSQL database integration with Docker.
A REST API built using Django REST Framework.
Environment variables for sensitive information like database credentials and security keys.

🖥️ Setup Instructions
1️⃣ Prerequisites

Ensure you have the following tools installed:
Docker
Docker Compose

2️⃣ Clone the Repository
git clone https://github.com/anageguchadze/Docker_test.git

3️⃣ Configure Environment Variables
Create a .env file in the root directory with the following variables:

plaintext
SECRET_KEY=your_secret_key
DEBUG=True
DB_PASSWORD=your_postgres_password

4️⃣ Build & Start the Application
Run the following command to build and start the containers:
docker-compose up --build

5️⃣ Access the App
Once running, visit the following endpoint:

http://localhost:8000/ to interact with the app.

📂 Available Endpoints
📌 GET /notes/
List all notes from the database.

🏆 Database

The application uses PostgreSQL via Docker with the following credentials:
Database Name: myproject
User: postgres
Password: Defined in your .env file.

📜 Docker Architecture

The application is containerized using Docker Compose:
Postgres Database Container
Django Application Container

🛡️ Security
Always ensure to store sensitive information securely. Use .env files to manage secrets.

💬 Contributing
Contributions are welcome! Open an issue or submit a PR if you want to improve this application.

📄 License
MIT License.

