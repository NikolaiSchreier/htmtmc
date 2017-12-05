while [ -e restart ]
do
  java -Xmx4g -Xms4g -jar forge-1.12.2-14.23.0.2512-universal.jar
done
