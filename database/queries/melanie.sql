USE huddle;

-- Melanie: Meetings and Locations SQL Queries

-- Query 1: Display all meeting records
SELECT *
FROM Meeting;

-- Query 2: Find meetings for a specific club
SELECT
    c.name,
    m.day_of_week,
    m.start_time,
    m.end_time,
    l.building,
    l.room
FROM Club c
JOIN Meeting m
    ON c.club_id = m.club_id
JOIN Location l
    ON m.location_id = l.location_id
WHERE c.name = 'Robotics and Automation Club'
    AND c.university_id = 122409;

-- Query 3: Find clubs meeting on Monday
SELECT
    c.name,
    m.day_of_week,
    m.start_time,
    m.end_time,
    l.building,
    l.room
FROM Club c
JOIN Meeting m
    ON c.club_id = m.club_id
JOIN Location l
    ON m.location_id = l.location_id
WHERE m.day_of_week = 'Monday';

-- Query 4: Find clubs meeting at or after 5 PM
SELECT
    c.name,
    m.day_of_week,
    m.start_time,
    m.end_time,
    l.building,
    l.room
FROM Club c
JOIN Meeting m
    ON c.club_id = m.club_id
JOIN Location l
    ON m.location_id = l.location_id
WHERE m.start_time >= '17:00:00';

-- Query 5: Find meetings in GMCS Room 309 at SDSU
SELECT
    c.name,
    m.day_of_week,
    m.start_time,
    m.end_time,
    l.building,
    l.room
FROM Club c
JOIN Meeting m
    ON c.club_id = m.club_id
JOIN Location l
    ON m.location_id = l.location_id
WHERE l.building = 'GMCS'
    AND l.room = '309'
    AND l.university_id = 122409;

/*
-- Query 6: Update a meeting schedule
-- Ex: Change SDSU Robotics Club meeting time

UPDATE Meeting
SET start_time = '16:00:00',
    end_time = '17:00:00'
WHERE club_id = (
    SELECT club_id
    FROM Club
    WHERE name = 'Robotics and Automation Club'
        AND university_id = 122409
)
AND day_of_week = 'Monday';

-- Query 7: Delete a club meeting
-- Ex: Remove SDSU Robotics Club's Monday meeting
-- Run only when deletion is intended

DELETE FROM Meeting
WHERE club_id = (
    SELECT club_id
    FROM Club
    WHERE name = 'Robotics and Automation Club'
        AND university_id = 122409
)
AND day_of_week = 'Monday';
*/

-- Query 8: Clubs that meet before noon
SELECT
    c.name,
    m.day_of_week,
    m.start_time,
    m.end_time,
    l.building,
    l.room
FROM Club c
JOIN Meeting m
    ON c.club_id = m.club_id
JOIN Location l
    ON m.location_id = l.location_id
WHERE m.start_time < '12:00:00';

-- Query 9: Count the meetings for each club
SELECT
    c.name,
    COUNT(m.meeting_id) AS total_meetings
FROM Club c
JOIN Meeting m
    ON c.club_id = m.club_id
GROUP BY c.club_id, c.name
ORDER BY total_meetings DESC;

