-- MariaDB dump 10.17  Distrib 10.4.12-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: snsboard
-- ------------------------------------------------------
-- Server version	10.4.12-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `album`
--

DROP TABLE IF EXISTS `album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `album` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) NOT NULL,
  `title` text DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `filename` tinytext DEFAULT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album`
--

LOCK TABLES `album` WRITE;
/*!40000 ALTER TABLE `album` DISABLE KEYS */;
INSERT INTO `album` VALUES (3,'mom','MAP OF THE SOUL : 7','방탄소년단, 정규 4집 ‘MAP OF THE SOUL : 7’ 발매!\r\n‘온전한 나’의 모습을 찾기 위한 방탄소년단의 솔직한 이야기\r\n\r\n방탄소년단이 2월 21일 네 번째 정규 앨범 ‘MAP OF THE SOUL : 7’을 발매한다.\r\n\r\n지난해 막을 연 MAP OF THE SOUL 시리즈는 자신의 진짜 모습을 찾기 위해 여정을 시작한 방탄소년단의 솔직한 이야기를 담고 있다. 그 첫 작품인 MAP OF THE SOUL : PERSONA에서 세상에 대한 관심과 사랑의 즐거움을 노래하며 세상에 보여지는 자신의 모습을 발견했다면, ‘MAP OF THE SOUL : 7’에서는 그동안 숨겨왔던 내면의 그림자를 마주하고 이 또한 자신의 일부로 인정하고자 한다.\r\n\r\n‘MAP OF THE SOUL : 7’은 7명 멤버이자 한 팀으로 모인 방탄소년단의 데뷔 후 7년을 돌아보게 한다. 지금의 자리에 오기까지 걸어온 길은 결코 순탄치 않았고, 글로벌 슈퍼스타로서 오롯이 견뎌내야 하는 부담감과 두려움이라는 특별한 시련도 있었다. 하지만 그 시련의 상처마저 자신의 진짜 모습 중 하나임을 알게 된 방탄소년단은 이제 ‘보여주고 싶은 나’와 ‘외면하고 싶은 나’를 모두 받아들이고 마침내 ‘온전한 나’를 찾은 자신들의 이야기를 전하려 한다.\r\n\r\n선공개 곡 ‘Black Swan’을 현대무용으로 풀어낸 아트 필름 및 글로벌 현대미술 프로젝트 CONNECT, BTS 등을 통해 순수예술과 대중예술을 이어온 방탄소년단은 이번 ‘MAP OF THE SOUL : 7’으로 한 단계 성장한 아티스트의 면모를 보여줄 예정이다. ','a_1.jpg'),(4,'김아영','MAP : 7','방탄소년단, MAP OF THE SOUL : PERSONA 발매!\r\n글로벌 슈퍼스타 방탄소년단이 팬들에게 전하고 싶은 솔직한 이야기 \r\n타이틀곡 ‘작은 것들을 위한 시 (Boy With Luv) (Feat. Halsey)’, 너에 대한 관심과 사랑의 즐거움\r\n\r\n방탄소년단은 4월 12일 미니 앨범 ‘MAP OF THE SOUL : PERSONA’를 발매하며 새 연작의 포문을 연다.\r\n글로벌 슈퍼스타가 된 방탄소년단은 지금의 위치에서 자신들이 얻은 힘, 그 힘의 근원과 그늘, 그리고 더 나아가 그 힘을 통해 나아가야 할 내일에 대해 이야기하려 한다. 이는 자신들의 내면 속으로 들어가 길을 찾는 과정이기도 하다.\r\n앨범 활동은 물론 전 세계를 무대로 투어를 펼치며, 수많은 팬들의 환호와 사랑을 받고 있는 방탄소년단은 그 고민의 시작점에서 ‘MAP OF THE SOUL’ 연작의 첫 작품 ‘PERSONA’ 앨범을 통해 ‘너에 대해 알고 싶다’는 관심을 드러낸다.\r\n지금껏 본인들의 이야기를 하며 이 자리까지 온 방탄소년단은 이제 지금의 자리에 올 수 있게 해준 사람들의 사연이 궁금하다.\r\n총 7개의 트랙으로 구성된 ‘MAP OF THE SOUL : PERSONA’에서 방탄소년단은 내면의 이야기뿐 아니라, 세상에 대한 생각을 진솔하게 풀어내며 ‘세상에 대한 관심과 사랑의 즐거움’을 이야기 한다.\r\n이번 앨범의 인트로이자 RM의 솔로곡 ‘Intro : Persona’는 ‘나는 누구인가’라는 주제를 바탕으로 나의 진짜 모습이 무엇인지를 묻는다. 타이틀곡 ‘작은 것들을 위한 시 (Boy With Luv) (Feat. Halsey)’는 ‘너에 대한 관심과 사랑, 작고 소박한 사랑의 즐거움’이라는 내용을 담았으며, 세계적인 가수 할시(Halsey)가 피처링으로 참여했다.\r\n나를 둘러싼 세계에 대한 인간적인 관심에서 출발한 ‘소우주 (Mikrokosmos)’, 세계적인 싱어송라이터 ‘에드 시런(Ed Sheeran)’이 참여한 ‘Make It Right’를 비롯해 ‘HOME’은 전 세계를 무대로 활동하고 있는 방탄소년단이 힘들고 외로울 때 돌아가고 싶은 ‘집(Home)’을 팬들이 있는 곳으로 표현했다.\r\n이외에도 제이홉, 진, 정국으로 구성된 새로운 조합의 유닛 곡 ‘Jamais Vu’, 처음부터 끝까지 신나게 달리듯 힘있고 강렬한 비트와 진의 로킹(Rocking)한 애드리브 보컬이 인상적인 방탄소년단표 힙합 곡 ‘Dionysus’가 수록됐다. ','a2.jpg'),(5,'g400','LOVE YOURSELF 結 ‘ANSWER’','방탄소년단, LOVE YOURSELF 結 ‘ANSWER’ 발표! “팬들과의 축제” 시작\r\nLOVE YOURSELF 모든 비밀이 드러나다! ’진정한 사랑은 나 자신을 사랑하는 것부터’\r\n타이틀곡 ‘IDOL’, 방탄소년단이 보여주는 ‘문화적 하이브리드’\r\n\r\nLOVE YOURSELF 結 ‘ANSWER’ 발매\r\n방탄소년단은 리패키지 앨범 LOVE YOURSELF 結 ‘Answer’을 발매하고, 2년 반 동안 이어진 LOVE YOURSELF 시리즈의 대미를 장식한다.\r\n2016년 3월부터 시작된 방탄소년단의 LOVE YOURSELF 시리즈는 앨범의 주요 수록 곡들이 하나의 주제로 연결되어, ‘나 자신을 사랑하는 것이 진정한 사랑’이라는 메시지를 전해왔다. 또한, 데뷔 초부터 음악적 완성도를 위해 충분한 곡들을 매 앨범에 담아 온 방탄소년단은 이번 앨범이 리패키지 앨범 임에도 불구하고 7곡의 신곡을 포함했다.\r\n이번 LOVE YOURSELF 結 ‘ANSWER’ 앨범은 치밀한 기획 아래 LOVE YOURSELF 시리즈의 정수를 담은 ‘콘셉트 앨범’이다.\r\nCD A에 수록된 16곡들은 음악, 스토리, 가사 등이 유기적으로 연결되어, 만남과 사랑으로부터 자아를 찾아가는 감정의 흐름을 따른다.\r\n이번 앨범에서는 서사와 세계관을 강조해온 방탄소년단의 아티스트적 면모 뿐 아니라, 잘 구성된 소설을 읽는 것 같은 높은 앨범 완성도를 느낄 수 있다. ','a3.jpg'),(6,'아영','LOVE YOURSELF轉 ‘TEAR’','방탄소년단, 정규 3집 LOVE YOURSELF 轉 \'TEAR\' 발매!\r\n사랑을 얻기 위한 거짓은 결국 이별을 만난다!\r\n나 자신을 사랑하는 것이 진정한 사랑의 시작\r\n\r\n방탄소년단이 5월 18일 정규 3집 LOVE YOURSELF 轉 \'TEAR\' 를 발매한다.\r\n\r\n방탄소년단의 LOVE YOURSELF 시리즈는 나 자신을 사랑하는 것이 진정한 사랑의 시작이라는 메시지를 담고 있다. \r\n앞서 공개된 LOVE YOURSELF 起 ‘WONDER’ 영상과 LOVE YOURSELF 承 ‘HER’ 앨범이 사랑의 설렘과 두근거림을 표현했다면, 轉 \'TEAR\' 앨범은 이별을 마주한 소년들의 아픔을 담았다.','a4.jpg'),(7,'코코','LOVE YOURSELF承 ‘HER’','방탄소년단, LOVE YOURSELF 承 ‘HER’ 발매!\r\n“자기 자신을 사랑하는 것이 진정한 사랑의 시작”,\r\n사랑의 다양한 모습들을 방탄소년단만의 음악에 담다!\r\n\r\n방탄소년단이 9월 18일 새로운 시리즈 LOVE YOURSELF의 첫 앨범 承 ‘HER’ 를 발매한다.\r\n\r\nLOVE YOURSELF 承 ‘HER’는 사랑의 셀렘과 두근거림을 방탄소년단의 스타일로 해석한 앨범이다. LOVE YOURSELF 시리즈에서 방탄소년단이 전달하고자 하는 ‘사랑’은 성장하는 소년의 개인적 경험이기도 하지만 방탄소년단이 현재의 우리 사회에 보내는 화해와 통합의 메시지이기도 하다. 그리고 그 첫 시작인 미니앨범 承 ‘HER’에서는 첫사랑에 빠진 소년들의 모습을 청량하고 유쾌하게 담아냄으로서 ‘사랑’이라는 주제를 청춘물 틀 안에서 풀어낸다.','a5.jpg');
/*!40000 ALTER TABLE `album` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `picture`
--

DROP TABLE IF EXISTS `picture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `picture` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) NOT NULL,
  `filename` tinytext DEFAULT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `picture`
--

LOCK TABLES `picture` WRITE;
/*!40000 ALTER TABLE `picture` DISABLE KEYS */;
INSERT INTO `picture` VALUES (7,'dd','250px-BTS_on_the_Billboard_Music_Awards_red_carpet,_1_May_2019.jpg'),(8,'김아영','87433_112950_2257.jpg'),(9,'joen00','image_readtop_2020_238987_15834778614114040.jpg'),(10,'joen00','32351_31415_149.jpg'),(11,'dd','upi201912030227.601x.0.jpg');
/*!40000 ALTER TABLE `picture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile`
--

DROP TABLE IF EXISTS `profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) NOT NULL,
  `title` text DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `filename` tinytext DEFAULT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile`
--

LOCK TABLES `profile` WRITE;
/*!40000 ALTER TABLE `profile` DISABLE KEYS */;
INSERT INTO `profile` VALUES (21,'김아영','방탄소년단','2013년 데뷔해 국내외 신인상을 휩쓴 방탄소년단은 명실상부 한국을 대표하는 최정상 보이 그룹으로 성장했다. \r\n현재는 아시아를 넘어 북미, 유럽, 남미, 중동에 이르기까지 전 세계 방탄소년단 열풍을 일으키며 글로벌 슈퍼스타로 우뚝 섰다. \r\n미국 빌보드, 영국 오피셜 차트, 일본 오리콘, 아이튠즈, 스포티파이, 애플뮤직 등 세계 유수의 차트에서 기록한 성적이 이를 증명하고 있으며 음반 판매량, 뮤직비디오 조회수, SNS 지수 등에서도 독보적인 수치를 기록 중이다. \r\n또한, 스타디움 투어를 개최하며 전 세계 콘서트 시장에서도 글로벌 아티스트로서의 면모를 이어가고 있으며, UN 연설 및 LOVE MYSELF 캠페인 등을 통해 선한 영향력을 실천하고 있다. 최근 ‘제62회 그래미 어워즈’에서 한국 가수 최초로 공연을 펼치면서 ‘빌보드 뮤직 어워즈’와 ‘아메리칸 뮤직 어워즈’, ‘그래미 어워즈’까지 미국 3대 음악 시상식을 석권하는 신기록을 세웠다. ','20191223091854_1404993_1200_800.jpg'),(22,'김아영','RM','대한민국의 가수. 7인조 보이그룹 방탄소년단의 멤버이며, 리더, 메인래퍼를 맡고 있다.\r\n\r\n2013년 6월 방탄소년단 싱글 앨범 2 COOL 4 SKOOL으로 데뷔한 당시에는 랩몬스터(Rap Monster)였다가 2017년 11월 13일에 RM으로 활동명을 변경했다. \r\n# 힙합을 시작하게 된 계기는 초등학교 6학년 때 에픽하이의 Fly를 듣게 되고 부터라고 한다. \r\n랩으로 이렇게까지 사람의 이야기를 풀어나갈 수 있다는 것에 충격을 받았고 지금까지 이 노래를 3,000~4,000번 정도 들었다고 한다.','pro_n.jpg'),(23,'joen00','진','대한민국의 가수. 7인조 보이그룹 방탄소년단의 멤버이며, 비주얼, 서브보컬을 맡고 있다.\r\n\r\n굉장히 훈훈하면서 첫사랑 같은 느낌을 담은 외모로, 본인의 모교인 건국대학교 재학 시절 다른 학생들에 의해 사진이 공개된 적이 꽤 있다. \r\n대학 선배 느낌이 나는 진을 보며 팬들 사이에서는 \'석진선배\'라는 별명을 쓰기도 한다. 외모가 매우 뛰어나다','pro_k.gif'),(24,'김아영','슈가','대한민국의 가수. 7인조 보이그룹 방탄소년단의 멤버이며, 리드래퍼를 맡고 있다.[37] \r\n\r\n예명은 Sugar(설탕)가 아닌 SUGA다. \r\n이 예명을 가지게 된 이유에는 여러 가지 설이 있는데, 하나는 피부가 무척 하얀 데다 웃을 때 예쁘고 달콤해서 슈가라는 예명을 지었다는 것. \r\n하지만 힙합이 너무 달콤하면 안 된다는 소리에, \'SUGAR\'에서 R이 없는 그냥 \'SUGA\'를 선택했다 한다. 힙합 용어에서 \'슈가\'는 \'중독되다\'라는 뜻을 가지고 있기도 하다. \r\n다른 하나는 학창 시절에 농구부에서 슈팅 가드를 맡았던 것에서 모티브를 따 줄임말인 슈가를 선택했다는 것. \r\n모 인터뷰에서는 복싱이 터프하지만 정교한 기술이 필요해 \'sweet science\'로 불리는 것에서 영감을 얻어, 처음에는 스윗해 보이지만 음악적으로 시니컬한 면이 있어 이런 이중적인 면모를 가장 잘 표현할 수 있는 슈가를 선택했다고 밝혔다. 또한 믹스테이프인 \'Agust D\' 뮤직비디오를 볼 때, 소속사에서 공식적으로 올려 준 영어 자막을 틀고 보면 \'성공\'을 \'sugar\'라는 단어로 번역해 놓은 것을 확인할 수 있다.\r\n예명의 본래 뜻에 대한 의견이 분분한데 반해 본인은 별 신경을 쓰지 않는 듯하다. 매번 예명의 뜻을 설명할 때마다 이유가 달라진다. 때문에 최근에는 \"뭐 이젠 그런 게 중요한가 싶기도 하고요...\" 하고 답하기도 하였다.,','pro_nin.jpg'),(25,'joen00','J-HOPE','대한민국의 가수. 7인조 보이그룹 방탄소년단의 멤버이며, 서브래퍼, 메인댄서를 맡고 있다','pro_jh.jpg'),(26,'joen00','지민','대한민국의 가수. 7인조 보이그룹 방탄소년단의 멤버이며, 리드보컬과 메인댄서를 맡고 있다.\r\n\r\n2013년 싱글 앨범 2 COOL 4 SKOOL으로 데뷔했다. 2018년 영국이 선정한 역대 가장 위대한 보이그룹 멤버 TOP 30 순위에서 17위에 올랐다. \r\n또한 보이그룹 개인 브랜드평판 17개월 연속 1위[28]를 차지하며 독보적인 가치를 보여주고 있으며, 패션 전문 매체 BoF(the Business Of Fashion)에서 영향력 있는 500명을 선정하는 BoF500 of 2019에 선정 되어 새 역사를 만들어 냈다.','pro_jin.jpg'),(27,'joen00','V','대한민국의 가수 겸 배우이다. 7인조 보이그룹 방탄소년단의 멤버이며, 비주얼과 매력적인 저음대의 서브보컬을 맡고 있다.\r\n\r\n예명은 라틴 문자 V로 공식 설정에 따르면 \'브이\'가 아니라 뷔라고 발음한다고 한다. \"안녕하세요. 방탄소년단의 뷔입니다\"\r\n\r\n흥이 많고 장난기가 많아 팀 내에서 비글라인에 속한다. 애교가 많아 옆사람에게 자주 치대는 성격이다. \r\n멤버들이 모두 낯을 가리지만 뷔는 별로 낯을 가리는 타입이 아니라고 한다. \r\n김스치면인연이라는 별명이 있을 정도로 사교성이 매우 특출나고 엉뚱하고 귀여운 4차원 사고력을 보유하고 있다. \r\n슈가와 RM, 정국은 뷔를 \'알고 보면 멤버 중에 제일 천재다\'고 평한다.','pro_v.jpg'),(30,'kim','bts fover','지금 최고의 가수이다.','pro.jpg');
/*!40000 ALTER TABLE `profile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-01 17:26:42
