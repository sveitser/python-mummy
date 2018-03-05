#### { my project }

**Work in progress.**

| CircleCI | Travis | Codecov |
|----------|--------|---------|
| [![CircleCI](https://circleci.com/gh/sveitser/python-mummy.svg?style=shield)](https://circleci.com/gh/sveitser/python-mummy) | [![Build Status](https://travis-ci.org/sveitser/python-mummy.svg?branch=master)](https://travis-ci.org/sveitser/python-mummy) | [![codecov](https://codecov.io/gh/sveitser/python-mummy/branch/master/graph/badge.svg)](https://codecov.io/gh/sveitser/python-mummy) |

Collection of stuff that keeps coming up when creating python projects.

### Development
```bash
ln -s ../../pre-commit .git/hooks    # link pre commit hooks
pipenv install --dev                 # install python environment
pipenv shell                         # activate python environment
```

- [x] setup.py
- [x] [pipenv](https://github.com/pypa/pipenv)
- [x] [tox](https://github.com/tox-dev/tox)
  + [x] [pytest](https://github.com/pytest-dev/pytest) Run tests.
  + [x] [flake8](https://github.com/pycqa/flake8) Lint code.
  + [x] [pylint](https://github.com/PyCQA/pylint) Lint code.
  + [x] [mypy](https://github.com/python/mypy) Optional type checking.
  + [x] [vulture](https://github.com/jendrikseipp/vulture) Elimate dead code.
  + [x] [yapf](https://github.com/google/yapf) Enforce formatting.
+ [x] In repo pre-commit hook.
  - [x] flake8
  - [x] mypy
  - [x] pylint
  - [x] pytest
  - [x] vulture
  - [x] yapf
- [x] CI
  + [x] [travis](https://travis-ci.org)
  + [x] [circleci](https://circleci.com) (with workflow)
- [x] coverage
  + [x] [codecov](https://codecov.io)
  + [ ] [coveralls](https://coveralls.io)
- [x] Badges
- [ ] [bumpversion](https://github.com/peritus/bumpversion)
- [ ] ...

Credits:

- setup.py: https://github.com/kennethreitz/setup.py
