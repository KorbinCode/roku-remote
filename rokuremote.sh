SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd $SCRIPTPATH
python3 -m http.server 2008 --bind localhost
