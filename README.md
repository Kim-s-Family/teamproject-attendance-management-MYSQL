
아래와 같이 주석이 추가된 파일

INSERT INTO
		   attendance_record(attendance_code,     -- 근태코드 = varchar
                             emp_id,          -- 사용자ID = varchar
                             arrival_at_work, -- 출근 = char
                             leave_work,      -- 퇴근 = char
                             late_work,       -- 지각 = char
			     vacation,        -- 휴가  = varchar
                             day_off)         -- 결근 = char
		VALUES     ('att1', 'user001', 'Y', 'Y', 'N', 'N', 'N'), 
			   ('att2', 'user002', 'Y', 'Y', 'Y', 'N', 'N'),
                           ('att3', 'user003', 'N', 'N', 'N', 'Y', 'N'),
                           ('att4', 'user004', 'N', 'N', 'N', 'N', 'Y'),
                           ('att5', 'user005', 'Y', 'Y', 'N', 'N', 'N'),
		           ('att6', 'user006', 'Y', 'Y', 'Y', 'N', 'N'),
                           ('att7', 'user007', 'N', 'N', 'N', 'Y', 'N'),
                           ('att8', 'user008', 'N', 'N', 'N', 'N', 'Y');
    			-- (근태코드,  사용자ID,   출근, 퇴근, 지각, 휴가, 결근)

SELECT * FROM attendance_record;


