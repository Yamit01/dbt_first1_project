-- Combine with maintenance data
with MaintenanceData AS (
    SELECT
        m.DATETIME,
        m.MACHINEID,
        m.COMP
    FROM
        TEST_DBT.DBO.PDM_MAINT m
)

select * from MaintenanceData