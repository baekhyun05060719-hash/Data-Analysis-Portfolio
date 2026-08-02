-- 用户行为数量统计

SELECT
    behavior_type,
    COUNT(*) AS behavior_count
FROM user_behavior
GROUP BY behavior_type;


-- 用户数量统计

SELECT
    COUNT(DISTINCT user_id) AS total_users
FROM user_behavior;