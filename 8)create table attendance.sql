CREATE TABLE attendance (
    user_id INT NOT NULL,
    topic_id INT NOT NULL,
    attendance_status VARCHAR(50),
    FOREIGN KEY (user_id)
        REFERENCES users (user_id),
    FOREIGN KEY (topic_id)
        REFERENCES topics (topic_id)
);