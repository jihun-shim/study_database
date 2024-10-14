-- syntex 참조
-- UPDATE table_name
-- SET column1 = value1, column2 = value2, ...
-- WHERE condition;

-- update notice_contents
UPDATE `NOTICE_CONTENTS`
SET `CONTENTS`='이벤트 안내 수정', `WRITER`='관리자'
WHERE `PK_A` = 'A002'
;

-- NOTICE_VISITOR 특정 FK_A 값 일괄 변경
UPDATE `NOTICE_VISITOR`
SET `VISITOR`='심지훈'
WHERE `FK_A` = 'A002'
;