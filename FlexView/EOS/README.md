# Extreme Management (NetSight) FlexViews for EOS devices

Community Driven repository

## FlexViews
* [Environmental info](tpl/S_Environment_stats.tpl?raw=true)
* [SNTP settings](tpl/sntp_client_setup.tpl?raw=true)
* [SNTP client broadcast](tpl/sntp_broadcast.tpl?raw=true)
* [SNTP client unicast](tpl/sntp_client_unicast.tpl?raw=true)
* [SpanGuard](tpl/SpanGuardSettings.tpl?raw=true)
* [Memory and flash utilization](tpl/Storage_Utilization.tpl?raw=true)
* [Syslog server config](tpl/Syslog_Server_Configuration.tpl?raw=true)
* [Syslog summary](tpl/Syslog_Summary_Information.tpl?raw=true)
* [VH Switch Information](tpl/VH-Switch_Information.tpl?raw=true)

## Comments & Columns
##### Environmental info
S/K/N/7100 series only.

chEnvHumidity, chEnvHumidityStatus, chEnvAmbientHot, chEnvAmbientWarm, chEnvAmbientCool, chEnvAmbientCold, chEnvHumidityMoist, chEnvHumidityDry, chEnvNumFans, 

##### SNTP settings
etsysSntpClientVersion, etsysSntpClientSupportedMode, etsysSntpClientMode, etsysSntpClientLastUpdateTime, etsysSntpClientLastAttemptTime, etsysSntpClientLastAttemptStatus, 
etsysSntpClientUnicastPollTimeout, etsysSntpClientUnicastPollRetry, etsysSntpClientUServerMaxEntries, etsysSntpClientBroadcastDelay, etsysSntpClientBroadcastCount

##### SNTP client broadcast
S/K/N/7100 series only.

etsysSntpClientBroadcastDelay, etsysSntpClientBroadcastCount

##### SNTP client unicast
etsysSntpClientUnicastPollInterval, etsysSntpClientUnicastPollTimeout, etsysSntpClientUnicastPollRetry, etsysSntpClientUServerMaxEntries, etsysSntpClientUServerCurrEntries

##### SpanGuard
etsysIetfBridgeDot1dStpSpanGuardEnable, etsysIetfBridgeDot1dStpSpanGuardTrapEnable, etsysIetfBridgeDot1dStpSpanGuardBlockTime

##### Memory and flash utilization
etsysResourceStorageDescr, etsysResourceStorageSize, etsysResourceStorageAvailable

##### Syslog server config
S/K/N/7100 series only.

Administratively assigned textual description of the syslog server.
The Internet address for the Syslog message server.
The UDP port number the client is using to send requests to the server.
The syslog facility (local0-local7) that will be encoded in messages sent to the server.
The maximum severity level of the messages that should be forwarded to the syslog server. The higher the level, the lower the severity.
The status of the entry.
This is a count of messages not sent to the server because the severity level of the message was above the configured Severity.
The type of Internet address by which the Syslog server is specified in Address.

##### Syslog summary
The number of messages successfully delivered to the upstream side of the syslog client software for processing.
The number of messages unable to be queued to the downstream side of the syslog client software for transmitting.
The sysUpTime of the last attempt, successful or otherwise, to queue a message to the downstream side of the syslog client software.
A list of attributes to control the operation of the syslog client.
The maximum number of entries allowed in the etsysSyslogServerTable.
The number of entries currently in the etsysSyslogServerTable.
The default UDP port number that the device is using to send syslog messages.
The default syslog facility (local0-local7) that will be encoded in syslog messages.
The default syslog message severity level that will be used to filter all syslog messages.

##### VH Switch Information
Vertical Horizon only

Hardware version of the main board.
Firmware version of the main board.
Hardware version of the agent board.
Firmware version of the agent board.
POST code version of the agent board.
The total port number of the switch (including expansion slot).
Indicates the switch is using internalPower(1).redundantPower(2) or both(3).
Type of expansion module in the switch's slot 1.
Type of expansion module in the switch's slot 2.
Indicates the switch is master(1).backupMaster(2) or slave(3) in this system.

## Examples

## MIBs
All necessary MIBs are included in the Extreme Management (NetSight) already.

>Be Extreme