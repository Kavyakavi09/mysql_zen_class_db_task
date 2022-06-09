CREATE TABLE user_attended_drives(
	user_id INT NOT NULL, 
    company_drive_id INT NOT NULL,
    interview_status VARCHAR(50) NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (company_drive_id) REFERENCES company_drives(company_drive_id)
    );