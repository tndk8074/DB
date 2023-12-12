-- ALTER TABLE for routine_exercise
ALTER TABLE routine_exercise
ADD CONSTRAINT routine_exercise_routineid_foreign
FOREIGN KEY (routineId)
REFERENCES "routine" (id); -- "routine"�� ū����ǥ�� �����ִ� ���̺� �̸�

-- ALTER TABLE for routine_main
ALTER TABLE routine_main
ADD CONSTRAINT routine_userid_foreign
FOREIGN KEY (userId)
REFERENCES user_table (id);
