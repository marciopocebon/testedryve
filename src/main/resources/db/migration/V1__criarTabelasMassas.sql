CREATE TABLE marca (
	id VARCHAR(255) NOT NULL,
	name VARCHAR(255) NOT NULL,
	fipe_id INT(20) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE modelo (
	id VARCHAR(255) NOT NULL,
	name VARCHAR(255) NOT NULL,
	fipe_id INT(20) NOT NULL,
	id_marca VARCHAR(255),
	PRIMARY KEY (id)
);
ALTER TABLE modelo ADD FOREIGN KEY (id_marca) REFERENCES marca (id);

CREATE TABLE veiculo (
	placa VARCHAR(255) NOT NULL,
	preco_anuncio DECIMAL NOT NULL,
	ano INT(4) NOT NULL,
	preco_fipe DECIMAL NOT NULL,
	data_cadastro DATE NOT NULL,
	modelo VARCHAR(255) NOT NULL,
	marca VARCHAR(255) NOT NULL,
	PRIMARY KEY (placa)
);

ALTER TABLE veiculo ADD FOREIGN KEY (modelo) REFERENCES marca (name);
ALTER TABLE veiculo ADD FOREIGN KEY (marca) REFERENCES marca (name);

INSERT INTO marca (id, name, fipe_id) VALUES ('ca43ec74-5bb0-4288-ab11-5df094ca4dc4', 'FIAT', 21);
INSERT INTO marca (id, name, fipe_id) VALUES ('c0225595-e293-477b-8758-384872470f00', 'FORD', 22);
INSERT INTO marca (id, name, fipe_id) VALUES ('e66e8451-a442-4344-bbd9-17f249d9eea4', 'CHEVROLET', 23);


INSERT INTO modelo (id, name, fipe_id, id_marca) VALUES ('5bc16064-d3ee-4aed-a264-a914233d0c4f', '147 C/ CL', '437', 'ca43ec74-5bb0-4288-ab11-5df094ca4dc4');
INSERT INTO modelo (id, name, fipe_id, id_marca) VALUES ('e16e9ed4-43c6-4882-9f2f-12ca5aad6e7e', 'ARGO 1.0 6V Flex.', '8315', 'ca43ec74-5bb0-4288-ab11-5df094ca4dc4');
INSERT INTO modelo (id, name, fipe_id, id_marca) VALUES ('6533c337-f745-437c-8adf-a20895275cbf', 'Doblo ESSENCE 1.8 Flex 16V 5p', '5536', 'ca43ec74-5bb0-4288-ab11-5df094ca4dc4');
INSERT INTO modelo (id, name, fipe_id, id_marca) VALUES ('c08f77df-c6e0-4e73-a378-42bb83361266', 'Belina GL 1.8 / 1.6','657', 'c0225595-e293-477b-8758-384872470f00');
INSERT INTO modelo (id, name, fipe_id, id_marca) VALUES ('deaf80e7-600c-4a35-af52-1fc7f1e967a8', 'EcoSport XL 1.6/ 1.6 Flex 8V 5p', '680', 'c0225595-e293-477b-8758-384872470f00');
INSERT INTO modelo (id, name, fipe_id, id_marca) VALUES ('b1c9a613-29ee-4171-a5ff-e7d98a0fdaac', 'Fiesta SEL Style 1.6 16V Flex Mec. 5p', '7754', 'c0225595-e293-477b-8758-384872470f00');
INSERT INTO modelo (id, name, fipe_id, id_marca) VALUES ('828bd4bf-ea80-4449-bf8f-154cda91d864', 'Astra Eleg. 2.0 MPFI FlexPower 8V 5p Aut', '940', 'e66e8451-a442-4344-bbd9-17f249d9eea4');
INSERT INTO modelo (id, name, fipe_id, id_marca) VALUES ('cc0b4033-9624-400d-b45d-84cceb7e0441', 'Celta Life 1.0 MPFI VHC 8V 3p', '997', 'e66e8451-a442-4344-bbd9-17f249d9eea4');
INSERT INTO modelo (id, name, fipe_id, id_marca) VALUES ('7a9e2990-b356-40e6-b0b5-c26d38e3f5bb', 'Meriva Joy 1.8 MPFI 8V FlexPower', '1093', 'e66e8451-a442-4344-bbd9-17f249d9eea4');

INSERT INTO modelo (id, name, fipe_id, id_marca) VALUES ('7a9e2990-b356-40e6-b0b5-c26d38e3f5b5', 'Palio 1.0 ECONOMY Fire Flex 8V 4p', '4828', 'ca43ec74-5bb0-4288-ab11-5df094ca4dc4');


