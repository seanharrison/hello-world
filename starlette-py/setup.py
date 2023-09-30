import json
from pathlib import Path

from setuptools import find_packages, setup

config = {
    "name": "starlette-py",
    "version": "0.0.1",
    "description": "hello world with starlette",
    "url": "https://github.com/seanharrison/hello-world",
    "author": "Sean Harrison",
    "author_email": "sah@kruxia.com",
    "license": "All rights reserved.",
    "classifiers": [
        "Development Status :: 3 - Alpha",
        "Intended Audience :: Developers",
        "Programming Language :: Python :: 3",
    ],
}

setup(
    **config,
    install_requires=[
        "gunicorn~=21.2.0",
        "starlette~=0.31.1",
        "uvicorn~=0.23.2",
    ],
    extras_require={
        "dev": [],
        "test": [],
    },
    packages=find_packages(exclude=["contrib", "docs", "tests*"]),
    package_data={"": []},
    data_files=[],
    entry_points={},
    scripts=[],
)
