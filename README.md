

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
5. `rm mods/preview_OptiFine_1.15.2_HD_U_G1_pre30.jar`
6. `rm mods/OptiForge-MC1.15.2-0.1.27.jar`
7. `wget https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.15.2-31.2.31/forge-1.15.2-31.2.31-installer.jar`
8. `java -jar forge-1.15.2-31.2.31-installer.jar --installServer`
9. `rm forge-1.15.2-31.2.31-installer.jar`
10. `touch restart`
11. Run `loop.sh` in a screen session
