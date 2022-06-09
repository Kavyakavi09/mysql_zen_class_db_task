SELECT 
     count(user_id) as problem_count,user_id,problem_status
FROM
    guvi_zen_class.user_codekata_status

WHERE
    problem_status = 'completed'
    group by user_id;
   