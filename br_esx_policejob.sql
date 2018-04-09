INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_police','Polícia',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_police','Polícia',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_police', 'Polícia', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('police','Polícia')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('police',0,'recruit','Recrutar',20,'{\"tshirt_1\":57,\"torso_1\":55,\"arms\":0,\"pants_1\":35,\"glasses\":0,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":5,\"face\":19,\"glasses_2\":1,\"torso_2\":0,\"shoes\":24,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":8}','{\"tshirt_1\":34,\"torso_1\":48,\"shoes\":24,\"pants_1\":34,\"torso_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"glasses\":0,\"helmet_2\":0,\"hair_2\":3,\"face\":21,\"decals_1\":0,\"glasses_2\":1,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"pants_2\":0,\"arms\":14,\"hair_color_1\":10,\"tshirt_2\":0,\"helmet_1\":57}'),
  ('police',4,'officer','Oficial',40,'{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":0,\"decals_1\":8,\"torso_2\":0,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"hair_color_1\":5,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}','{\"tshirt_1\":35,\"torso_1\":48,\"arms\":14,\"pants_1\":34,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"shoes\":24,\"helmet_2\":0,\"hair_2\":3,\"decals_1\":7,\"torso_2\":0,\"face\":21,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"glasses_2\":1,\"hair_color_1\":10,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}'),
	('police',1,'sergeant','Sargento',60,'{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":0,\"decals_1\":8,\"torso_2\":0,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"hair_color_1\":5,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}','{\"tshirt_1\":35,\"torso_1\":48,\"arms\":14,\"pants_1\":34,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"shoes\":24,\"helmet_2\":0,\"hair_2\":3,\"decals_1\":7,\"torso_2\":0,\"face\":21,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"glasses_2\":1,\"hair_color_1\":10,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}'),
	('police',2,'lieutenant','Tenente',85,'{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":2,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"glasses\":0,\"decals_1\":8,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"torso_2\":0,\"arms\":41,\"tshirt_2\":0,\"helmet_1\":11}','{\"tshirt_1\":35,\"torso_1\":48,\"arms\":44,\"pants_1\":34,\"hair_2\":3,\"decals_2\":2,\"hair_color_2\":0,\"hair_color_1\":10,\"helmet_2\":0,\"face\":21,\"shoes\":24,\"torso_2\":0,\"glasses_2\":1,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"pants_2\":0,\"decals_1\":7,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}'),
	('police',3,'boss','Comandante',100,'{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":41,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":8,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}','{\"tshirt_1\":35,\"torso_1\":48,\"arms\":44,\"pants_1\":34,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":21,\"helmet_2\":0,\"hair_2\":3,\"decals_1\":7,\"torso_2\":0,\"hair_color_1\":10,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"glasses_2\":1,\"shoes\":24,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}')
;

CREATE TABLE `fine_types` (

  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,

  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types` (label, amount, category) VALUES
	('Abuso de autoridade',30,0),
	('Atravesse uma linha contínua',40,0),
	('tráfego contracorrente',250,0),
	('Reviravolta não autorizada',250,0),
	('Tráfego off-road',170,0),
	('Não respeitar as distâncias de segurança',30,0),
	('Parada Perigosa / Proibida',150,0),
	('Estacionamento inábil / proibido',70,0),
	('Não respeitando a prioridade à direita',70,0),
	('Não da passagem para um veículo de emergência',90,0),
	('Não parar',105,0),
	('Passa em sinaleiro com luz vermelha',130,0),
	('Ultrapassagem perigosa',100,0),
	('Veículo não em estado',100,0),
	('Dirigindo sem uma licença',1500,0),
	('Bata e corra',800,0),
	('Excesso de velocidade < 5 km/h',90,0),
	('Excesso de velocidade 5-15 km/h',120,0),
	('Excesso de velocidade 15-30 km/h',180,0),
	('Excesso de velocidade > 30 km/h',300,0),
	('Obstrução de trânsito',110,1),
	('Degradação da via pública',90,1),
	('Desordem da ordem pública',90,1),
	('Obstruindo operação policial',130,1),
	('Insulto para / entre civis',75,1),
	('Indignação ao policial',110,1),
	('Ameaça ou intimidação verbal em relação a um civil',90,1),
	('Ameaça verbal ou intimidação de um policial',150,1),
	('Protesto ilegal',250,1),
	('Tentativa de suborno',1500,1),
	('Arma branca na cidade',120,2),
	('Arma letal na cidade',300,2),
	('Porta de arma não permitida (defeito de licença)',600,2),
	('Porte de arma ilegal',700,2),
	('Possoir um lockpick',300,2),
	('Roubo de carro',1800,2),
	('Venda de drogas',1500,2),
	('Fabricação de medicamentos',1500,2),
	('Posse de drogas',650,2),
	('Refém civil',1500,2),
	('Tomada de reféns de agente estadual',2000,2),
	('Por ser passa por um policial',650,2),
	('Assalta a lojas',650,2),
	('Assalto a banco',1500,2),
	('Atira em civil',2000,3),
	('Atira em um agente estadual',2500,3),
	('Tentativa de matar em civil',3000,3),
	('Tentativa de assassinato em agente estadual',5000,3),
	('Assassinato em civil',10000,3),
	('Assassinato em agente estadual',30000,3),
	('Assassinato involuntariamente',1800,3),
	('Golpe de negócios',2000,2)
;
