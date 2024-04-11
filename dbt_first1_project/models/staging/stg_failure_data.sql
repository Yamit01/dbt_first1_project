-- Combine with failure data
with FailureData AS (
    SELECT
        f.DATETIME,
        f.MACHINEID,
        f.FAILURE
    FROM
        TEST_DBT.DBO.PDM_FAILURES f
)

select * from FailureData