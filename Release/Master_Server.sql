SQLite format 3   @                                                                     -�%   �    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     < �P �R �Q ô �'   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         62010                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 � �                                                                                                                                                                                                                                                                                                                                                                                     ��tablemastermasterCREATE TABLE master (repTS1 VARCHAR(100) default '',repTS2 VARCHAR(100) default '',sMasterTS1 VARCHAR(100) default '',sMasterTS2 VARCHAR(100) default '', timeBase INTEGER default 60, servicePort int default 50000, rdacPort int default 50002,dmrPort int default 50001, baseDmrPort int default 50100, baseRdacPort int default 50200, maxRepeaters int default 20, echoId int default 9990)�`�tablesMastersMasterCREATE TABLE sMaster (ownName VARCHAR(100) default '',ownCountryCode VARCHAR(5) default '',ownRegion VARCHAR(2) default '',sMasterIp VARCHAR(100) default '', sMasterPort VARCHAR(5) default '62010')   y y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               ��WtablerepeatersrepeatersCREATE TABLE repeaters (repeaterId INTEGER default 0 ,callsign VARCHAR(10) default '',txFreq VARCHAR(10) default '',shift VARCHAR(7) default '', hardware VARCHAR(11) default '', firmware VARCHAR(12) default '', mode VARCHAR(4) default '', currentAddress INTEGER default 0, timeStamp varchar(20) default '1970-1-1 00:00:00', ipAddress VARCHAR(50) default '')