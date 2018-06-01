CREATE DATABASE test CHARACTER SET utf8 COLLATE utf8_general_ci; -- 한국어 알아먹는 database 만들기


create table music(
id INT NOT NULL auto_increment PRIMARY KEY,
music_name varchar(100) NOT NULL,
music_genre varchar(10) NOT NULL,
music_style varchar(20) NOT NULL,
music_team varchar(20) NOT NULL,
music_year year NOT NULL
);

-- INSERT NEW DATABASE CODE. ID는 자동으로 올라가므로 일일이 숫자 써 넣을 필요는 없습니다
INSERT INTO music (id, music_name, music_genre, music_style, music_team, music_year) VALUES 
(
2,
'첫눈', -- music name
'댄스', -- music genre
'달달한 노래', -- music style (잔잔한 노래 / 신나는 노래 / 열정적인 노래 / 슬픈 노래 / 힘이 나는 노래 / 암울한 노래)
'걸그룹', -- music team (남자 솔로 / 여자 솔로 / 보이그룹 / 걸그룹 / 혼성그룹 / 밴드 / 인디)
'2017' -- music year
);

-- 전체 DB표 확인
SELECT * FROM music;

-- CHECK MUSIC_NAME. 제목 확인 // 
SELECT * FROM music WHERE music_name = '내가 니편이 되어줄게';

-- CHECK MUSIC_GENRE. 장르 확인 // 
SELECT * FROM music WHERE music_genre = '댄스';

-- CHECK MUSIC_STYLE. 장르 확인 // (잔잔한 노래 / 신나는 노래 / 열정적인 노래 / 슬픈 노래 / 힘이 나는 노래 / 암울한 노래)
SELECT * FROM music WHERE music_style = '댄스';

-- CHECK MUSIC_TEAM. 팀 확인 // (남자 솔로 / 여자 솔로 / 보이그룹 / 걸그룹 / 혼성그룹 / 밴드 / 인디)
SELECT * FROM music WHERE music_team = '밴드';

-- CHECK MUSIC_YEAR. 년도 확인 // (남자 솔로 / 여자 솔로 / 보이그룹 / 걸그룹 / 혼성그룹 / 밴드 / 인디)
SELECT * FROM music WHERE music_year = '2017';

-- UPDATE music information. 수정 명령문 // 아직 잘 안되요 ㅠㅠ
UPDATE music SET 
music_name = '사랑 빛', 
music_genre = '발라드', 
music_style = '달달한 노래', 
music_team = '밴드', 
music_year = '2010'
WHERE
music_name = '12내가 니편이 되어줄게(Feat. 하은)';

-- DELETE music. 삭제 명령문
DELETE FROM music WHERE id = 2;

-- STANDARD INPUT. 신경 안써도 됩니다.
INSERT INTO music VALUES (1, '내가 니편이 되어줄게(Feat. 하은)', '발라드', '잔잔한 노래', '남자 솔로', '2013'); 


-- 기타 사용법
-- 주석 넣는 방법 : Ctrl + / 인데 (/가 ?/가 아니라... Num Lock옆에 있는 /키로 해야지 주석이 달리네요;;;


show databases; -- databases 보기
show tables; -- tables 보기

drop table music; -- TABLE music 파괴