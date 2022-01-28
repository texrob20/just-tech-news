INSERT INTO user (username, email, password)
VALUES
  ('Robert', 'rob@rob.com', 'password'),
  ('Tom', 'tom@rob.com', 'password'),
  ('Bob', 'bob@rob.com', 'password');

INSERT INTO post (title, post_url, user_id, created_at, updated_at)
VALUES
  ('Post 1', 'post1.com', 1, '2020-05-02', '2020-05-02'),
  ('Post 2', 'post2.com', 2, '2020-05-02', '2020-05-02'),
  ('Post 3', 'post3.com', 3, '2020-05-02', '2020-05-02');

INSERT INTO comment (comment_text, user_id, post_id, created_at, updated_at)
VALUES
  ('Comment 1', 2, 1, '2020-05-02', '2020-05-02'),
  ('Comment 2', 3, 2, '2020-05-02', '2020-05-02'),
  ('Comment 3', 1, 3, '2020-05-02', '2020-05-02');

