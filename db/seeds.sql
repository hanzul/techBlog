INSERT INTO user(username, email, password)
VALUES ("Marlon", "marlon@gmail.com", "pass123");

INSERT INTO post (title, post_text, user_id, created_at, updated_at)
VALUES 
  ("This is to test the post creation", "https://testwebsite.com", 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO comment (comment_text, user_id, post_id, created_at, updated_at)
VALUES 
  ("This is to test the comments!", 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);