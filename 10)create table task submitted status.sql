 CREATE TABLE user_submitted_task(
	user_id INT NOT NULL, 
    task_id INT NOT NULL,
    task_status VARCHAR(50) NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (task_id) REFERENCES tasks(task_id)
    );   