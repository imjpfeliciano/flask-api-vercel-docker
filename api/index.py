from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/')
def home():
    return jsonify({'message': 'Hello, World!'})

@app.route('/api', strict_slashes=False)
def api():
    return jsonify({'message': 'Hello, API!'})