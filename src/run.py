import responder

api = responder.API()


@api.route("/")
def hello_world(req, res):
    res.text = "hello, world"


if __name__ == "__main__":
    api.run(address="0.0.0.0")
