# osx install step
git clone https://github.com/gappleto97/terryfy
source terryfy/travis_tools.sh
get_python_environment $pydist $pyver
$PIP_CMD install virtualenv
virtualenv -p $PYTHON_EXE venv
source venv/bin/activate