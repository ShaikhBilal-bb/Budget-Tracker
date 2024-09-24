CREATE DATABASE mydatabase;
USE mydatabase;
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);
INSERT INTO users (name, email)
VALUES ('John Doe', 'john.doe@example.com'),
    ('Jane Smith', 'jane.smith@example.com'),
    ('Michael Johnson', 'michael.johnson@example.com'),
    ('Emily Davis', 'emily.davis@example.com'),
    ('David Martinez', 'david.martinez@example.com'),
    ('Sarah Brown', 'sarah.brown@example.com'),
    ('James Wilson', 'james.wilson@example.com'),
    ('Linda Clark', 'linda.clark@example.com'),
    ('Robert Lewis', 'robert.lewis@example.com'),
    ('Jennifer Hall', 'jennifer.hall@example.com'),
    (
        'Christopher Young',
        'christopher.young@example.com'
    ),
    ('Patricia Allen', 'patricia.allen@example.com'),
    ('Matthew King', 'matthew.king@example.com'),
    (
        'Elizabeth Wright',
        'elizabeth.wright@example.com'
    ),
    ('Daniel Scott', 'daniel.scott@example.com'),
    ('Jessica Green', 'jessica.green@example.com'),
    ('Andrew Baker', 'andrew.baker@example.com'),
    ('Laura Adams', 'laura.adams@example.com'),
    ('Kevin Nelson', 'kevin.nelson@example.com'),
    ('Ashley Carter', 'ashley.carter@example.com');