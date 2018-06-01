-- UPDATE music information. 수정 명령문 // 아직 잘 안되요 ㅠㅠ
UPDATE music SET 
-- music_name = '사랑 빛', 
-- music_genre = '발라드', 
-- music_style = '달달한 노래', 
music_gender = '남성',
music_team = '솔로',
music_year = '2001'
WHERE
id = 4;