# A bash script in order to run my test dependencies.

# Activate our virtual environment.

source venv/bin/activate

# Install our project requirements.
sudo pip3 install -r dependencies/requirements.txt

# Run our test suite.
pytest --junit-xml=src/tests.test_results/results.xml