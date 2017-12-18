
alter table system.countries alter column country type character varying(50);

UPDATE system.countries 
SET 
	alfa_2_code = 'PY',
    numeric_code = '600',
    alfa_3_code = 'PRY'
WHERE id = 1;

INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (2,'AD','Andorra','020','AND');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (3,'AE','Emiratos Árabes Unidos','784','ARE');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (4,'AF','Afganistán','004','AFG');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (5,'AG','Antigua y Barbuda','028','ATG');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (6,'AI','Anguila','660','AIA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (7,'AL','Albania','008','ALB');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (8,'AM','Armenia','051','ARM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (9,'AN','Antillas Neerlandesas','530','ANT');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (10,'AO','Angola','024','AGO');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (11,'AQ','Antártida','010','ATA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (12,'AR','Argentina','032','ARG');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (13,'AS','Samoa Americana','016','ASM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (14,'AT','Austria','040','AUT');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (15,'AU','Australia','036','AUS');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (16,'AW','Aruba','533','ABW');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (17,'AX','Islas Áland','248','ALA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (18,'AZ','Azerbaiyán','031','AZE');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (19,'BA','Bosnia y Herzegovina','070','BIH');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (20,'BB','Barbados','052','BRB');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (21,'BD','Bangladesh','050','BGD');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (22,'BE','Bélgica','056','BEL');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (23,'BF','Burkina Faso','854','BFA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (24,'BG','Bulgaria','100','BGR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (25,'BH','Bahréin','048','BHR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (26,'BI','Burundi','108','BDI');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (27,'BJ','Benin','204','BEN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (28,'BL','San Bartolomé','652','BLM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (29,'BM','Bermudas','060','BMU');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (30,'BN','Brunéi','096','BRN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (31,'BO','Bolivia','068','BOL');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (32,'BR','Brasil','076','BRA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (33,'BS','Bahamas','044','BHS');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (34,'BT','Bhután','064','BTN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (35,'BV','Isla Bouvet','074','BVT');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (36,'BW','Botsuana','072','BWA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (37,'BY','Belarús','112','BLR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (38,'BZ','Belice','084','BLZ');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (39,'CA','Canadá','124','CAN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (40,'CC','Islas Cocos','166','CCK');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (41,'CF','República Centro-Africana','140','CAF');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (42,'CG','Congo','178','COG');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (43,'CH','Suiza','756','CHE');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (44,'CI','Costa de Marfil','384','CIV');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (45,'CK','Islas Cook','184','COK');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (46,'CL','Chile','152','CHL');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (47,'CM','Camerún','120','CMR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (48,'CN','China','156','CHN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (49,'CO','Colombia','170','COL');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (50,'CR','Costa Rica','188','CRI');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (51,'CU','Cuba','192','CUB');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (52,'CV','Cabo Verde','132','CPV');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (53,'CX','Islas Christmas','162','CXR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (54,'CY','Chipre','196','CYP');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (55,'CZ','República Checa','203','CZE');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (56,'DE','Alemania','276','DEU');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (57,'DJ','Yibuti','262','DJI');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (58,'DK','Dinamarca','208','DNK');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (59,'DM','Domínica','212','DMA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (60,'DO','República Dominicana','214','DOM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (61,'DZ','Argel','012','DZA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (62,'EC','Ecuador','218','ECU');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (63,'EE','Estonia','233','EST');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (64,'EG','Egipto','818','EGY');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (65,'EH','Sahara Occidental','732','ESH');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (66,'ER','Eritrea','232','ERI');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (67,'ES','España','724','ESP');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (68,'ET','Etiopía','231','ETH');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (69,'FI','Finlandia','246','FIN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (70,'FJ','Fiji','242','FJI');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (71,'FK','Islas Malvinas','238','KLK');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (72,'FM','Micronesia','583','FSM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (73,'FO','Islas Faroe','234','FRO');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (74,'FR','Francia','250','FRA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (75,'GA','Gabón','266','GAB');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (76,'GB','Reino Unido','826','GBR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (77,'GD','Granada','308','GRD');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (78,'GE','Georgia','268','GEO');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (79,'GF','Guayana Francesa','254','GUF');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (80,'GG','Guernsey','831','GGY');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (81,'GH','Ghana','288','GHA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (82,'GI','Gibraltar','292','GIB');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (83,'GL','Groenlandia','304','GRL');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (84,'GM','Gambia','270','GMB');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (85,'GN','Guinea','324','GIN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (86,'GP','Guadalupe','312','GLP');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (87,'GQ','Guinea Ecuatorial','226','GNQ');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (88,'GR','Grecia','300','GRC');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (89,'GS','Georgia del Sur e Islas Sandwich del Sur','239','SGS');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (90,'GT','Guatemala','320','GTM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (91,'GU','Guam','316','GUM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (92,'GW','Guinea-Bissau','624','GNB');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (93,'GY','Guayana','328','GUY');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (94,'HK','Hong Kong','344','HKG');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (95,'HM','Islas Heard y McDonald','334','HMD');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (96,'HN','Honduras','340','HND');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (97,'HR','Croacia','191','HRV');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (98,'HT','Haití','332','HTI');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (99,'HU','Hungría','348','HUN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (100,'ID','Indonesia','360','IDN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (101,'IE','Irlanda','372','IRL');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (102,'IL','Israel','376','ISR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (103,'IM','Isla de Man','833','IMN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (104,'IN','India','356','IND');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (105,'IO','Territorio Británico del Océano Índico','086','IOT');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (106,'IQ','Irak','368','IRQ');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (107,'IR','Irán','364','IRN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (108,'IS','Islandia','352','ISL');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (109,'IT','Italia','380','ITA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (110,'JE','Jersey','832','JEY');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (111,'JM','Jamaica','388','JAM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (112,'JO','Jordania','400','JOR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (113,'JP','Japón','392','JPN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (114,'KE','Kenia','404','KEN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (115,'KG','Kirguistán','417','KGZ');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (116,'KH','Camboya','116','KHM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (117,'KI','Kiribati','296','KIR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (118,'KM','Comoros','174','COM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (119,'KN','San Cristóbal y Nieves','659','KNA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (120,'KP','Corea del Norte','408','PRK');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (121,'KR','Corea del Sur','410','KOR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (122,'KW','Kuwait','414','KWT');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (123,'KY','Islas Caimán','136','CYM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (124,'KZ','Kazajstán','398','KAZ');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (125,'LA','Laos','418','LAO');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (126,'LB','Líbano','422','LBN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (127,'LC','Santa Lucía','662','LCA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (128,'LI','Liechtenstein','438','LIE');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (129,'LK','Sri Lanka','144','LKA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (130,'LR','Liberia','430','LBR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (131,'LS','Lesotho','426','LSO');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (132,'LT','Lituania','440','LTU');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (133,'LU','Luxemburgo','442','LUX');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (134,'LV','Letonia','428','LVA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (135,'LY','Libia','434','LBY');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (136,'MA','Marruecos','504','MAR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (137,'MC','Mónaco','492','MCO');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (138,'MD','Moldova','498','MDA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (139,'ME','Montenegro','499','MNE');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (140,'MG','Madagascar','450','MDG');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (141,'MH','Islas Marshall','584','MHL');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (142,'MK','Macedonia','807','MKD');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (143,'ML','Mali','466','MLI');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (144,'MM','Myanmar','104','MMR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (145,'MN','Mongolia','496','MNG');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (146,'MO','Macao','446','MAC');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (147,'MQ','Martinica','474','MTQ');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (148,'MR','Mauritania','478','MRT');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (149,'MS','Montserrat','500','MSR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (150,'MT','Malta','470','MLT');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (151,'MU','Mauricio','480','MUS');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (152,'MV','Maldivas','462','MDV');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (153,'MW','Malawi','454','MWI');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (154,'MX','México','484','MEX');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (155,'MY','Malasia','458','MYS');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (156,'MZ','Mozambique','508','MOZ');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (157,'NA','Namibia','516','NAM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (158,'NC','Nueva Caledonia','540','NCL');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (159,'NE','Níger','562','NER');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (160,'NF','Islas Norkfolk','574','NFK');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (161,'NG','Nigeria','566','NGA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (162,'NI','Nicaragua','558','NIC');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (163,'NL','Países Bajos','528','NLD');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (164,'NO','Noruega','578','NOR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (165,'NP','Nepal','524','NPL');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (166,'NR','Nauru','520','NRU');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (167,'NU','Niue','570','NIU');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (168,'NZ','Nueva Zelanda','554','NZL');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (169,'OM','Omán','512','OMN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (170,'PA','Panamá','591','PAN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (171,'PE','Perú','604','PER');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (172,'PF','Polinesia Francesa','258','PYF');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (173,'PG','Papúa Nueva Guinea','598','PNG');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (174,'PH','Filipinas','608','PHL');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (175,'PK','Pakistán','586','PAK');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (176,'PL','Polonia','616','POL');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (177,'PM','San Pedro y Miquelón','666','SPM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (178,'PN','Islas Pitcairn','612','PCN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (179,'PR','Puerto Rico','630','PRI');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (180,'PS','Palestina','275','PSE');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (181,'PT','Portugal','620','PRT');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (182,'PW','Islas Palaos','585','PLW');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (183,'QA','Qatar','634','QAT');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (184,'RE','Reunión','638','REU');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (185,'RO','Rumanía','642','ROU');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (186,'RS','Serbia y Montenegro','688','SRB');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (187,'RU','Rusia','643','RUS');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (188,'RW','Ruanda','646','RWA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (189,'SA','Arabia Saudita','682','SAU');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (190,'SB','Islas Solomón','090','SLB');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (191,'SC','Seychelles','690','SYC');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (192,'SD','Sudán','736','SDN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (193,'SE','Suecia','752','SWE');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (194,'SG','Singapur','702','SGP');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (195,'SH','Santa Elena','654','SHN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (196,'SI','Eslovenia','705','SVN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (197,'SJ','Islas Svalbard y Jan Mayen','744','SJM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (198,'SK','Eslovaquia','703','SVK');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (199,'SL','Sierra Leona','694','SLE');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (200,'SM','San Marino','674','SMR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (201,'SN','Senegal','686','SEN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (202,'SO','Somalia','706','SOM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (203,'SR','Surinam','740','SUR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (204,'ST','Santo Tomé y Príncipe','678','STP');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (205,'SV','El Salvador','222','SLV');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (206,'SY','Siria','760','SYR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (207,'SZ','Suazilandia','748','SWZ');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (208,'TC','Islas Turcas y Caicos','796','TCA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (209,'TD','Chad','148','TCD');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (210,'TF','Territorios Australes Franceses','260','ATF');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (211,'TG','Togo','768','TGO');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (212,'TH','Tailandia','764','THA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (213,'TH','Tanzania','834','TZA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (214,'TJ','Tayikistán','762','TJK');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (215,'TK','Tokelau','772','TKL');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (216,'TL','Timor-Leste','626','TLS');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (217,'TM','Turkmenistán','795','TKM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (218,'TN','Túnez','788','TUN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (219,'TO','Tonga','776','TON');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (220,'TR','Turquía','792','TUR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (221,'TT','Trinidad y Tobago','780','TTO');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (222,'TV','Tuvalu','798','TUV');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (223,'TW','Taiwán','158','TWN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (224,'UA','Ucrania','804','UKR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (225,'UG','Uganda','800','UGA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (226,'US','Estados Unidos de América','840','USA');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (227,'UY','Uruguay','858','URY');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (228,'UZ','Uzbekistán','860','UZB');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (229,'VA','Ciudad del Vaticano','336','VAT');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (230,'VC','San Vicente y las Granadinas','670','VCT');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (231,'VE','Venezuela','862','VEN');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (232,'VG','Islas Vírgenes Británicas','092','VGB');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (233,'VI','Islas Vírgenes de los Estados Unidos de América','850','VIR');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (234,'VN','Vietnam','704','VNM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (235,'VU','Vanuatu','548','VUT');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (236,'WF','Wallis y Futuna','876','WLF');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (237,'WS','Samoa','882','WSM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (238,'YE','Yemen','887','YEM');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (239,'YT','Mayotte','175','MYT');
INSERT INTO system.countries (id, alfa_2_code, country, numeric_code, alfa_3_code)  VALUES (240,'ZA','Sudáfrica','710','ZAF');
