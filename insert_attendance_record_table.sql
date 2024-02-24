INSERT INTO
		   attendance_record(attendance_code,  -- 근태코드 = varchar
                             emp_id,           -- 사용자ID = varchar
                             arrival_at_work,  -- 출근 = char
                             leave_work,       -- 퇴근 = char
                             late_work,        -- 지각 = char
							 vacation,         -- 휴가  = char
                             day_off)          -- 결근 = char
		VALUES     
    ('att1', 'user001', 'Y', 'Y', 'N', 'N', 'N'),
    ('att2', 'user002', 'Y', 'Y', 'Y', 'N', 'N'),
    ('att3', 'user003', 'N', 'N', 'N', 'Y', 'N'),
    ('att4', 'user004', 'N', 'N', 'N', 'N', 'Y'),
    ('att5', 'user005', 'Y', 'Y', 'N', 'N', 'N'),
    ('att6', 'user006', 'Y', 'Y', 'Y', 'N', 'N'),
    ('att7', 'user007', 'N', 'N', 'N', 'Y', 'N'),
    ('att8', 'user008', 'N', 'N', 'N', 'N', 'Y'),
    ('att9', 'user009', 'Y', 'Y', 'N', 'N', 'N'),
    ('att10', 'user010', 'Y', 'Y', 'Y', 'N', 'N'),
    ('att11', 'user011', 'N', 'N', 'N', 'Y', 'N'),
    ('att12', 'user012', 'N', 'N', 'N', 'N', 'Y'),
    ('att13', 'user013', 'Y', 'Y', 'N', 'N', 'N'),
    ('att14', 'user014', 'Y', 'Y', 'Y', 'N', 'N'),
    ('att15', 'user015', 'N', 'N', 'N', 'Y', 'N'),
    ('att16', 'user016', 'N', 'N', 'N', 'N', 'Y'),
    ('att17', 'user017', 'Y', 'Y', 'N', 'N', 'N'),
    ('att18', 'user018', 'Y', 'Y', 'Y', 'N', 'N'),
    ('att19', 'user019', 'N', 'N', 'N', 'Y', 'N'),
    ('att20', 'user020', 'N', 'N', 'N', 'N', 'Y'),
    ('att21', 'user021', 'Y', 'Y', 'N', 'N', 'N'),
    ('att22', 'user022', 'Y', 'Y', 'Y', 'N', 'N'),
    ('att23', 'user023', 'N', 'N', 'N', 'Y', 'N'),
    ('att24', 'user024', 'N', 'N', 'N', 'N', 'Y'),
    ('att25', 'user025', 'Y', 'Y', 'N', 'N', 'N'),
    ('att26', 'user026', 'Y', 'Y', 'Y', 'N', 'N'),
    ('att27', 'user027', 'N', 'N', 'N', 'Y', 'N'),
    ('att28', 'user028', 'N', 'N', 'N', 'N', 'Y'),
    ('att29', 'user029', 'Y', 'Y', 'N', 'N', 'N'),
    ('att30', 'user030', 'Y', 'Y', 'Y', 'N', 'N');

 -- (근태코드,  사용자ID,   출근, 퇴근, 지각, 휴가, 결근)
SELECT * FROM attendance_record;
