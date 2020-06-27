while [ -e restart ]
do
  java -XX:+UseG1GC -XX:MaxGCPauseMillis=50 -Xmx8g -Xms8g -jar forge-1.14.4-28.2.16.jar
done