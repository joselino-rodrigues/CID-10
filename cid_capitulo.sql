-- CRIA O BANCO DE DADOS
CREATE DATABASE IF NOT EXISTS CID10;

-- ESPECIFICA QUAL BANDO DE DADOS SERÁ USADO NA SESSÃO
USE CID10;

-- CRIA A TABELA
CREATE TABLE cid_capitulo(
  id VARCHAR(2),
  cat_inicio VARCHAR(3),
  cat_fim VARCHAR(3),
  descricao VARCHAR(122)
);

-- INSERE OS DADOS NA TABELA
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (1,'A00','B99','I - Algumas doenças infecciosas e parasitárias');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (2,'C00','D48','II - Neoplasias [tumores]');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (3,'D50','D89','III  - Doenças do sangue e dos órgãos hematopoéticos e alguns transtornos imunitários');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (4,'E00','E90','IV.  Doenças endócrinas nutricionais e metabólicas');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (5,'F00','F99','V - Transtornos mentais e comportamentais');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (6,'G00','G99','VI - Doenças do sistema nervoso');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (7,'H00','H59','VII - Doenças do olho e anexos');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (8,'H60','H95','VIII - Doenças do ouvido e da apófise mastóide');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (9,'I00','I99','IX - Doenças do aparelho circulatório');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (10,'J00','J99','X - Doenças do aparelho respiratório');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (11,'K00','K93','XI - Doenças do aparelho digestivo');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (12,'L00','L99','XII - Doenças da pele e do tecido subcutâneo');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (13,'M00','M99','XIII - Doenças do sistema osteomuscular e do tecido conjuntivo');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (14,'N00','N99','XIV - Doenças do aparelho geniturinário');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (15,'O00','O99','XV.  Gravidez parto e puerpério');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (16,'P00','P96','XVI - Algumas afecções originadas no período perinatal');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (17,'Q00','Q99','XVII - Malformações congênitas, deformidades e anomalias cromossômicas');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (18,'R00','R99','XVIII - Sintomas, sinais e achados anormais de exames clínicos e de laboratório, não classificados em outra parte');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (19,'S00','T98','XIX - Lesões, envenenamento e algumas outras conseqüências de causas externas');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (20,'V01','Y98','XX - Causas externas de morbidade e de mortalidade');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (21,'Z00','Z99','XXI - Fatores que influenciam o estado de saúde e o contato com os serviços de saúde');
INSERT INTO cid_capitulo(id,cat_inicio,cat_fim,descricao) VALUES (22,'U04','U99','XXII - Códigos para propósitos especiais');
