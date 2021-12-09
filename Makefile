.PHONY: test

test:
	pipenv run pytest --cov=package || true
	pipenv run pylint --exit-zero --disable=R,C ./package
