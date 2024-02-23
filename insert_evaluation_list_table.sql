INSERT INTO
		   evaluation_list(penalty_factor,  -- 감점요인
                           penalty_score,   -- 페널티 점수
                           evaluation_code, -- 평가코드
                           attendance_code, -- 근태코드
                           emp_id)          -- 사용자ID
		VALUES (NULL,NULL,'eva1','att1','user001'),
		       (NULL,-1,'eva2','att2','user002'),
		       (NULL,NULL,'eva3','att3','user003'),
		       (NULL,-3,'eva4','att4','user004'),
		       (NULL,NULL,'eva5','att5','user005'),
		       (NULL,-1,'eva6','att6','user006'),
		       (NULL,NULL,'eva7','att7','user007'),
		       (NULL,-3,'eva8','att8','user008');
			-- (감점요인,페널티점수,평가코드,근태코드,사용자ID)

SELECT * FROM evaluation_list;