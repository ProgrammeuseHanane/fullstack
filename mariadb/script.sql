use DeliveryManagementDB;
CREATE TABLE livreur (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    statut BOOLEAN NOT NULL,
    date_creation DATETIME
);
