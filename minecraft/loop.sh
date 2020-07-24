while [ -e restart ]
do
  java -XX:+UseG1GC -XX:MaxGCPauseMillis=50 -Xmx8g -Xms8g -jar forge-1.15.2-31.2.31.jar
done