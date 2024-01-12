SELECT
	State
    ,GeneralHealth
    ,PhysicalHealthDays
    ,MentalHealthDays
    ,LastCheckupTime
    ,PhysicalActivities
    ,SleepHours
FROM dev.heart_2022_with_nans
WHERE HadHeartAttack = 'Yes'
AND State = 'California'
;