CREATE DATABASE IF NOT EXISTS huddle;
USE huddle;


CREATE TABLE University (
    university_id INT PRIMARY KEY,
    name          VARCHAR(150) NOT NULL UNIQUE,
    city          VARCHAR(80) NOT NULL,
    website       VARCHAR(255)
);

CREATE TABLE Club (
    club_id        INT PRIMARY KEY AUTO_INCREMENT,
    university_id  INT NOT NULL,
    name           VARCHAR(150) NOT NULL,
    description    TEXT,
    founded_year   INT,
    contact_email  VARCHAR(255),
    status         ENUM('Active', 'Inactive')
                   NOT NULL DEFAULT 'Active',
    logo_url       VARCHAR(500),
    updated_at     TIMESTAMP NOT NULL
                   DEFAULT CURRENT_TIMESTAMP
                   ON UPDATE CURRENT_TIMESTAMP,

    CONSTRAINT fk_club_university
        FOREIGN KEY (university_id)
        REFERENCES University(university_id),

    CONSTRAINT uq_club_university_name
        UNIQUE (university_id, name),

    CONSTRAINT chk_club_founded_year
        CHECK (founded_year IS NULL OR founded_year >= 1800)
);


-- Melanie: Location table
-- Stores the buildings and rooms where clubs meet

CREATE TABLE Location (
    location_id INT PRIMARY KEY AUTO_INCREMENT,
    university_id INT NOT NULL,
    building VARCHAR(100) NOT NULL,
    room VARCHAR(20) NOT NULL,

    CONSTRAINT fk_location_university
        FOREIGN KEY (university_id)
        REFERENCES University(university_id)
);


-- Melanie: Meeting table
-- Stores club meeting days, times, and locations

CREATE TABLE Meeting (
    meeting_id INT PRIMARY KEY AUTO_INCREMENT,
    club_id INT NOT NULL,
    location_id INT NOT NULL,
    day_of_week VARCHAR(10) NOT NULL,
    start_time TIME NOT NULL,
    end_time TIME NOT NULL,

    CONSTRAINT fk_meeting_club
        FOREIGN KEY (club_id)
        REFERENCES Club(club_id),

    CONSTRAINT fk_meeting_location
        FOREIGN KEY (location_id)
        REFERENCES Location(location_id),

    CONSTRAINT chk_meeting_time
        CHECK (end_time > start_time)
);

-- Akshaya - Club Management and Links --

CREATE TABLE Manager (
  manager_id INT               PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(200)            NOT NULL, 
  email VARCHAR(254)           NOT NULL,
  auth_user_id INT             NOT NULL
);

CREATE TABLE Club_Manager (
  club_id INT                  PRIMARY KEY,
  manager_id INT               PRIMARY KEY,
  roles VARCHAR(100)           NOT NULL,

  CONSTRAINT fk_club_managed
      FOREIGN KEY (club_id)
      REFERENCES Club(club_id),
  
  CONSTRAINT fk_manager_identification
      FOREIGN KEY (manager_id)
      REFERENCES Manager(manager_id)
);

CREATE TABLE Club_Link (
  link_id                      PRIMARY KEY AUTO_INCREMENT,
  club_id                      INT NOT NULL,
  link_type                    VARCHAR(20) NOT NULL,
  url                          VARCHAR(1000),
  
  CONSTRAINT fk_links_for_club
      FOREIGN KEY (club_id)
      REFERENCES Club(club_id)
);
