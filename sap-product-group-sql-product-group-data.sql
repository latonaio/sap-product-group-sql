CREATE TABLE `sap_product_group_product_group_data`
(
  `MaterialGroup`              varchar(9) NOT NULL,
  `AuthorizationGroup`         varchar(4) DEFAULT NULL,
    PRIMARY KEY (`MaterialGroup`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
