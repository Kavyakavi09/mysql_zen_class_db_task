CREATE TABLE users(
	user_id INT NOT NULL, 
    user_name VARCHAR(50) NOT NULL,
    email_id VARCHAR(50) NOT NULL,
    batch_id INT,
    mentor_id INT,
    PRIMARY KEY (user_id),
    FOREIGN KEY (mentor_id) REFERENCES mentors(mentor_id)
    );