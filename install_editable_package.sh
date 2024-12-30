#get location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

#set up directory for the package
echo "directory $DIR"

# set environment variable
export SKLEARN_ALLOW_DEPRECATED_SKLEARN_PACKAGE_INSTALL=True

#install the package in editable mode
pip install -e $DIR