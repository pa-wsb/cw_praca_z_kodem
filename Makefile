
test:
	pip install -r requirements.txt

run:
	python -m flask run

pylint:
	pytest -r app.py

