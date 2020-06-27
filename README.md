

## Installation

### Client
1. Have Java 8 installed
2. Download MultiMC 
3. Download the latest Pack as a ZIP file (via releases or via "Clone or download"->"Download ZIP")
4. Drag & Drop the ZIP file into the MultiMC Window

### Server:
1. Have Java 8 installed (Ubuntu: `apt-get install openjdk-8-jre-headless`)
2. `mkdir a/directory/somewhere`
3. `cd a/directory/somewhere`
4. `git clone https://github.com/NikolaiSchreier/htmtmc .`
8. `cd minecraft`
5. `rm mods/OptiFine_1.14.4_HD_U_F5.jar`
6. `rm mods/OptiForge-MC1.14.4-0.1.1.jar`
7. `rm mods/moreoverlays-1.16.1.jar`
9. `wget https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.14.4-28.2.16/forge-1.14.4-28.2.16-installer.jar`
10. `java -jar forge-1.14.4-28.2.16-installer.jar --installServer`
11. `rm forge-1.14.4-28.2.16-installer.jar`
12. `touch restart`
13. Run `loop.sh` in a screen session
