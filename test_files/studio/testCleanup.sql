--
-- DO NOT EDIT THIS FILE!!!
--

DELETE FROM submission_image WHERE submission_id IN (SELECT submission_id FROM submission WHERE contest_id BETWEEN 1 AND 12);
DELETE FROM submission_payment WHERE submission_id IN (SELECT submission_id FROM submission WHERE contest_id BETWEEN 1 AND 12);
DELETE FROM submission_review WHERE submission_id IN (SELECT submission_id FROM submission WHERE contest_id BETWEEN 1 AND 12);
DELETE FROM contest_result WHERE submission_id IN (SELECT submission_id FROM submission WHERE contest_id BETWEEN 1 AND 12);
DELETE FROM submission_prize_xref WHERE submission_id IN (SELECT submission_id FROM submission WHERE contest_id BETWEEN 1 AND 12);
DELETE FROM submission WHERE contest_id BETWEEN 1 AND 12;


DELETE FROM contest_document_xref WHERE contest_id BETWEEN 1 AND 12;
DELETE FROM contest_medium_xref WHERE contest_id BETWEEN 1 AND 12;
DELETE FROM contest_registration WHERE contest_id BETWEEN 1 AND 12;
DELETE FROM contest_prize_xref WHERE contest_id BETWEEN 1 AND 12;
DELETE FROM contest_file_type_xref WHERE contest_id BETWEEN 1 AND 12;
DELETE FROM contest_config WHERE contest_id BETWEEN 1 AND 12;
DELETE FROM contest_result WHERE contest_id BETWEEN 1 AND 12;
DELETE FROM contest WHERE contest_id BETWEEN 1 AND 12;

DELETE FROM document WHERE document_id BETWEEN 1 AND 1;
DELETE FROM path WHERE path_id BETWEEN 1 AND 10;
DELETE FROM prize WHERE prize_id BETWEEN 1 AND 36;
DELETE FROM image WHERE image_id BETWEEN 1 AND 48;


DELETE FROM email WHERE user_id = 1;
DELETE FROM common_oltp:user_group_xref WHERE login_id = 1;
DELETE FROM informixoltp:coder WHERE coder_id = 1;
DELETE FROM common_oltp:security_user WHERE login_id = 1;
DELETE FROM common_oltp:user WHERE user_id = 1;

