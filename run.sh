set -x
if [ "$CONFIG_FILE_VALUE" = "" ] || [ "$CONFIG_FILE_NAME" = "" ]
then
    echo "NO CONFIG VALUE OR CONFIG FILE NAME PROVIDED"
    exit
fi

echo $CONFIG_FILE_VALUE > /config/$CONFIG_FILE_NAME

while true
do
echo  $(date) ...
sleep 10
done
