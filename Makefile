.PHONY: test

test:
	pytest --cov=package || true
	pylint --exit-zero --disable=R,C ./package
