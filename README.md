# ProjectZomboid-Container

Project Zomboid Dedicated Server Container


## Server Configuration

All [PZ Server startup parameters](https://pzwiki.net/wiki/Startup_parameters) are prefaced by ``PZ_`` JVM arguments are prefeces with ``JVM_``

| Argument | Description | Example |
|----------|-------------|---------|
| ``PZ_NOSTEAM`` | Disables Steam Integration on Server | ``PZ_NOSTEAM="TRUE"`` |
| ``PZ_CACHEDIR`` | Sets the path for the game data cache dir.	| ``PZCACHEDIR="/zomboid"`` |
| ``PZ_MODFOLDERS`` | Option to control where mods are loaded from. Any of the 3 keywords may be left out and may appear in any order. | ``PZ_MODFOLDERS="workshop,steam,mods"``|
| ``PZ_ADMINPASSWORD`` | Set the admin password, otherwise a randomly generated one will be created| ``PZ_ADMINPASSWORD="projectzomboid"`` |
| ``PZ_SERVERNAME`` | | |
| ``PZ_IP`` | | |
| ``PZ_PORT`` | | |
| ``PZ_UDPPORT`` | | |
| ``PZ_STEAMVAC`` | | |
| ``PZ_STEAMPORT1`` | | |
| ``PZ_STEAMPORT2`` | | |
| ``JVM_XMX`` | | |
| ``JVM_XMS`` | | |
| ``JVM_DZOMBOIDSTEAM`` | | |
| ``JVM_DUSERHOME`` | | |
| ``JVM_DSOFTRESET`` | | |
| ``JVM_DDEBUG`` | | |
| ``JVM_DORGSQLITELIBPATH`` | | |