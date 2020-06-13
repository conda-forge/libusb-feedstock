# check for libudev.so.0 link in environment and remove if necessary
LIBUDEV0_PATH="$PREFIX/lib/libudev.so.0"
if test -f "$LIBUDEV0_PATH"; then
    rm "$LIBUDEV0_PATH"
fi
# exit cleanly no matter what
exit 0
