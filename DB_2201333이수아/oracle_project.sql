-- ALTER TABLE for routine_exercise
ALTER TABLE routine_exercise
ADD CONSTRAINT routine_exercise_routineid_foreign
FOREIGN KEY (routineId)
REFERENCES "routine" (id); -- "routine"에 큰따옴표로 묶여있는 테이블 이름

-- ALTER TABLE for routine_main
ALTER TABLE routine_main
ADD CONSTRAINT routine_userid_foreign
FOREIGN KEY (userId)
REFERENCES user_table (id);
