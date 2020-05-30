SCRIPT="${BASH_SOURCE[0]}"
SCRIPTDIR="`dirname "${SCRIPT}"`"
SCRIPTDIR="`readlink -f "${SCRIPTDIR}"`"

echo "Setting up Jaguar SDK paths using:"
echo ""
echo "  ${SCRIPTDIR}"
echo ""
echo "as the base directory"

export RDBRC="${SCRIPTDIR}/jaguar/bin/rdb.rc"
export DBPATH="${SCRIPTDIR}/jaguar/bin"
export ALNPATH="${SCRIPTDIR}/jaguar/bin"
export RMACPATH="${SCRIPTDIR}/jaguar/include"
export MACPATH="${SCRIPTDIR}/jaguar/include"
export PATH="${SCRIPTDIR}/jaguar/bin/linux:${SCRIPTDIR}/tools/bin:${PATH}"
