import app
from flask import Flask,render_template, request


print(__name__)
app = Flask(__name__)
print(app)
@app.route('/')
def index():
    return render_template('indexFile.html')

app.run(host="0.0.0.0", port=5000)