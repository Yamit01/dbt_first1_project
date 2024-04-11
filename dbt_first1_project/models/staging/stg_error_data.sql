-- Combine with error data
with ErrorData AS (
    SELECT
        e.DATETIME,
        e.MACHINEID,
        e.ERRORID
    FROM
        TEST_DBT.DBO.PDM_ERRORS e
)

SELECT * from ErrorData