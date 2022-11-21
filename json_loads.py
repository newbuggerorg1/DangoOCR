import requests
import time
import json
import os
import cv2
from flask import Flask, request, jsonify
from traceback import print_exc


app = Flask(__name__)
app.config['JSON_AS_ASCII'] = False

URL = "http://localhost:6666/ocr/api"


# 返回
def jsonResponse(data):
	post_data = {
		"Data": data
	}
	return jsonify(post_data)


# 接收请求
@app.route("/dango_ocr", methods=["POST"])
def getPost():
	try:
		resp = requests.post(URL, data=request.get_data(), proxies={"http": None, "https": None})
		resp.encoding = "utf-8"
		content = json.loads(resp.text)

		char = ""
		for val in content["Data"]:
			char += val["Words"] + " "

		return jsonResponse(char)
	except Exception :
		return jsonResponse(content["Message"])


if __name__ == "__main__" :

	app.run(debug=False, host="localhost", port=10090, threaded=False)
