INSERT INTO
		   compensation(emp_id,              -- 사용자ID = varchar
                        compensation_status, -- 보상여부 = char
                        penalty_status,      -- 페널티여부 = char
                        penalty_score_sum,   -- 페널티 점수 합계 = integer
						month_code)          -- 월별코드 = varchar
		VALUES ('user001','Y','N',0,'1'),
		       ('user002','N','Y',-1,'1'),
		       ('user003','Y','N',0,'1'),
		       ('user004','N','Y',-3,'1'),
		       ('user005','Y','N',0,'1'),
		       ('user006','N','Y',-1,'1'),
		       ('user007','Y','N',0,'1'),
		       ('user008','N','Y',-3,'1');
	    -- (사용자ID ,보상여부,페널티여부,페널티점수합계,월별코드)
			 

SELECT * FROM compensation;