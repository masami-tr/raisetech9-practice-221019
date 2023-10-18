DROP TABLE IF EXISTS liquor;

CREATE TABLE　liquor (
  id int unsigned AUTO_INCREMENT,
  type VARCHAR(100) NOT NULL,
  producingCountry VARCHAR(100) NOT NULL,
  name VARCHAR(100) NOT NULL,
  alc int(100) NOT NULL,
  PRIMARY KEY(id)
);

INSERT INTO liquor (id, type, name, producingCountry, alc) VALUES (1, "ウイスキー", "スコットランド", "マッカラン", 40);
INSERT INTO liquor (id, type, name, producingCountry, alc) VALUES (2, "焼酎", "日本", "黒霧島", 25);
INSERT INTO liquor (id, type, name, producingCountry, alc) VALUES (3, "ビール", "USA", "バドワイザー", 5);

