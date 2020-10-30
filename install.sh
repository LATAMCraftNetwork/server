#!/bin/bash

PAPERMC_VERSION="1.16.3"
PAPERMC_BUILD="251"

ESSENTIALS_VERSION="2.18.1.31"
LUCKPERMS_VERSION="5.2.18"
VAULT_VERSION="1.7.3"
PROTECIONSTONES_VERSION="2.7.7"
CHATEX_VERSION="2.6.1"
OPENLOGIN_VERSION="1.1"
PLACEHOLDERAPI_VERSION="2.10.9"
TABLIST_VERSION="5.4.8"

AUCTIONHOUSE_VERSIONCODE="363823"
JOBSREBORN_VERSIONCODE="359430"
BETTERRTP_VERSIONCODE="360792"

MULTIVERSE_CORE_LINK="https://media.forgecdn.net/files/3074/594/Multiverse-Core-4.2.2.jar"
MULTIVERSE_NP_LINK="https://media.forgecdn.net/files/3074/616/Multiverse-NetherPortals-4.2.1.jar"
WORLDEDIT_LINK="https://media.forgecdn.net/files/3088/911/worldedit-bukkit-7.2.0-rc2-dist.jar"
WORLDGUARD_LINK="https://media.forgecdn.net/files/3066/271/worldguard-bukkit-7.0.4.jar"
CHESTCOMMANDS_LINK="https://media.forgecdn.net/files/3086/745/ChestCommands.jar"
PROTOCOLLIB_LINK="https://ci.dmulloy2.net/job/ProtocolLib/lastSuccessfulBuild/artifact/target/ProtocolLib.jar"

PAPERMC_LINK="https://papermc.io/api/v1/paper/${PAPERMC_VERSION}/${PAPERMC_BUILD}/download"
EX_LINK="https://ci.ender.zone/job/EssentialsX/lastSuccessfulBuild/artifact/Essentials/target/EssentialsX-${ESSENTIALS_VERSION}.jar"
EXAB_LINK="https://ci.ender.zone/job/EssentialsX/lastSuccessfulBuild/artifact/EssentialsAntiBuild/target/EssentialsXAntiBuild-${ESSENTIALS_VERSION}.jar"
EXGIP_LINK="https://ci.ender.zone/job/EssentialsX/lastSuccessfulBuild/artifact/EssentialsGeoIP/target/EssentialsXGeoIP-${ESSENTIALS_VERSION}.jar"
EXP_LINK="https://ci.ender.zone/job/EssentialsX/lastSuccessfulBuild/artifact/EssentialsProtect/target/EssentialsXProtect-${ESSENTIALS_VERSION}.jar"
EXS_LINK="https://ci.ender.zone/job/EssentialsX/lastSuccessfulBuild/artifact/EssentialsSpawn/target/EssentialsXSpawn-${ESSENTIALS_VERSION}.jar"
EXXMPP_LINK="https://ci.ender.zone/job/EssentialsX/lastSuccessfulBuild/artifact/EssentialsXMPP/target/EssentialsXXMPP-${ESSENTIALS_VERSION}.jar"
LUCKPERMS_LINK="https://ci.lucko.me/job/LuckPerms/1183/artifact/bukkit/build/libs/LuckPerms-Bukkit-${LUCKPERMS_VERSION}.jar"
VAULT_LINK="https://github.com/MilkBowl/Vault/releases/download/${VAULT_VERSION}/Vault.jar"
PS_LINK="https://github.com/espidev/ProtectionStones/releases/download/${PROTECTIONSTONES_VERSION}/ProtectionStones-${PROTECTIONSTONES_VERSION}.jar"
AH_LINK="https://www.spigotmc.org/resources/auctionhouse.61836/download?version=${AUCTIONHOUSE_VERSIONCODE}"
JOBSREBORN_LINK="https://www.spigotmc.org/resources/jobs-reborn.4216/download?version=${JOBSREBORN_VERSIONCODE}"
CHATEX_LINK="https://github.com/TheJeterLP/ChatEx/releases/download/v${CHATEX_VERSION}/ChatEx.jar3"
BETTERRTP_LINK="https://www.spigotmc.org/resources/betterrtp-random-wild-teleport.36081/download?version=${BETTERRTP_VERSIONCODE}"
OPENLOGIN_LINK="https://github.com/nickuc/OpeNLogin/releases/download/v${OPENLOGIN_VERSION}/OpenLogin.jar"
PHAPI_LINK="https://github.com/PlaceholderAPI/PlaceholderAPI/releases/download/${PLACEHOLDERAPI_VERSION}/PlaceholderAPI-${PLACEHOLDERAPI_VERSION}.jar"
TABLIST_LINK="https://github.com/montlikadani/TabList/releases/download/v${TABLIST_VERSION}/TabList-v${TABLIST_VERSION}.jar"


wget -O paper.jar $PAPERMC_LINK

wget -P ./plugins $EX_LINK
wget -P ./plugins $PAPERMC_LINK 	
wget -P ./plugins $EX_LINK			
wget -P ./plugins $EXAB_LINK		
wget -P ./plugins $EXGIP_LINK		
wget -P ./plugins $EXP_LINK		
wget -P ./plugins $EXS_LINK		
wget -P ./plugins $EXXMPP_LINK		
wget -P ./plugins $LUCKPERMS_LINK	
wget -P ./plugins $VAULT_LINK		
wget -P ./plugins $PS_LINK			
wget -P ./plugins $AH_LINK			
wget -P ./plugins $JOBSREBORN_LINK	
wget -P ./plugins $CHATEX_LINK		
wget -P ./plugins $BETTERRTP_LINK	
wget -P ./plugins $OPENLOGIN_LINK	
wget -P ./plugins $PHAPI_LINK		
wget -P ./plugins $TABLIST_LINK	
