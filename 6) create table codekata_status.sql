CREATE TABLE user_codekata_status (
    user_id INT NOT NULL,
    problem_id INT NOT NULL,
    problem_status VARCHAR(50) NOT NULL,
    FOREIGN KEY (user_id)
        REFERENCES users (user_id),
    FOREIGN KEY (problem_id)
        REFERENCES codekata (problem_id)
);