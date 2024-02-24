INSERT INTO
		   evaluation_list(penalty_factor,  -- 감점요인  == varchar
                           penalty_score,   -- 페널티 점수  == integer
                           evaluation_code, -- 평가코드  == varchar
                           attendance_code, -- 근태코드  == varchar
                           emp_id)          -- 사용자ID  == varchar
		VALUES
    (NULL,NULL,'eva1','att1','user001'),
    ('지각',-1,'eva2','att2','user002'),
    (NULL,NULL,'eva3','att3','user003'),
    ('결근',-3,'eva4','att4','user004'),
    (NULL,NULL,'eva5','att5','user005'),
    ('지각',-1,'eva6','att6','user006'),
    (NULL,NULL,'eva7','att7','user007'),
    ('결근',-3,'eva8','att8','user008'),
    (NULL,NULL,'eva9','att9','user009'),
    ('지각',-1,'eva10','att10','user010'),
    (NULL,NULL,'eva11','att11','user011'),
    ('결근',-3,'eva12','att12','user012'),
    (NULL,NULL,'eva13','att13','user013'),
    ('지각',-1,'eva14','att14','user014'),
    (NULL,NULL,'eva15','att15','user015'),
    ('결근',-3,'eva16','att16','user016'),
    (NULL,NULL,'eva17','att17','user017'),
    ('지각',-1,'eva18','att18','user018'),
    (NULL,NULL,'eva19','att19','user019'),
    ('결근',-3,'eva20','att20','user020'),
    (NULL,NULL,'eva21','att21','user021'),
    ('지각',-1,'eva22','att22','user022'),
    (NULL,NULL,'eva23','att23','user023'),
    ('결근',-3,'eva24','att24','user024'),
    (NULL,NULL,'eva25','att25','user025'),
    ('지각',-1,'eva26','att26','user026'),
    (NULL,NULL,'eva27','att27','user027'),
    ('결근',-3,'eva28','att28','user028'),
    (NULL,NULL,'eva29','att29','user029'),
    ('지각',-1,'eva30','att30','user030');
 -- (감점요인,페널티점수,평가코드,근태코드,사용자ID)

SELECT * FROM evaluation_list;