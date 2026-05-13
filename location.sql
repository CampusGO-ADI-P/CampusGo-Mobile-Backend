CREATE TABLE Buildings (
    building_id INT PRIMARY KEY AUTO_INCREMENT,
    building_name VARCHAR(100) NOT NULL,
    building_code VARCHAR(10) UNIQUE NOT NULL, -- Contoh: 'GKB-01'
    location_description TEXT,
    total_floors INT DEFAULT 1,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
