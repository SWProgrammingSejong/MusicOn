/*

create table music(
id int Not null Primary Key,
music_name varchar(50),
lang varchar(20),
genre varchar(20),
gender varchar(20),
beat varchar(20),
team varchar(20),
years int(10)
);

*/

# 수정한 스키마 

create table music(

MUSIC_NUM int Not null Primary Key, # 음악 고유번호
MUSIC_NAME varchar(50), # 노래제목 
GENRE varchar(20),      # 장르 (발라드, 댄스, 랩/힙합, 인디음악, 록/메탈, 트로트, 포크/블루스)
STYLE varchar(20),      # 스타일 
SINGER_INFO varchar(20), #가수정보 (남성솔로, 여성솔로, 보이그룹, 걸그룹, 혼성그룹)
R_YEAR varchar(20), #발매년도
MV_LINK varchar(100) #유튜브 링크

);