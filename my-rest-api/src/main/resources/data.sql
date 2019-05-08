
--INITIALISATION TABLE POSTS
INSERT INTO POSTS(POST_ID, POST_TITLE, POST_BODY,CREATED_AT,UPDATED_AT) values (1, 'Post1', 'Je suis fan de Java', '2019-05-08 00:00:00','2019-05-08 00:00:00');
INSERT INTO POSTS(POST_ID, POST_TITLE, POST_BODY,CREATED_AT,UPDATED_AT) values (2, 'Post2', 'Je suis fan de Spring Core', '2019-05-08 00:00:00','2019-05-08 00:00:00');
INSERT INTO POSTS(POST_ID, POST_TITLE, POST_BODY,CREATED_AT,UPDATED_AT) values (3, 'Post3', 'Je suis fan de REST', '2019-05-08 00:00:00','2019-05-08 00:00:00');
INSERT INTO POSTS(POST_ID, POST_TITLE, POST_BODY,CREATED_AT,UPDATED_AT) values (4, 'Post4', 'Je ne suis pas fan de la Dance', '2019-05-08 00:00:00','2019-05-08 00:00:00');

INSERT INTO COMMENTS(COMMENT_ID, COMMENT_BODY,CREATED_AT,UPDATED_AT, POST_ID) values (1, 'Commentaire1 Post1', '2019-05-08 00:00:00','2019-05-08 00:00:00',1);
INSERT INTO COMMENTS(COMMENT_ID, COMMENT_BODY,CREATED_AT,UPDATED_AT, POST_ID) values (2, 'Commentaire2 Post1', '2019-05-08 00:00:00','2019-05-08 00:00:00',1);
INSERT INTO COMMENTS(COMMENT_ID, COMMENT_BODY,CREATED_AT,UPDATED_AT, POST_ID) values (3, 'Commentaire Post2', '2019-05-08 00:00:00','2019-05-08 00:00:00',2);

COMMIT;