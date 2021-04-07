.PHONY: call
	
call1:
	export FLASK_APP=app
	export FLASK_ENV=development
	flask run
