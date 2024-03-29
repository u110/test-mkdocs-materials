setup: env pip

env:
	python3 -m venv env

pip:
	env/bin/pip install -r requirements.txt

deploy:
	env/bin/python -m mkdocs gh-deploy

serve:
	env/bin/python -m mkdocs serve

open:
	open https://u110.github.io/test-mkdocs-materials/
