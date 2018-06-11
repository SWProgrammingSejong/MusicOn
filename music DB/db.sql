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
music_name varchar(100) NOT NULL, # 노래제목 
music_author varchar(100) NOT NULL, # 노래가수 
music_genre varchar(10) NOT NULL, # 장르 (발라드, 댄스, 랩/힙합, 인디음악, 록/메탈, 트로트, 포크/블루스)
STYLE varchar(20),      # 스타일 
SINGER_INFO varchar(20), #가수정보 (남성솔로, 여성솔로, 보이그룹, 걸그룹, 혼성그룹)
R_YEAR varchar(20), #발매년도
MV_LINK varchar(100) #유튜브 링크

);

INSERT INTO member values(1,"내가 니편이 되어줄게(Feat. 하은)","커피소년","KR","POP","Male","Calm","https://youtu.be/Zt1KtUJjUrQ	");	
INSERT INTO member values(2,"첫눈",	"정준일",	"KR",	"Dance",	"Female",	"Cheerful",	"https://youtu.be/CArrDsjdhbs");
INSERT INTO member values(3,"사랑 빛",	"CNblue"	"KR",	"POP",	"Male",	"Cheerful",	"https://youtu.be/qMED6Rh3UFE");
INSERT INTO member values(4,"좋은 사람",	"박효신",	"KR",	"POP",	"Male",	"Sorrow",	"https://youtu.be/wYsNiLvQ__8");
INSERT INTO member values(5,"아주 NICE",	"Seventeen",	"KR",	"Dance",	"Male",	"Cheerful",	"https://youtu.be/J-wFp43XOrA");
INSERT INTO member values(6,"오아시스(Feat. 이재훈)",	"Brown Eyed Girls",	"KR", "Dance",	"Female",	"Cheerful",	"https://youtu.be/IMTZQpvL9Ww");
INSERT INTO member values(7,"슬픈 인연",	"나미",	"KR",	"POP",	"Female",	"Sorrow",	"https://youtu.be/4h4ZLDvpwOQ");
INSERT INTO member values(8,"가족 사진",	"김진호",	"KR",	"POP",	"Male",	"Sorrow",	"https://youtu.be/Ai_gDgopod0");
INSERT INTO member values(9,"나 혼자서",	"티파니",	"KR",	"POP",	"Female",	"Sorrow",	"https://youtu.be/0ZRKXgZmUDk");
INSERT INTO member values(10,"숨", "박효신",	"KR",	"POP",	"Male",	"Sorrow",	"https://youtu.be/oBKpJiVEcnU");
INSERT INTO member values(11,"Twinkle",	"태티서",	"KR",	"Dance",	"Female",	"Cheerful",	"https://youtu.be/JmM04_OgajU");
INSERT INTO member values(12,"가을 아침",	"아이유",	"KR",	"POP",	"Female",	"Calm",	"https://youtu.be/CxsffBwhnSw");
INSERT INTO member values(13,"크리스마스니까",	"하트프로젝트",	"KR",	"POP",	"Duet",	"Calm",	"https://youtu.be/JkRKxxLiDNI");
INSERT INTO member values(14,"Ballerino",	"리쌍",	"KR",	"Hiphop",	"Male",	"Sorrow",	"https://youtu.be/qHiG3d5BPLo");
INSERT INTO member values(15,"파도",	"UN", "KR",	"Dance",	"Male",	"Cheerful","https://youtu.be/dCBsnaQP1gA");
INSERT INTO member values(16,"그녀와의 이별"	"김현정"	"KR"	"Dance"	"Female"	"Cheerful"	"https://youtu.be/dtIyuMzy_6o");
INSERT INTO member values(17,"PICK ME"	"IOI"	"KR"	"Electronic"	"Female"	"Cheerful"	"https://youtu.be/rIo8jogp0pg");
INSERT INTO member values(18,"보이지 않는 사랑",	"신승훈",	"KR",	"POP",	"Male",	"Sorrow",	"https://youtu.be/xI9zefr2ZL8");
INSERT INTO member values(19,"그리고 안녕",	"이승기",	"KR",	"POP",	"Male",	"Sorrow",	"https://youtu.be/QApu7-NIX8s");
INSERT INTO member values(20,"Love Is... (3+3=0)",	"터보",	"KR",	"Dance",	"Male",	"Cheerful",	"https://youtu.be/d7GeL9fIqrA");
INSERT INTO member values(21,"일과 이분의 일",	"Two Two",	"KR",	"Dance",	"Duet",	"Cheerful",	"https://youtu.be/NokWzy3USWo");
INSERT INTO member values(22,"키친",	"이소은",	"KR",	"Hiphop",	"Female",	"Calm",	"https://youtu.be/EJ5xws--Pr0");
INSERT INTO member values(23,"White Love (스키장에서)",	"터보",	"KR",	"Dance",	"Male",	"Cheerful",	"https://youtu.be/aT6rpIvrV5g");
INSERT INTO member values(24,"Dressroom"	,"프라이머리",	"KR",	"Electronic",	"Duet",	"Calm",	"https://youtu.be/rHA9ikmj-s4");
INSERT INTO member values(25,"Party",	"소녀시대",	"KR",	"Dance",	"Female",	"Cheerful",	"https://youtu.be/HQzu7NYlZNQ");
INSERT INTO member values(26,"스트레스 (Stress)",	"태연",	"KR",	"POP",	"Female",	"Cheerful",	"https://youtu.be/N2NLxGkr8kg");
INSERT INTO member values(27,"Twist King",	"터보",	"KR",	"Dance",	"Male",	"Cheerful",	"https://youtu.be/q8SXmiWgLIY");
INSERT INTO member values(28,"YESTERDAY",	"블락비",	"KR",	"Dance",	"Male",	"Cheerful",	"https://youtu.be/3q22SInyiX8");
INSERT INTO member values(29,"야생화",	"박효신",	"KR",	"POP",	"Male",	"Lyrical",	"https://youtu.be/OxgiiyLp5pk");
INSERT INTO member values(30,"Uptown Funk",	"maroon 5",	"US",	"POP",	"Male",	"Cheerful",	"https://youtu.be/OPf0YbXqDm0");
INSERT INTO member values(31,"Dancing Queen",	"ABBA",	"US",	"POP",	"Female",	"Cheerful",	"https://youtu.be/xFrGuyw1V8s");
INSERT INTO member values(32,"Gimme!Gimme!Gimme",	"ABBA",	"US",	"POP",	"Female",	"Cheerful",	"https://youtu.be/XEjLoHdbVeE");
INSERT INTO member values(33,"Hello",	"Adele",	"US",	"POP",	"Female",	"Sorrow",	"https://youtu.be/YQHsXMglC9A");
INSERT INTO member values(34,"Rolling in the deep",	"Adele",	"US",	"POP",	"Female",	"Cheerful",	"https://youtu.be/rYEDA3JcQqw");
INSERT INTO member values(35,"Shape of my heart",	"Sting",	"US",	"POP",	"Male",	"dreamy",	"https://youtu.be/QK-Z1K67uaA");
INSERT INTO member values(36,"The Pheonix",	"Fall out Boy",	"US",	"Hiphop",	"Male",	"Cheerful",	"https://youtu.be/5hDZbroaQDc");
INSERT INTO member values(37,"Rhapsody In Blue",	"Gershwin",	"US",	"Classic",	"Cheerful",	"https://youtu.be/cH2PH0auTUU");
INSERT INTO member values(38,"All of me",	"The piano Guys",	"US",	"Classic",	"Cheerful",	"https://youtu.be/9fAZIQ-vpdw");
INSERT INTO member values(39,"Life Goes ON",	"Tupac",	"US",	"Hiphop",	"Male",	"dreamy",	"https://youtu.be/np0NQR_x820");
INSERT INTO member values(40,"Let it be",	"Beatles"	"EU",	"POP",	"Male",	"Cheerful",	"https://youtu.be/2xDzVZcqtYI");
INSERT INTO member values(41,"yesterday",	"Beatles",	"EU",	"POP",	"Male",	"Lyrical",	"https://youtu.be/jo505ZyaCbA");
INSERT INTO member values(42,"마왕",	"Schubert",	"EU",	"Classic",	"Sorrow",	"https://youtu.be/hELtTU5jCb8");
INSERT INTO member values(43,"빗방울전주곡	Chopin	EU	Classic	Classic	Lyrical	https://youtu.be/pCx5g4FnAXU");
INSERT INTO member values(44,"25-9(나비)",	"Chopin",	"EU",	"Classic",	"Cheerful",	"https://youtu.be/UExOGrwGtAQ");
INSERT INTO member values(45,"열정",	"beethoven",	"EU",	"Classic",	"Cheerful",	"https://www.youtube.com/watch?v=6cjWgygpZGo");
INSERT INTO member values(46,"송어",	"Schubert",	"EU",	"Classic",	"Calm",	"https://youtu.be/uRVLX998Cmk");
INSERT INTO member values(47,"Piano Concerto No.21",	"Mozert",	"EU",	"Classic" "Lyrical",	"https://youtu.be/SG3KxtxrKME?list=RDSG3KxtxrKME");
INSERT INTO member values(48,"신원앙호접몽",	"판관 포청천",	"CN",	"POP",	"Male",	"Cheerful",	"https://youtu.be/RbJ6jObMCWs");
INSERT INTO member values(49,"The Hero",	"Jam Project","JP",	"Hiphop",	"Male",	"Cheerful",	"https://youtu.be/1V-P3CGRgvs");
INSERT INTO member values(50,"Peace sign",	"요네즈 켄시",	"JP",	"POP",	"Male",	"Cheerful",	"https://youtu.be/1oMxrHXzOsY");
INSERT INTO member values(51,"냉탕에 상어",	"슈퍼비",	"KR",	"Hiphop",	"Male",	"Cheerful",	"https://youtu.be/a8qXqwIDicw");
INSERT INTO member values(52,"진진자라",	"태진아",	"KR", "트로트",	"Male",	"Cheerful",	"https://youtu.be/cs2xeDnj7To");
