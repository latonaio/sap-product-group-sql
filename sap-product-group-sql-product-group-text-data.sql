CREATE TABLE `sap_product_group_product_group_text_data`
(
  `MaterialGroup`              varchar(9) NOT NULL,
  `Language`                   varchar(2) NOT NULL,
  `MaterialGroupName`          varchar(20) DEFAULT NULL,
  `MaterialGroupText`          varchar(60) DEFAULT NULL,
    PRIMARY KEY (`MaterialGroup`, `Language`),
    CONSTRAINT `SAPProductGroupProductGroupTextData_fk` FOREIGN KEY (`MaterialGroup`) REFERENCES `sap_product_group_product_group_data` (`MaterialGroup`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
