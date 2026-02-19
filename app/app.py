from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "CI/CD Pipeline using Docker and Jenkins"

if __name__ == "main":
    app.run(host="0.0.0.0", port=5000)