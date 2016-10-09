CREATE TABLE `PasteFile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  'filename' varchar(5000) NOT null,
  'filehash' varchar(128) not null,
  'filemd5' varchar(128) not null,
  'uploadtime' datetime not null,
  'minetype' varchar(256) not null,
  'size' int(11) unsigned not null,
  primary key ('id'),
  unique key 'filehash' ('filehash'),
 )ENGINE=InnoDB DEFAULT CHARSET=utf8;