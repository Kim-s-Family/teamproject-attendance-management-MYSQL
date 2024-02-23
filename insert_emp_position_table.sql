INSERT INTO
			emp_position(position_code,        -- 직책코드 = varchar
                         position_name,        -- 직책명 = varchar
                         authorization_access) -- 권한 = varchar
     VALUES
			('PS1', '사장', 'Y'),
            ('PS2', '부장', 'Y'),
            ('PS3', '과장', 'N'),
            ('PS4', '대리', 'N'),
            ('PS5', '사원', 'N');
	     -- (직책코드,직책명,권한)

SELECT * FROM emp_position;