setup: env pip

env:
	python3 -m venv env

pip:
	env/bin/pip install -r requirements.txt

deploy:
	env/bin/python -m mkdocs gh-deploy
