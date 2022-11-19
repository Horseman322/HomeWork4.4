-- liquibase formatted sql

--changeset me:1
CREATE INDEX idx_students_name1 ON students (name);

--changeset me:2
CREATE UNIQUE INDEX idx_faculties_name_color ON faculties (name, color);