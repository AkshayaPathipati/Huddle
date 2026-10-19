USE huddle;

-- Find all clubs managed by a person
SELECT
  m.name,
  c.name,
  u.name,
FROM Club c
JOIN Club_Manager cm
  ON c.club_id = cm.club_id
JOIN Manager m
  ON m.manager_id = cm.manager_id
JOIN University u
  ON c.university_id = u.university_id
WHERE m.name = ?; -- for selecting an arbitrary managers name to filter by
-- this ? could be %s in PostgreSQL specifically (if there are any bugs in the future)

-- Find all managers for a club
SELECT
  m.name,
  m.email,
  c.name,
FROM Managers m
JOIN Club_Manager cm
  ON cm.manager_id = m.manager_id
JOIN Club c
  ON c.club_id = cm.club_id
WHERE c.name = ?;

-- Assign a manager to a club

-- Remove a manager from a club

-- Add club links
INSERT INTO Club_Links (link_id, club_id, link_type, url)
VALUES (?, ?, ?, ?) -- I assumed that all of the parameters are comming from user input??

-- Update club links
UPDATE Club_Links 
SET 
  link_id = ?,
  club_id = ?,
  link_type = ?,
  url = ?

-- Delete club links
/* DELETE FROM Club_Links 
WHERE */ -- idk what to do here

-- Retrieve all links for a club
Select * 
FROM Club_Links cl
JOIN Clubs c
  ON c.club_id = cl.club_id
WHERE c.name = ?;
