from flask import Flask

app = Flask(__name__)
app.config.from_object(__name__)

@app.route('/')
def home():
	return "Hrllo"

if __name__ == '__main__':
    app.run()
