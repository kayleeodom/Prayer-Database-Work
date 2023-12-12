CREATE TABLE `users` (
  `UserID` integer PRIMARY KEY,
  `FName` varchar(255),
  `LName` varchar(255),
  `PrayersCreated` text COMMENT 'prayer being said',
  `PrayersLiked` text
);

CREATE TABLE `prayers` (
  `PrayerID` integer PRIMARY KEY,
  `Prompt` text,
  `PrayerBody` text,
  `NumOfLikes` integer,
  `NumOfSaves` integer,
  `CoverImage` longblob,
  `AudioRec` blob
);

CREATE TABLE `likes` (
  `LikeID` integer PRIMARY KEY,
  `UserID` integer,
  `PrayerID` integer,
  `Time` timestamp
);

CREATE TABLE `saves` (
  `SaveID` integer PRIMARY KEY,
  `UserID` integer,
  `PrayerID` integer,
  `Time` timestamp
);

CREATE TABLE `scriptures` (
  `ScriptureID` integer PRIMARY KEY,
  `PrayerID` integer,
  `ScriptureText` text
);

CREATE TABLE `tags` (
  `TagID` integer PRIMARY KEY,
  `PrayerID` integer,
  `TagName` varchar(255)
);

CREATE TABLE `humancreators` (
  `HumCreID` integer PRIMARY KEY,
  `UserID` integer,
  `CName` varchar(255)
);

CREATE TABLE `aicreators` (
  `AiCreID` integer PRIMARY KEY,
  `UserID` integer,
  `AiName` varchar(255)
);

ALTER TABLE `likes` ADD FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`);

ALTER TABLE `likes` ADD FOREIGN KEY (`PrayerID`) REFERENCES `prayers` (`PrayerID`);

ALTER TABLE `saves` ADD FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`);

ALTER TABLE `saves` ADD FOREIGN KEY (`PrayerID`) REFERENCES `prayers` (`PrayerID`);

ALTER TABLE `scriptures` ADD FOREIGN KEY (`PrayerID`) REFERENCES `prayers` (`PrayerID`);

ALTER TABLE `tags` ADD FOREIGN KEY (`PrayerID`) REFERENCES `prayers` (`PrayerID`);

ALTER TABLE `humancreators` ADD FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`);

ALTER TABLE `aicreators` ADD FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`);
