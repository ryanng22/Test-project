SELECT
	State
    ,GeneralHealth
    ,PhysicalHealthDays
    ,MentalHealthDays
    ,LastCheckupTime
    ,PhysicalActivities
FROM dev.heart_2022_with_nans
WHERE HadHeartAttack = 'Yes'
AND State = 'Alabama'
;