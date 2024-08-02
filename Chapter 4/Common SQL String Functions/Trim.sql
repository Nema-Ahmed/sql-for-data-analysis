SELECT ProductCode, TRIM(
    'MW'
    FROM ProductCode
  ) AS TrimmedProductCode
FROM Product