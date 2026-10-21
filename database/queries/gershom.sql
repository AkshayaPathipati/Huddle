USE huddle;

-- Displays all universities
SELECT * FROM University;

-- Counts the total clubs
SELECT COUNT(*) AS total_clubs
FROM Club;

-- Checks that every university has 21 clubs
SELECT
    u.university_id,
    u.name,
    u.city,
    COUNT(c.club_id) AS club_count
FROM University u
LEFT JOIN Club c
    ON u.university_id = c.university_id
GROUP BY
    u.university_id,
    u.name,
    u.city
ORDER BY u.name;

-- Displays clubs for SDSU
SELECT
    club_id,
    name,
    description,
    status
FROM Club
WHERE university_id = 122409
ORDER BY name;