#!/bin/sh
#export LD_LIBRARY_PATH=/usr/lib/oracle/12.1/client64/lib
sqlplus64 "username/password@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(Host=oracle.scs.ryerson.ca)(Port=1521))(CONNECT_DATA=(SID=orcl)))"<<EOF

CREATE TABLE userAccount(
    UserID NUMBER,
    Email VARCHAR2(100) UNIQUE,
    UserPassword VARCHAR2(20) NOT NULL,
    Dob DATE,
    Gender CHAR(3), 
    Subscription INTEGER,
    CardNo VARCHAR2(16) NOT NULL,
    PRIMARY KEY (UserID)
);

CREATE TABLE addressUser(
    UserID NUMBER REFERENCES userAccount(UserID) ON DELETE CASCADE,
    Street VARCHAR2(100),
    City VARCHAR2(50),
    Province VARCHAR2(50),
    PostalCode VARCHAR2(10),
    PRIMARY KEY(UserID)
);

CREATE TABLE artist(
    ArtistID NUMBER PRIMARY KEY,
    ArtistName VARCHAR2(100)
);

CREATE TABLE album(
    AlbumID NUMBER PRIMARY KEY,
    AlbumName VARCHAR2(100),
    AlbumYear INTEGER,
    Genre VARCHAR2(20)
);

CREATE TABLE release(
    AlbumID NUMBER REFERENCES album(AlbumID) ON DELETE CASCADE,
    ArtistID NUMBER REFERENCES artist(ArtistID) ON DELETE CASCADE,
    PRIMARY KEY(AlbumID, ArtistID)
);

CREATE TABLE song(
    SongID NUMBER,
    ArtistID NUMBER REFERENCES artist(ArtistID) ON DELETE CASCADE,
    AlbumID NUMBER REFERENCES album(AlbumID) ON DELETE CASCADE,
    Streams NUMBER DEFAULT 0,
    SongName VARCHAR2(100),
    SongLength NUMBER,
    Genre VARCHAR2(100),
    PRIMARY KEY(SongID)
);

CREATE TABLE playlist(
    UserID REFERENCES userAccount(UserID) ON DELETE CASCADE,
    PlaylistID NUMBER,
    PlaylistName VARCHAR2(100),
    PRIMARY KEY(PlaylistID) -- Deleted UserID from PRIMARY KEY (WILL ASK TA DURING DEMO)
);

CREATE TABLE contains(
    PlaylistID REFERENCES playlist(PlaylistID) ON DELETE CASCADE,
    SongID REFERENCES song(SongID) ON DELETE CASCADE
);

CREATE TABLE follows(
    UserID NUMBER REFERENCES userAccount(UserID) ON DELETE CASCADE,
    ArtistID NUMBER REFERENCES artist(ArtistID) ON DELETE CASCADE,
    Followers NUMBER DEFAULT 0, 
    Followering NUMBER DEFAULT 0 
);

exit;
EOF