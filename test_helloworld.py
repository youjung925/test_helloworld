from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    h = """
    <html>
    Hello, Gaming Architecture interns!
    <img src="arny.png">
    </html>
    """
    return h