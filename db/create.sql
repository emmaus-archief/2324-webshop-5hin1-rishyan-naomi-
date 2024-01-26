CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  hoeveelheid VARCHAR(10),
  price NUMERIC(10, 2),
  description VARCHAR(255)
);

INSERT INTO products (name, description, hoeveelheid, code, price)
VALUES ('durex', 'de classic condoom is in elke maat beschikbaar en een zeer toegankelijke soort voor beginners.', '01', '816905633-0', 10.99);
INSERT INTO products (name, description, hoeveelheid, code, price)
VALUES ('prodoom', 'stimulerende condoom, dit is vooral perfect voor de meiden voor de extra stimulatie. als je extra sensatie wilt ervaren is deze perfect voor jou! het is beschikbaar in dosis van tien. ', '01', '077030122-3', 12.00);
INSERT INTO products (name, description, hoeveelheid, code, price)
VALUES ('eigen ontworpen condoom', 'je kan nu je eigen condoom ontwerpen, je houdt de classic condoom in de verpakking. Op die verpakking kun je je eigen foto laten maken.', '01', '445924201-X', 13.50);
INSERT INTO products (name, description, hoeveelheid, code, price)
VALUES ('Sugant: glow in the dark condoom, ', 'hou jij meer van intimiteit in de nacht, dan is deze condoom voor jou! hij geeft namelijk licht in het donker. en geeft je daardoor de ultieme ervaring', '01', '693155505-7', 15.00);
INSERT INTO products (name, description, hoeveelheid, code, price)
VALUES ('vrouwencondooms, durex', 'heb je als man geen zin om een condoom te dragen? geen probleem we hebben nu hier de vrouwencondoom voor u. of heeft u er niet zo veel vertrouwen in dat de man hem altijd draagt kunt u nu het touw in eigen handen nemen. ', '01', '686928463-6', 10.99);
INSERT INTO products (name, description, hoeveelheid, code, price)
VALUES ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '01', '492662523-7', 14.00);
