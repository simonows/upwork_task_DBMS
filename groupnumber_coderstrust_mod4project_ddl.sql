CREATE DATABASE study;
USE study;

CREATE TABLE course(
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    etcs_point INT(10),
    examination_form VARCHAR(255),
    teacher_id INTEGER REFERENCES teacher(id),
    teaching_from VARCHAR(50),
    length_of_course INT(10),
    room_id INTEGER NOT NULL,
    maximum_students INT(10),
    minimum_students INT(10) NOT NULL,
    start_date DATE,
    end_date DATE,
    minimum_requirements_for_students VARCHAR(255),
    literature VARCHAR(255),
    system_requirements VARCHAR(255),
    price_in NUMERIC(5,2) NOT NULL,
    jobs_posted INT(11)
);

CREATE TABLE teacher(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    socialsequrity VARCHAR(25),
    date_of_employment DATE,
    salary INT(10),
    address_line1 VARCHAR(50),
    address_line2 VARCHAR(50),
    zipcode VARCHAR(50),
    city VARCHAR(255),
    city_area VARCHAR(50),
    country_code VARCHAR(4) NOT NULL,
    email_address VARCHAR(50) NOT NULL,
    certified VARCHAR(255) NOT NULL,
    area_code VARCHAR(50),
    phonenumber INT(10),
    emergency_contact_name VARCHAR(50),
    emergency_contact_relation VARCHAR(255),
    emergency_contact_phonenumber VARCHAR(50),
    timezone TIME
);

CREATE TABLE coursebank(
    id SERIAL PRIMARY KEY,
    teacher_id INT(11) REFERENCES teacher(id),
    freelancer_id INT(11) REFERENCES freelance(id)
);

CREATE TABLE freelance(
    id SERIAL PRIMARY KEY,
    create_date DATE,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    socialsequrity VARCHAR(25),
    address_line1 VARCHAR(50),
    address_line2 VARCHAR(50),
    zipcode VARCHAR(50),
    city VARCHAR(255),
    city_area VARCHAR(50),
    country_code VARCHAR(4),
    area_code VARCHAR(50),
    phonenumber INT(10),
    email_address VARCHAR(50) NOT NULL,
    completed_courses VARCHAR(255),
    enroled_in_other_courses VARCHAR(255),
    enrollement_date DATE,
    earnings int(11),
    timezone TIME NOT NULL,
    voluntary_mentor VARCHAR(50),
    softskill VARCHAR(255),
    hardskill  VARCHAR(255),
    hourly_rate NUMERIC(5, 2) NOT NULL,
    total_earned NUMERIC(5, 2) NOT NULL,
    numbers_of_jobs INT(11),
    hours_worked INT(11),
    freelancerating_received NUMERIC(2, 2) NOT NULL,
    freelance_comments_received int(11),
    company_rating_given int(11),
    company_rating_comments_given VARCHAR(255),
    portfolio VARCHAR(500)
);

CREATE TABLE employer(
    id SERIAL PRIMARY KEY,
    vat_number VARCHAR(50) NOT NULL,
    create_date DATE,
    address_line1 VARCHAR(50),
    address_line2 VARCHAR(50),
    zipcode VARCHAR(50),
    city VARCHAR(255),
    city_area VARCHAR(50),
    country_code VARCHAR(4),
    area_code VARCHAR(50),
    faxnumber VARCHAR(50),
    phonenumber INT(10),
    email_address VARCHAR(50) NOT NULL,
    number_of_job_posted INT(11),
    number_of_assignment_posted INT(11),
    timezone TIME NOT NULL,
    revenue NUMERIC(5, 2),
    company_rating_received NUMERIC(5, 2) NOT NULL,
    company_rating_comments_received VARCHAR(255),
    rating_fo_freelancers_stars_given INT(5) NOT NULL,
    company_rating_comments_given VARCHAR(255),
    number_of_jobs_posted INT(11) NOT NULL
);

CREATE TABLE project(
    id SERIAL PRIMARY KEY,
    description_of_task VARCHAR(255) NOT NULL,
    softskill VARCHAR(255),
    hardskill VARCHAR(255),
    deadline_for_task_quote DATETIME,
    deadline_for_task_solution DATETIME,
    price NUMERIC(4, 2),
    company_rating_received NUMERIC(2, 2) NOT NULL
);

CREATE TABLE projectbank(
    id SERIAL PRIMARY KEY,
    amount INT(11),
    freelancer_id INT(11) REFERENCES freelance(id),
    project_id INT(11) REFERENCES project(id),
    employer_id INT(11) REFERENCES employer(id),
    payment_received INT(11) NOT NULL,
    payment_date DATE
);


