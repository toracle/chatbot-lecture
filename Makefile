upload:
	aws s3 --profile=static-wooridle cp lectures.html s3://static.wooridle.net/lectures/chatbot/index.html
	aws s3 --profile=static-wooridle cp --recursive images s3://static.wooridle.net/lectures/chatbot/images
	aws s3 --profile=static-wooridle cp --recursive outputs s3://static.wooridle.net/lectures/chatbot/outputs
