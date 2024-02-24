INSERT INTO
		   compensation(emp_id,              -- 사용자ID = varchar
                        compensation_status, -- 보상여부 = char
                        penalty_status,      -- 페널티여부 = char
                        penalty_score_sum,   -- 페널티 점수 합계 = integer
						month_code)          -- 월별코드 = integer
		VALUES
    ('user001','Y','N',0,1),
    ('user002','N','Y',-1,1),
    ('user003','Y','N',0,1),
    ('user004','N','Y',-3,1),
    ('user005','Y','N',0,1),
    ('user006','N','Y',-1,1),
    ('user007','Y','N',0,1),
    ('user008','N','Y',-3,1),
    ('user009','Y','N',0,1),
    ('user010','N','Y',-1,1),
    ('user011','Y','N',0,1),
    ('user012','N','Y',-3,1),
    ('user013','Y','N',0,1),
    ('user014','N','Y',-1,1),
    ('user015','Y','N',0,1),
    ('user016','N','Y',-3,1),
    ('user017','Y','N',0,1),
    ('user018','N','Y',-1,1),
    ('user019','Y','N',0,1),
    ('user020','N','Y',-3,1),
    ('user021','Y','N',0,1),
    ('user022','N','Y',-1,1),
    ('user023','Y','N',0,1),
    ('user024','N','Y',-3,1),
    ('user025','Y','N',0,1),
    ('user026','N','Y',-1,1),
    ('user027','Y','N',0,1),
    ('user028','N','Y',-3,1),
    ('user029','Y','N',0,1),
    ('user030','N','Y',-1,1);
-- (사용자ID ,보상여부,페널티여부,페널티점수합계,월별코드)
			 

SELECT * FROM compensation;