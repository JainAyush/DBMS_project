/*
Navicat PGSQL Data Transfer

Source Server         : 201001036
Source Server Version : 80311
Source Host           : 10.100.71.21:5432
Source Database       : 201001036
Source Schema         : netflix

Target Server Type    : PGSQL
Target Server Version : 80311
File Encoding         : 65001

Date: 2012-11-09 12:50:34
*/


-- ----------------------------
-- Table structure for "netflix"."moviecast"
-- ----------------------------
DROP TABLE "netflix"."moviecast";
CREATE TABLE "netflix"."moviecast" (
"movieid" varchar(8) NOT NULL,
"leadcast" varchar(70) NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of moviecast
-- ----------------------------
INSERT INTO "netflix"."moviecast" VALUES ('M1971CAA', 'Charles Gray');
INSERT INTO "netflix"."moviecast" VALUES ('M1971CAA', 'Jill St. John');
INSERT INTO "netflix"."moviecast" VALUES ('M1971CAA', 'Sean Connery');
INSERT INTO "netflix"."moviecast" VALUES ('M1980TAA', 'Brittany Murphy');
INSERT INTO "netflix"."moviecast" VALUES ('M1980TAA', 'Jason Lewis');
INSERT INTO "netflix"."moviecast" VALUES ('M1990JAA', 'Bobby Deol');
INSERT INTO "netflix"."moviecast" VALUES ('M1990JAA', 'Lara Dutta');
INSERT INTO "netflix"."moviecast" VALUES ('M1997NAA', 'Raghuvaran');
INSERT INTO "netflix"."moviecast" VALUES ('M1997NAA', 'Shanthi Krishna');
INSERT INTO "netflix"."moviecast" VALUES ('M1998TAA', 'David Duchovny');
INSERT INTO "netflix"."moviecast" VALUES ('M1998TAA', 'Gillian Anderson');
INSERT INTO "netflix"."moviecast" VALUES ('M2002AAA', 'Mandy Moore');
INSERT INTO "netflix"."moviecast" VALUES ('M2002AAA', 'Shane West');
INSERT INTO "netflix"."moviecast" VALUES ('M2002IAA', 'John Leguizamo');
INSERT INTO "netflix"."moviecast" VALUES ('M2002IAA', 'Ray Romano');
INSERT INTO "netflix"."moviecast" VALUES ('M2002SAA', 'Rani Mukerji');
INSERT INTO "netflix"."moviecast" VALUES ('M2002SAA', 'Vivek Oberoi');
INSERT INTO "netflix"."moviecast" VALUES ('M2004AAA', 'Meera Jasmine');
INSERT INTO "netflix"."moviecast" VALUES ('M2004AAA', 'Trisha Krishnan');
INSERT INTO "netflix"."moviecast" VALUES ('M2004MAA', 'Amrita Rao');
INSERT INTO "netflix"."moviecast" VALUES ('M2004MAA', 'Shahrukh Khan');
INSERT INTO "netflix"."moviecast" VALUES ('M2004MAA', 'Sushmita Sen');
INSERT INTO "netflix"."moviecast" VALUES ('M2004MAA', 'Zayed Khan');
INSERT INTO "netflix"."moviecast" VALUES ('M2004TAA', 'Brad Pitt');
INSERT INTO "netflix"."moviecast" VALUES ('M2004TAA', 'Eric Bana');
INSERT INTO "netflix"."moviecast" VALUES ('M2004TAA', 'Orlando Bloom');
INSERT INTO "netflix"."moviecast" VALUES ('M2005BAA', 'Abhishek Bachchan');
INSERT INTO "netflix"."moviecast" VALUES ('M2005BAA', 'Priyanka Chopra');
INSERT INTO "netflix"."moviecast" VALUES ('M2005RAA', 'Ewan McGregor');
INSERT INTO "netflix"."moviecast" VALUES ('M2005RAA', 'Halle Berry');
INSERT INTO "netflix"."moviecast" VALUES ('M2005RAA', 'Mel Brooks');
INSERT INTO "netflix"."moviecast" VALUES ('M2006CAA', 'John Huston');
INSERT INTO "netflix"."moviecast" VALUES ('M2006CAA', 'Ursula Andress');
INSERT INTO "netflix"."moviecast" VALUES ('M2006GAA', 'Emraan Hashmi');
INSERT INTO "netflix"."moviecast" VALUES ('M2006GAA', 'Kangna Ranaut');
INSERT INTO "netflix"."moviecast" VALUES ('M2006GAA', 'Shiney Ahuja');
INSERT INTO "netflix"."moviecast" VALUES ('M2006TAA', 'Jennifer Aniston');
INSERT INTO "netflix"."moviecast" VALUES ('M2006TAA', 'Vince Vaughn');
INSERT INTO "netflix"."moviecast" VALUES ('M2007DAB', 'Kunal Khemu');
INSERT INTO "netflix"."moviecast" VALUES ('M2007DAB', 'Rajpal Yadav');
INSERT INTO "netflix"."moviecast" VALUES ('M2007DAB', 'Sharman Joshi');
INSERT INTO "netflix"."moviecast" VALUES ('M2007DAB', 'Tusshar Kapoor');
INSERT INTO "netflix"."moviecast" VALUES ('M2007GAA', 'Abhishek Bachchan');
INSERT INTO "netflix"."moviecast" VALUES ('M2007GAA', 'Aishwarya Rai');
INSERT INTO "netflix"."moviecast" VALUES ('M2007IAA', 'Dania Ramirez');
INSERT INTO "netflix"."moviecast" VALUES ('M2007IAA', 'Rick Gonzalez');
INSERT INTO "netflix"."moviecast" VALUES ('M2007MAA', 'Hazel Crowney');
INSERT INTO "netflix"."moviecast" VALUES ('M2007MAA', 'Ruslaan Mumtaz');
INSERT INTO "netflix"."moviecast" VALUES ('M2007TAA', 'Aamir Khan');
INSERT INTO "netflix"."moviecast" VALUES ('M2007TAA', 'Darsheel Safary');
INSERT INTO "netflix"."moviecast" VALUES ('M2008DAA', 'Abhishek Bachchan');
INSERT INTO "netflix"."moviecast" VALUES ('M2008DAA', 'John Abraham');
INSERT INTO "netflix"."moviecast" VALUES ('M2008DAA', 'Priyanka Chopra');
INSERT INTO "netflix"."moviecast" VALUES ('M2008JAA', 'Aishwarya Rai');
INSERT INTO "netflix"."moviecast" VALUES ('M2008JAA', 'Hrithik Roshan');
INSERT INTO "netflix"."moviecast" VALUES ('M2008RAA', 'Mumtaz');
INSERT INTO "netflix"."moviecast" VALUES ('M2008RAA', 'Rajesh Khanna');
INSERT INTO "netflix"."moviecast" VALUES ('M2009KAA', 'Priyanka Chopra');
INSERT INTO "netflix"."moviecast" VALUES ('M2009KAA', 'Shahid Kapoor');
INSERT INTO "netflix"."moviecast" VALUES ('M2009NAA', 'John Abraham');
INSERT INTO "netflix"."moviecast" VALUES ('M2009NAA', 'Katrina Kaif');
INSERT INTO "netflix"."moviecast" VALUES ('M2009NAA', 'Neil Nitin Mukesh');
INSERT INTO "netflix"."moviecast" VALUES ('M2009WAA', 'Konkona Sen Sharma');
INSERT INTO "netflix"."moviecast" VALUES ('M2009WAA', 'Ranbir Kapoor');
INSERT INTO "netflix"."moviecast" VALUES ('M2010AAA', 'Abhay Deol');
INSERT INTO "netflix"."moviecast" VALUES ('M2010AAA', 'Sonam Kapoor');
INSERT INTO "netflix"."moviecast" VALUES ('M2010CAA', 'Emraan Hashmi');
INSERT INTO "netflix"."moviecast" VALUES ('M2010CAA', 'Neha Sharma');
INSERT INTO "netflix"."moviecast" VALUES ('M2010LAA', 'Anshuman Jha');
INSERT INTO "netflix"."moviecast" VALUES ('M2010LAA', 'Shruti');
INSERT INTO "netflix"."moviecast" VALUES ('M2010MAA', 'Kajol');
INSERT INTO "netflix"."moviecast" VALUES ('M2010MAA', 'Shahrukh Khan');
INSERT INTO "netflix"."moviecast" VALUES ('M2011AAA', 'Helen Mirren');
INSERT INTO "netflix"."moviecast" VALUES ('M2011AAA', 'Russell Brand');
INSERT INTO "netflix"."moviecast" VALUES ('M2011DAA', 'Imran Khan');
INSERT INTO "netflix"."moviecast" VALUES ('M2011DAA', 'Kunaal Roy Kapur');
INSERT INTO "netflix"."moviecast" VALUES ('M2011DAB', 'Aamir Khan');
INSERT INTO "netflix"."moviecast" VALUES ('M2011DAB', 'Monica Dogra');
INSERT INTO "netflix"."moviecast" VALUES ('M2011DAB', 'Prateik');
INSERT INTO "netflix"."moviecast" VALUES ('M2011RAA', 'Kareena Kapoor');
INSERT INTO "netflix"."moviecast" VALUES ('M2011RAA', 'Shahrukh Khan');
INSERT INTO "netflix"."moviecast" VALUES ('M2011RAB', 'Anne Hathaway');
INSERT INTO "netflix"."moviecast" VALUES ('M2011RAB', 'Jesse Eisenberg');
INSERT INTO "netflix"."moviecast" VALUES ('M2011WAA', 'Reese Witherspoon');
INSERT INTO "netflix"."moviecast" VALUES ('M2011WAA', 'Robert Pattinson');
INSERT INTO "netflix"."moviecast" VALUES ('M2012AAA', 'Hrithik Roshan');
INSERT INTO "netflix"."moviecast" VALUES ('M2012AAA', 'Priyanka Chopra');
INSERT INTO "netflix"."moviecast" VALUES ('M2012EAA', 'Katrina Kaif');
INSERT INTO "netflix"."moviecast" VALUES ('M2012EAA', 'Salman Khan');
INSERT INTO "netflix"."moviecast" VALUES ('M2012KAA', 'Nana Patekar ');
INSERT INTO "netflix"."moviecast" VALUES ('M2012KAA', 'Shreyas Talpade');
INSERT INTO "netflix"."moviecast" VALUES ('M2012KAB', 'Anupam Kher');
INSERT INTO "netflix"."moviecast" VALUES ('M2012KAB', 'Ritesh Deshmukh');
INSERT INTO "netflix"."moviecast" VALUES ('M2012KAB', 'Tusshar Kapoor');
INSERT INTO "netflix"."moviecast" VALUES ('M2012LAA', 'Emily Blunt');
INSERT INTO "netflix"."moviecast" VALUES ('M2012LAA', 'Joseph Gordon-Levitt');
INSERT INTO "netflix"."moviecast" VALUES ('M2012SAA', 'Abhay Deol');
INSERT INTO "netflix"."moviecast" VALUES ('M2012SAA', 'Emraan Hashmi');
INSERT INTO "netflix"."moviecast" VALUES ('M2012SAA', 'Kalki Koechlin');
INSERT INTO "netflix"."moviecast" VALUES ('M2012SAB', 'Denzel Washington');
INSERT INTO "netflix"."moviecast" VALUES ('M2012SAB', 'Ryan Reynolds');
INSERT INTO "netflix"."moviecast" VALUES ('M2012SAC', 'Daniel Craig');
INSERT INTO "netflix"."moviecast" VALUES ('M2012SAC', 'Javier Bardem');

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table "netflix"."moviecast"
-- ----------------------------
ALTER TABLE "netflix"."moviecast" ADD PRIMARY KEY ("movieid", "leadcast");

-- ----------------------------
-- Foreign Key structure for table "netflix"."moviecast"
-- ----------------------------
ALTER TABLE "netflix"."moviecast" ADD FOREIGN KEY ("movieid") REFERENCES "netflix"."movie" ("movieid") ON DELETE NO ACTION ON UPDATE NO ACTION;
