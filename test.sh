#!/bin/bash

poetry run coverage run --source=$(basename $(pwd)) -m pytest
poetry run coverage report
