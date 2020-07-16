SOCKETNAME=$1
SCRIPT_DIR=$(dirname "$0")
$SCRIPT_DIR/sendToScreen.sh $SOCKETNAME "say Restart in 1 minute..."
sleep 30s
$SCRIPT_DIR/sendToScreen.sh $SOCKETNAME "say Restart in 30 seconds..."
sleep 10s
$SCRIPT_DIR/sendToScreen.sh $SOCKETNAME "say Restart in 20 seconds..."
sleep 10s
$SCRIPT_DIR/sendToScreen.sh $SOCKETNAME "say Restart in 10 seconds..."
sleep 10s
$SCRIPT_DIR/sendToScreen.sh $SOCKETNAME "stop"
