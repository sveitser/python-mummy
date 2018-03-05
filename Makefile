all: test

test.type:
	@echo ========= mypy ============
	@mypy src

test.style:
	@echo ========= flake8 ==========
	@flake8 src
	@echo ========= pylint ==========
	@pylint src
	@echo ========= yapf ============
	@yapf -rd src
	@echo ========= vulture =========
	@vulture src

test.unit:
	@echo ========= pytest ==========
	@pytest src

test: test.style test.type test.unit
