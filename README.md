# Spotify Database Management System
 
Spotify is the world’s largest music and podcast streaming service with over 165 million subscribers as of 2021. It was founded in Sweden by Daniel Ek and Martin Lorentzon on April 23, 2006. Spotify provides an easy-to-use platform for users to listen to their favourite songs and create their own library of playlists. 

A plethora of services are offered on Spotify such as music and podcasts, and holds a library of more than 70 million songs. As a free service, Spotify allows members to use basic features with the accompaniment of advertisements and limited flexibility. A paid membership however brings the user freedom and extra features to use, such as ad-free and offline listening. When using Spotify, users have the ability to explore artists, albums, genres, and even playlists from other members.

Spotify is available in more than 170 countries across Europe, Americas, Oceania, Africa and Asia. Most modern devices, including Windows, macOS, and Linux desktops, iOS and Android smartphones and tablets, and AI smart speakers like Amazon Echo and Google Home, support the service.

## Functions

Users and artists are the primary entities that Spotify is composed of. Unique userID & artistID’s will be given to each of them as primary key attributes to ensure every account can be uniquely identified. Users will also be able to add other users as friends and see their live listening activity on their dashboard. Friends will be considered a weak entity within this database.

A user needs a Spotify account to use the service. To create an account, the user needs to provide the following information: email, phone number, name, date of birth, and gender. If a user wishes to become a subscriber, they will need to purchase a monthly subscription. In this scenario, a subscription plan (family, duo, student, individual)  and payment information is required. For artists, a collection of their published music will be found on their profile. It will include song data such as titles, artist (and features), length, # of streams, and albums. 

A search for music should be categorized into the genre, region, language, artist and length of the search results. Results will also display album covers, which have no effect on the categorization. A user can also create playlists and edit the name and description of these playlists. The number of songs in the playlist will be recorded and displayed. An automatic playlist can be created based on the user’s liked songs and followed artists in the same manner.

## ER Model

![image](/ERModel.png)

## Bash Scripts

SSH into `moon.scs.ryerson.ca`, and navigate to CPS510 folder.

Run `./spotifydbms_shell_menu.sh` for the main Spotify DBMS Shell Menu. This file runs shell scripts depending on user menu choice.

`sqlplus64 "username/password@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(Host=oracle.scs.ryerson.ca)(Port=1521))(CONNECT_DATA=(SID=orcl)))"<<EOF`

Replace **username** and **password** with valid required information.

### Developers

@kggurram @nikadari @brianlulu :computer: