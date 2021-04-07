.PHONY: call
	
call:
	export FLASK_APP=app
	export FLASK_ENV=development
	flask run
