# osx install step
git clone https://github.com/MacPython/terryfy
source terryfy/travis_tools.sh
get_python_environment $pydist $pyver
python$pyver -m pip install --upgrade pip setuptools wheel
