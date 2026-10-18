USE huddle;

INSERT INTO University
    (university_id, name, city, website)
VALUES
    (110635, 'University of California, Berkeley',
     'Berkeley', 'https://www.berkeley.edu'),

    (110556, 'Fresno State',
     'Fresno', 'https://www.fresnostate.edu'),

    (122409, 'San Diego State University',
     'San Diego', 'https://www.sdsu.edu');

-- Populating 63 club records 
INSERT INTO Club
    (university_id, name, description, founded_year,
     contact_email, status, logo_url)
VALUES

-- UC Berkeley: 21 fictional clubs
(110635, 'AI and Machine Learning Society',
 'Explores artificial intelligence and machine learning projects.',
 2021, 'ai.berkeley@example.com', 'Active', NULL),

(110635, 'Robotics and Autonomous Systems Club',
 'Builds and tests robots and autonomous systems.',
 2019, 'robotics.berkeley@example.com', 'Active', NULL),

(110635, 'Environmental Action Collective',
 'Organizes sustainability education and campus environmental projects.',
 2018, 'environment.berkeley@example.com', 'Active', NULL),

(110635, 'Undergraduate Research Network',
 'Connects students interested in research opportunities.',
 2020, 'research.berkeley@example.com', 'Inactive', NULL),

(110635, 'Game Development Guild',
 'Creates small games and teaches game development skills.',
 2022, 'games.berkeley@example.com', 'Active', NULL),

(110635, 'Cybersecurity Club',
 'Practices defensive security and studies cybersecurity concepts.',
 2017, 'cyber.berkeley@example.com', 'Active', NULL),

(110635, 'Debate and Public Speaking Society',
 'Develops debate, argumentation, and public speaking skills.',
 2016, 'debate.berkeley@example.com', 'Active', NULL),

(110635, 'Photography Collective',
 'Shares photography techniques and organizes photo walks.',
 2020, 'photo.berkeley@example.com', 'Inactive', NULL),

(110635, 'First Generation Student Network',
 'Creates peer support and community for first generation students.',
 2019, 'firstgen.berkeley@example.com', 'Active', NULL),

(110635, 'Biomedical Innovation Club',
 'Explores new ideas at the intersection of biology and technology.',
 2021, 'biomed.berkeley@example.com', 'Active', NULL),

(110635, 'Entrepreneurship Forum',
 'Helps students develop business ideas and startup skills.',
 2018, 'business.berkeley@example.com', 'Active', NULL),

(110635, 'Sustainable Food Initiative',
 'Studies food systems, sustainable farming, and food access.',
 2022, 'food.berkeley@example.com', 'Active', NULL),

(110635, 'Women in Computing Alliance',
 'Supports participation and collaboration in computing fields.',
 2017, 'computing.berkeley@example.com', 'Inactive', NULL),

(110635, 'Data Science Community',
 'Practices data analysis, visualization, and statistical methods.',
 2020, 'data.berkeley@example.com', 'Active', NULL),

(110635, 'Astronomy and Space Society',
 'Explores astronomy and organizes educational observation events.',
 2016, 'space.berkeley@example.com', 'Active', NULL),

(110635, 'Film Production Cooperative',
 'Collaborates on student films and media production projects.',
 2019, 'film.berkeley@example.com', 'Active', NULL),

(110635, 'Volunteer Tutoring Association',
 'Organizes peer tutoring and educational volunteer activities.',
 2018, 'tutoring.berkeley@example.com', 'Active', NULL),

(110635, 'Outdoor Adventure Club',
 'Plans outdoor recreation and responsible nature exploration.',
 2021, 'outdoors.berkeley@example.com', 'Active', NULL),

(110635, 'FinTech and Economics Group',
 'Explores financial technology, economics, and related careers.',
 2022, 'fintech.berkeley@example.com', 'Active', NULL),

(110635, 'Creative Writing Circle',
 'Provides a space for writing, sharing, and reviewing creative work.',
 2015, 'writing.berkeley@example.com', 'Active', NULL),

(110635, 'Product Design Studio',
 'Practices user-centered design and prototype development.',
 2023, 'design.berkeley@example.com', 'Active', NULL),


-- Fresno State: 21 fictional clubs
(110556, 'Agricultural Technology Society',
 'Explores technology used in modern agriculture.',
 2020, 'agtech.fresno@example.com', 'Inactive', NULL),

(110556, 'Central Valley Robotics Club',
 'Designs and builds robots for learning and competitions.',
 2019, 'robotics.fresno@example.com', 'Active', NULL),

(110556, 'Student Entrepreneurs Network',
 'Helps students test business ideas and build startup plans.',
 2018, 'entrepreneurs.fresno@example.com', 'Active', NULL),

(110556, 'Fresno Gaming Association',
 'Brings students together for gaming and game-related events.',
 2021, 'gaming.fresno@example.com', 'Active', NULL),

(110556, 'Cybersecurity and Networking Club',
 'Practices networking fundamentals and defensive cybersecurity.',
 2020, 'cyber.fresno@example.com', 'Active', NULL),

(110556, 'Public Health Outreach Society',
 'Promotes health education and community outreach projects.',
 2017, 'health.fresno@example.com', 'Active', NULL),

(110556, 'Sustainable Agriculture Collective',
 'Studies conservation and sustainable agricultural practices.',
 2022, 'sustainability.fresno@example.com', 'Active', NULL),

(110556, 'Photography and Media Club',
 'Practices photography and digital media production.',
 2019, 'media.fresno@example.com', 'Active', NULL),

(110556, 'Future Educators Association',
 'Explores teaching careers and educational methods.',
 2018, 'educators.fresno@example.com', 'Inactive', NULL),

(110556, 'Computer Science Club',
 'Collaborates on programming and computer science projects.',
 2016, 'cs.fresno@example.com', 'Active', NULL),

(110556, 'Automotive Engineering Group',
 'Studies automotive systems, design, and engineering.',
 2021, 'automotive.fresno@example.com', 'Active', NULL),

(110556, 'Cultural Exchange Society',
 'Creates opportunities for cultural learning and exchange.',
 2017, 'culture.fresno@example.com', 'Active', NULL),

(110556, 'Campus Debate Union',
 'Practices structured debate and public speaking.',
 2015, 'debate.fresno@example.com', 'Active', NULL),

(110556, 'Wildlife Conservation Club',
 'Studies wildlife protection and habitat conservation.',
 2020, 'wildlife.fresno@example.com', 'Active', NULL),

(110556, 'Data Analytics Society',
 'Works on data analysis and visualization exercises.',
 2022, 'data.fresno@example.com', 'Inactive', NULL),

(110556, 'Community Volunteer Network',
 'Coordinates student volunteering and local service projects.',
 2019, 'volunteer.fresno@example.com', 'Active', NULL),

(110556, 'Dance and Performance Collective',
 'Organizes dance practice and student performances.',
 2016, 'dance.fresno@example.com', 'Active', NULL),

(110556, 'Outdoor Recreation Club',
 'Plans outdoor recreation and campus community activities.',
 2021, 'outdoors.fresno@example.com', 'Active', NULL),

(110556, 'Food Science Innovation Club',
 'Explores food science, product ideas, and food technology.',
 2023, 'food.fresno@example.com', 'Active', NULL),

(110556, 'Creative Arts Society',
 'Brings students together for creative arts projects.',
 2018, 'arts.fresno@example.com', 'Active', NULL),

(110556, 'Pre-Law and Justice Association',
 'Explores legal careers and justice-related topics.',
 2017, 'law.fresno@example.com', 'Active', NULL),


-- San Diego State University: 21 fictional clubs
(122409, 'Aztec AI Society',
 'Explores artificial intelligence and practical machine learning.',
 2021, 'ai.sdsu@example.com', 'Active', NULL),

(122409, 'Robotics and Automation Club',
 'Builds prototypes involving robotics and automated systems.',
 2019, 'robotics.sdsu@example.com', 'Active', NULL),

(122409, 'Software Developers Collective',
 'Collaborates on software projects and programming practice.',
 2018, 'software.sdsu@example.com', 'Inactive', NULL),

(122409, 'Cybersecurity Student Group',
 'Studies security fundamentals and safe computing practices.',
 2017, 'cyber.sdsu@example.com', 'Active', NULL),

(122409, 'Sustainable Campus Alliance',
 'Promotes environmental awareness and sustainability projects.',
 2020, 'sustainability.sdsu@example.com', 'Active', NULL),

(122409, 'Student Investment and FinTech Club',
 'Studies investment concepts and financial technology.',
 2021, 'finance.sdsu@example.com', 'Active', NULL),

(122409, 'Esports and Game Design Club',
 'Combines esports activities with game design projects.',
 2022, 'gaming.sdsu@example.com', 'Active', NULL),

(122409, 'Biomedical Engineering Society',
 'Explores engineering approaches to healthcare challenges.',
 2018, 'biomed.sdsu@example.com', 'Inactive', NULL),

(122409, 'Entrepreneurship and Startup Club',
 'Helps students develop and present startup ideas.',
 2019, 'startups.sdsu@example.com', 'Active', NULL),

(122409, 'Film and Media Production Society',
 'Develops student skills in filmmaking and media production.',
 2016, 'film.sdsu@example.com', 'Active', NULL),

(122409, 'Debate and Diplomacy Club',
 'Practices debate, negotiation, and international affairs discussion.',
 2017, 'debate.sdsu@example.com', 'Active', NULL),

(122409, 'Volunteer Outreach Network',
 'Coordinates student-led community service projects.',
 2018, 'volunteer.sdsu@example.com', 'Inactive', NULL),

(122409, 'Astronomy and Physics Club',
 'Explores physics topics and astronomy-related activities.',
 2015, 'physics.sdsu@example.com', 'Active', NULL),

(122409, 'Fashion and Design Collective',
 'Develops fashion ideas and creative design projects.',
 2022, 'fashion.sdsu@example.com', 'Active', NULL),

(122409, 'Data Science Club',
 'Practices data analysis and data visualization.',
 2020, 'data.sdsu@example.com', 'Active', NULL),

(122409, 'Marine Conservation Society',
 'Studies marine ecosystems and conservation education.',
 2019, 'marine.sdsu@example.com', 'Active', NULL),

(122409, 'Future Healthcare Professionals Group',
 'Explores healthcare professions and related educational paths.',
 2017, 'health.sdsu@example.com', 'Active', NULL),

(122409, 'Latin Dance and Performance Club',
 'Practices Latin dance styles and organizes performances.',
 2016, 'dance.sdsu@example.com', 'Active', NULL),

(122409, 'Urban Planning and Transit Society',
 'Studies urban development, public transportation, and planning.',
 2021, 'planning.sdsu@example.com', 'Active', NULL),

(122409, 'Digital Arts and Animation Club',
 'Creates digital illustrations and animation projects.',
 2020, 'animation.sdsu@example.com', 'Active', NULL),

(122409, 'Sports Analytics Society',
 'Uses data analysis to explore sports performance and strategy.',
 2023, 'sportsdata.sdsu@example.com', 'Active', NULL);


-- Melanie: Sample campus locations
-- Fictional meeting locations for testing

INSERT INTO Location (university_id, building, room)
VALUES
-- UC Berkeley
(110635, 'Engineering Building', '101'),
(110635, 'Science Hall', '205'),
(110635, 'Student Center', '310'),
(110635, 'Library', '120'),

-- Fresno State
(110556, 'Engineering Building', '102'),
(110556, 'Science Hall', '210'),
(110556, 'Student Center', '305'),
(110556, 'Library', '115'),

-- San Diego State University
(122409, 'GMCS', '309'),
(122409, 'Student Union', '201'),
(122409, 'Engineering Building', '105'),
(122409, 'Library', '220');


-- Melanie: Sample meeting for SDSU Robotics Club

INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT
    c.club_id,
    l.location_id,
    'Monday',
    '15:30:00',
    '16:30:00'
FROM Club c
JOIN Location l
    ON c.university_id = l.university_id
WHERE c.name = 'Robotics and Automation Club'
    AND c.university_id = 122409
    AND l.building = 'GMCS'
    AND l.room = '309';

-- Melanie: Additional sample SDSU meetings

-- Aztec AI Society
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT
    c.club_id,
    l.location_id,
    'Tuesday',
    '14:00:00',
    '15:00:00'
FROM Club c
JOIN Location l
    ON c.university_id = l.university_id
WHERE c.name = 'Aztec AI Society'
    AND c.university_id = 122409
    AND l.building = 'Engineering Building'
    AND l.room = '105';

-- Data Science Club
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT
    c.club_id,
    l.location_id,
    'Wednesday',
    '16:00:00',
    '17:00:00'
FROM Club c
JOIN Location l
    ON c.university_id = l.university_id
WHERE c.name = 'Data Science Club'
    AND c.university_id = 122409
    AND l.building = 'GMCS'
    AND l.room = '309';

-- Entrepreneurship and Startup Club
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT
    c.club_id,
    l.location_id,
    'Thursday',
    '17:00:00',
    '18:00:00'
FROM Club c
JOIN Location l
    ON c.university_id = l.university_id
WHERE c.name = 'Entrepreneurship and Startup Club'
    AND c.university_id = 122409
    AND l.building = 'Student Union'
    AND l.room = '201';

-- Melanie: More sample SDSU meetings

-- Cybersecurity Student Group
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT
    c.club_id,
    l.location_id,
    'Monday',
    '13:00:00',
    '14:00:00'
FROM Club c
JOIN Location l
    ON c.university_id = l.university_id
WHERE c.name = 'Cybersecurity Student Group'
    AND c.university_id = 122409
    AND l.building = 'Engineering Building'
    AND l.room = '105';

-- Esports and Game Design Club
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT
    c.club_id,
    l.location_id,
    'Friday',
    '16:00:00',
    '17:30:00'
FROM Club c
JOIN Location l
    ON c.university_id = l.university_id
WHERE c.name = 'Esports and Game Design Club'
    AND c.university_id = 122409
    AND l.building = 'Student Union'
    AND l.room = '201';

-- Marine Conservation Society
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT
    c.club_id,
    l.location_id,
    'Tuesday',
    '11:00:00',
    '12:00:00'
FROM Club c
JOIN Location l
    ON c.university_id = l.university_id
WHERE c.name = 'Marine Conservation Society'
    AND c.university_id = 122409
    AND l.building = 'Library'
    AND l.room = '220';

-- Latin Dance and Performance Club
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT
    c.club_id,
    l.location_id,
    'Thursday',
    '18:30:00',
    '20:00:00'
FROM Club c
JOIN Location l
    ON c.university_id = l.university_id
WHERE c.name = 'Latin Dance and Performance Club'
    AND c.university_id = 122409
    AND l.building = 'Student Union'
    AND l.room = '201';


-- Melanie: Sample UC Berkeley meetings

-- AI and Machine Learning Society
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT c.club_id, l.location_id,
       'Monday', '14:00:00', '15:00:00'
FROM Club c
JOIN Location l ON c.university_id = l.university_id
WHERE c.name = 'AI and Machine Learning Society'
    AND c.university_id = 110635
    AND l.building = 'Engineering Building'
    AND l.room = '101';

-- Robotics and Autonomous Systems Club
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT c.club_id, l.location_id,
       'Tuesday', '15:00:00', '16:00:00'
FROM Club c
JOIN Location l ON c.university_id = l.university_id
WHERE c.name = 'Robotics and Autonomous Systems Club'
    AND c.university_id = 110635
    AND l.building = 'Engineering Building'
    AND l.room = '101';

-- Cybersecurity Club
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT c.club_id, l.location_id,
       'Wednesday', '16:00:00', '17:00:00'
FROM Club c
JOIN Location l ON c.university_id = l.university_id
WHERE c.name = 'Cybersecurity Club'
    AND c.university_id = 110635
    AND l.building = 'Science Hall'
    AND l.room = '205';

-- Data Science Community
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT c.club_id, l.location_id,
       'Thursday', '13:00:00', '14:00:00'
FROM Club c
JOIN Location l ON c.university_id = l.university_id
WHERE c.name = 'Data Science Community'
    AND c.university_id = 110635
    AND l.building = 'Library'
    AND l.room = '120';

-- Entrepreneurship Forum
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT c.club_id, l.location_id,
       'Friday', '17:00:00', '18:00:00'
FROM Club c
JOIN Location l ON c.university_id = l.university_id
WHERE c.name = 'Entrepreneurship Forum'
    AND c.university_id = 110635
    AND l.building = 'Student Center'
    AND l.room = '310';

-- Astronomy and Space Society
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT c.club_id, l.location_id,
       'Friday', '18:00:00', '19:00:00'
FROM Club c
JOIN Location l ON c.university_id = l.university_id
WHERE c.name = 'Astronomy and Space Society'
    AND c.university_id = 110635
    AND l.building = 'Science Hall'
    AND l.room = '205';


-- Melanie: Sample Fresno State meetings

-- Central Valley Robotics Club
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT c.club_id, l.location_id,
       'Monday', '15:00:00', '16:00:00'
FROM Club c
JOIN Location l ON c.university_id = l.university_id
WHERE c.name = 'Central Valley Robotics Club'
    AND c.university_id = 110556
    AND l.building = 'Engineering Building'
    AND l.room = '102';

-- Computer Science Club
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT c.club_id, l.location_id,
       'Tuesday', '14:00:00', '15:00:00'
FROM Club c
JOIN Location l ON c.university_id = l.university_id
WHERE c.name = 'Computer Science Club'
    AND c.university_id = 110556
    AND l.building = 'Science Hall'
    AND l.room = '210';

-- Fresno Gaming Association
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT c.club_id, l.location_id,
       'Wednesday', '17:00:00', '18:00:00'
FROM Club c
JOIN Location l ON c.university_id = l.university_id
WHERE c.name = 'Fresno Gaming Association'
    AND c.university_id = 110556
    AND l.building = 'Student Center'
    AND l.room = '305';

-- Student Entrepreneurs Network
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT c.club_id, l.location_id,
       'Thursday', '16:00:00', '17:00:00'
FROM Club c
JOIN Location l ON c.university_id = l.university_id
WHERE c.name = 'Student Entrepreneurs Network'
    AND c.university_id = 110556
    AND l.building = 'Library'
    AND l.room = '115';

-- Cultural Exchange Society
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT c.club_id, l.location_id,
       'Friday', '13:00:00', '14:00:00'
FROM Club c
JOIN Location l ON c.university_id = l.university_id
WHERE c.name = 'Cultural Exchange Society'
    AND c.university_id = 110556
    AND l.building = 'Student Center'
    AND l.room = '305';

-- Wildlife Conservation Club
INSERT INTO Meeting
    (club_id, location_id, day_of_week, start_time, end_time)
SELECT c.club_id, l.location_id,
       'Friday', '15:00:00', '16:00:00'
FROM Club c
JOIN Location l ON c.university_id = l.university_id
WHERE c.name = 'Wildlife Conservation Club'
    AND c.university_id = 110556
    AND l.building = 'Science Hall'
    AND l.room = '210';

