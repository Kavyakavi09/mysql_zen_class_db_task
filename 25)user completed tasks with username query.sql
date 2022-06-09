SELECT 
    u.user_name, t.task_name, us.task_status
FROM
    user_submitted_task AS us
        INNER JOIN
    tasks AS t ON us.task_id = t.task_id
        INNER JOIN
    users AS u ON us.user_id = u.user_id
WHERE
    us.task_status = 'completed'
GROUP BY us.user_id;
