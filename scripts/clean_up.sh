#!/usr/bin/env bash
find . -name "*.pyc" -exec rm -rf {} \;
find . -name "__pycache__" -exec rm -rf {} \;
find . -name "*.orig" -exec rm -rf {} \;
find . -name "*.py,cover" -exec rm -rf {} \;
find . -name "*.log" -exec rm -rf {} \;
find . -name "*.log.*" -exec rm -rf {} \;
rm -rf build/
rm -rf dist/
rm -rf .cache/
rm -rf htmlcov/
rm -rf builddocs/
rm -rf builddocs.zip
rm -rf .pytest_cache/
rm -rf .tox/
