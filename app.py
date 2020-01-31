from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/')
def index():
    return {'200': 'OK' }

