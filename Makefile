.PHONY: venv

venv:
	python3.7 -m venv venv
	venv/bin/pip install -r requirements.txt

nuke:
	/opt/Nuke14.0v5/Nuke14.0 -nc