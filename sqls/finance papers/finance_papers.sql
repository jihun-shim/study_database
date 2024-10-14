CREATE TABLE `question , answer` (
	`PK_A`	varchar(50)	NOT NULL,
	`question`	varchar(1000)	NULL,
	`answer`	varchar(50)	NULL
);

CREATE TABLE `options` (
	`PK_B`	varchar(50)	NOT NULL,
	`FK_A`	varchar(50)	NOT NULL,
	`options`	varchar(1000)	NULL
);

ALTER TABLE `question , answer` ADD CONSTRAINT `PK_QUESTION , ANSWER` PRIMARY KEY (
	`PK_A`
);

ALTER TABLE `options` ADD CONSTRAINT `PK_OPTIONS` PRIMARY KEY (
	`PK_B`,
	`FK_A`
);

ALTER TABLE `options` ADD CONSTRAINT `FK_question , answer_TO_options_1` FOREIGN KEY (
	`FK_A`
)
REFERENCES `question , answer` (
	`PK_A`
);