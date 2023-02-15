-- Lists all the cities of California
-- Results are ordered by ascending cities.id
SELECT `id`, `name`
FROM `cities`
WHERE `states_id` IN (
     SELECT `id`
     FROM  `states`
     WHERE `name` = "California"
)
ORDER BY `id`;
