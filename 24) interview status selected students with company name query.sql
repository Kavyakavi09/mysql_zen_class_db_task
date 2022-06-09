SELECT 
    ua.user_id,
    ua.interview_status,
    cd.company_name,
    cd.interview_date
FROM
    user_attended_drives AS ua
        INNER JOIN
    company_drives AS cd ON ua.company_drive_id = cd.company_drive_id
WHERE
    interview_status = 'selected'
GROUP BY ua.user_id;