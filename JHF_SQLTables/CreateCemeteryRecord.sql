drop table if exists cemeteryrecord;
CREATE TABLE cemeteryrecord
(
  cemeteryRecordID int(11) NOT NULL,
  FirstName varchar(20) NOT NULL,
  MiddleName varchar(20) NOT NULL,
  LastName varchar(20) NOT NULL,
  MarriedName varchar(20) NOT NULL,
  KnownAs varchar(20) NOT NULL,
  Suffix varchar(3) NOT NULL,
  Prefix varchar(3) NOT NULL,
  SpouseFirstName varchar(20) NOT NULL,
  SpouseMiddleName varchar(20) NOT NULL,
  SpouseLastName varchar(20) NOT NULL,
  SpouseSuffix varchar(3) NOT NULL,
  SpousePrefix varchar(3) NOT NULL,
  FatherFirstName varchar(20) NOT NULL,
  FatherMiddleName varchar(20) NOT NULL,
  FatherLastName varchar(20) NOT NULL,
  FatherSuffix varchar(3) NOT NULL,
  FatherPrefix varchar(3) NOT NULL,
  MotherFirstName varchar(20) NOT NULL,
  MotherMiddleName varchar(20) NOT NULL,
  MotherLastName varchar(20) NOT NULL,
  MotherSuffix varchar(3) NOT NULL,
  MotherPrefix varchar(3) NOT NULL,
  Sex char(1) NOT NULL,
  Notes varchar(1000) NOT NULL,
  Epitaph varchar(1000) NOT NULL,
  BornDate varchar(10) NOT NULL,
  DiedDate varchar(10) NOT NULL,
  DeathInfo varchar(50) NOT NULL,
  Disposition char(1) NOT NULL,
  SpouseID int(11) NOT NULL,
  PersonID int(11) NOT NULL,
  FatherID int(11) NOT NULL,
  MotherID int(11) NOT NULL,
  sortOrder int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;