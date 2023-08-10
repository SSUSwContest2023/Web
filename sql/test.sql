use new_schema;
drop table if exists `test_tbl`;
CREATE TABLE `test_tbl` (
  `ranks` int DEFAULT NULL,
  `name` text,
  `price` text,
  `link` char(255) DEFAULT NULL,
  `src_link` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `test_tbl` WRITE;
INSERT INTO `test_tbl` VALUES (1,'농심 신라면 120G*5입','3,900','https://front.homeplus.co.kr/item?itemNo=120074651&storeType=HYPER','https://image.homeplus.kr/td/0928af1f-77d3-4aab-bedc-761a0d80c914'),(2,'농심 안성탕면 125G*5입','3,380','https://front.homeplus.co.kr/item?itemNo=120074582&storeType=HYPER','https://image.homeplus.kr/td/9cdb20d4-f2f8-4ef1-bf95-3723f60e3ae4'),(3,'팔도 비빔면 130G*4','2,780','https://front.homeplus.co.kr/item?itemNo=068697361&storeType=HYPER','https://image.homeplus.kr/td/725c1600-1aa3-4bf3-936c-6898aa09c2b1'),(4,'농심 올리브 짜파게티 140G*5입','4,880','https://front.homeplus.co.kr/item?itemNo=120108964&storeType=HYPER','https://image.homeplus.kr/td/9aad738e-632f-47a1-8066-ef4966a0f817'),(5,'오뚜기 진라면 매운맛 120G*5입','3,580','https://front.homeplus.co.kr/item?itemNo=000045470&storeType=HYPER','https://image.homeplus.kr/td/b0411950-bed9-4c69-9341-4829fe95d35d'),(6,'농심 육개장 사발면 86G*6입','5,040','https://front.homeplus.co.kr/item?itemNo=120077423&storeType=HYPER','https://image.homeplus.kr/td/c2538d96-c320-41f2-b0b6-fda4c184a53d'),(7,'오뚜기 진라면순한맛 120G*5입','3,580','https://front.homeplus.co.kr/item?itemNo=000045462&storeType=HYPER','https://image.homeplus.kr/td/229a8ad3-7b9d-41ee-9cab-0cd1664c52dc'),(8,'홈플러스시그니처 이춘삼 짜장라면 128G*4입','2,000','https://front.homeplus.co.kr/item?itemNo=069510299&storeType=HYPER','https://image.homeplus.kr/td/ef6315e5-2f57-4ac8-8733-50d63baf4df0'),(9,'얼큰한 너구리 120G*5입','4,500','https://front.homeplus.co.kr/item?itemNo=120075045&storeType=HYPER','https://image.homeplus.kr/td/3726a2f3-35c2-4c77-8ea8-9bcd8478b17d'),(10,'오뚜기 진비빔면 156G*4','2,780','https://front.homeplus.co.kr/item?itemNo=144098373&storeType=HYPER','https://image.homeplus.kr/td/f7895f57-381a-4282-87a9-846f308b93e3'),(11,'삼양 불닭볶음면 140G*5입','4,080','https://front.homeplus.co.kr/item?itemNo=120913621&storeType=HYPER',NULL),(12,'농심 배홍동 비빔면 137G*4입','3,800','https://front.homeplus.co.kr/item?itemNo=058033955&storeType=HYPER',NULL),(13,'농심 신라면 건면 97G*5입','4,580','https://front.homeplus.co.kr/item?itemNo=129513487&storeType=HYPER',NULL),(14,'농심 둥지냉면 동치미 물냉면 161G*4입','6,650','https://front.homeplus.co.kr/item?itemNo=107229374&storeType=HYPER',NULL),(15,'삼양 큰컵 야키소바 불닭볶음면 100G','1,550','https://front.homeplus.co.kr/item?itemNo=070010244&storeType=HYPER',NULL),(16,'농심 메밀 소바맛 면 127G*5입','5,680','https://front.homeplus.co.kr/item?itemNo=124672144&storeType=HYPER',NULL),(17,'삼양 삼양라면 120G*5입','3,680','https://front.homeplus.co.kr/item?itemNo=000043206&storeType=HYPER',NULL),(18,'농심 배홍동쫄쫄면 129G*4입','5,300','https://front.homeplus.co.kr/item?itemNo=069669860&storeType=HYPER',NULL),(19,'농심 둥지냉면 비빔냉면 162G*4입','6,650','https://front.homeplus.co.kr/item?itemNo=107229462&storeType=HYPER',NULL),(20,'농심 짜파게티 범벅 70G*6입','5,040','https://front.homeplus.co.kr/item?itemNo=120077008&storeType=HYPER',NULL),(21,'농심 김치 사발면 86G*6입','5,040','https://front.homeplus.co.kr/item?itemNo=122268920&storeType=HYPER',NULL),(22,'오뚜기 열라면 120G*5입','3,580','https://front.homeplus.co.kr/item?itemNo=000046256&storeType=HYPER',NULL),(23,'팔도 왕뚜껑 110G*6','5,490','https://front.homeplus.co.kr/item?itemNo=062165977&storeType=HYPER',NULL),(24,'농심 신라면 소컵 65G*6입','5,520','https://front.homeplus.co.kr/item?itemNo=120077711&storeType=HYPER',NULL),(25,'오뚜기 스낵면 108G*5입','3,180','https://front.homeplus.co.kr/item?itemNo=000043494&storeType=HYPER',NULL),(26,'농심 튀김우동 소컵 62G*6입','5,520','https://front.homeplus.co.kr/item?itemNo=124837837&storeType=HYPER',NULL),(27,'삼양식품 까르보 불닭 볶음면 130G*4입','5,980','https://front.homeplus.co.kr/item?itemNo=127927277&storeType=HYPER',NULL),(28,'오뚜기 진라면 소컵 매운맛 65G*6입','5,100','https://front.homeplus.co.kr/item?itemNo=010101411&storeType=HYPER',NULL),(29,'삼양 불닭 볶음면 큰컵 105G','1,350','https://front.homeplus.co.kr/item?itemNo=120913886&storeType=HYPER',NULL),(30,'오뚜기 진라면 소컵 순한맛 65G*6입','5,100','https://front.homeplus.co.kr/item?itemNo=010101403&storeType=HYPER',NULL),(31,'오뚜기 스낵면 소컵 62G*6입','5,100','https://front.homeplus.co.kr/item?itemNo=110829881&storeType=HYPER',NULL),(32,'팔도 비빔쫄면 125G*4입','3,580','https://front.homeplus.co.kr/item?itemNo=069800516&storeType=HYPER',NULL),(33,'삼양식품 큰컵 불닭볶음탕면 120G','1,520','https://front.homeplus.co.kr/item?itemNo=126582852&storeType=HYPER',NULL),(34,'오뚜기 라면 볶이컵 120G','1,350','https://front.homeplus.co.kr/item?itemNo=100482019&storeType=HYPER',NULL),(35,'삼양 열무 비빔면 130G*4입','2,590','https://front.homeplus.co.kr/item?itemNo=143282058&storeType=HYPER',NULL),(36,'삼양 까르보 불닭 볶음면 큰컵 105G','1,460','https://front.homeplus.co.kr/item?itemNo=127964157&storeType=HYPER',NULL),(37,'오뚜기 진짬뽕 130G*4입','6,180','https://front.homeplus.co.kr/item?itemNo=125509574&storeType=HYPER',NULL),(38,'농심 무파마 큰사발 112G','1,520','https://front.homeplus.co.kr/item?itemNo=120078710&storeType=HYPER',NULL),(39,'농심 사천짜파게티 137g*4입','4,580','https://front.homeplus.co.kr/item?itemNo=057467472&storeType=HYPER',NULL),(40,'오뚜기 라면 사리 110G*5입','1,750','https://front.homeplus.co.kr/item?itemNo=105185110&storeType=HYPER',NULL);
UNLOCK TABLES;

select * from `test_tbl`;