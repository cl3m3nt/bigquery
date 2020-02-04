SELECT
  name,
  count
FROM
  `babynames.names2014`
WHERE
  gender = 'M'
ORDER BY
  count DESC
LIMIT
  5