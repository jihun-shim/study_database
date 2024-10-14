INSERT INTO `question , answer`(PK_A, question, answer)
VALUES ('A001','정기 예금의 주요 특징은 무엇인가요?','B');
INSERT INTO `question , answer`(PK_A, question, answer)
VALUES ('A002','다음 중 정부가 발행하는 증권 유형은 무엇인가요?','A');
INSERT INTO `question , answer`(PK_A, question, answer)
VALUES ('A003','대출에서 APR은 무엇의 약자인가요?','A');
INSERT INTO `question , answer`(PK_A, question, answer)
VALUES ('A004','다음 중 가장 안전한 투자 옵션은 무엇인가요?','C');
INSERT INTO `question , answer`(PK_A, question, answer)
VALUES ('A005','복리의 주요 이점은 무엇인가요?','C');

INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B001','A001','A.높은 유동성');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B002','A001','B. 고정 금리');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B003','A001','C. 만기 기간 없음');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B004','A001','D. 높은 위험');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B005','A002','A. 국채');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B006','A002','B. 회사채');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B007','A002','C. 뮤추얼 펀드');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B008','A002','D. 정기 예금');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B009','A003','A. 연이율');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B010','A003','B. 평균 지급률');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B011','A003','C. 누적 지급 비율');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B012','A003','D. 연간 지급 비율');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B013','A004','A. 주식');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B014','A004','B. 채권');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B015','A004','C. 저축 계좌');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B016','A004','D. 부동산');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B017','A005','A. 세금 절감');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B018','A005','B. 빠른 자산 축적');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B019','A005','C. 유동성 증가');
INSERT INTO `options`(PK_B, FK_A, `options`)
VALUES ('B020','A005','D. 고정 금리');

