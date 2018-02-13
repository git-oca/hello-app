from flask import Flask
 
app = Flask(__name__)
 
@app.route("/api/hello/v1/hi/<name>")
def hello(name):
  return "Hi %s ! " %  name
 
if __name__ == "__main__":
  app.run(host="0.0.0.0",  port=8085)
