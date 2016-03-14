
INSERT INTO `wed_event` (`id`, `subtitle`, `intro`, `startime`, `endtime`, `venue`, `pix`) VALUES(1,'Ceremony','The nuptial Church Service shall take place at the Nkanikwi Hall, Ngomgham Bamenda, NW Cameroon.','2016-05-07 10:00:00','2016-05-07 13:00:00','Nkani-nkwi Hall, Mankon-Bamenda','pix/ies.jpg');
INSERT INTO `wed_event` (`id`, `subtitle`, `intro`, `startime`, `endtime`, `venue`, `pix`) VALUES(2,'Reception','The Wedding reception will follow immediately after the church Service.','2016-05-07 14:30:00','2016-05-07 18:00:00','Nkani-nkwi Hall, Mankon-Bamenda','pix/is.jpg');

INSERT INTO `wed_direction` (`id`, `means`, `direction`, `event_id`) VALUES(1,'By Car','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.',1);
INSERT INTO `wed_direction` (`id`, `means`, `direction`, `event_id`) VALUES(2,'By Train','Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus.',1);
INSERT INTO `wed_direction` (`id`, `means`, `direction`, `event_id`) VALUES(3,'By Bus','Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.',1);
INSERT INTO `wed_direction` (`id`, `means`, `direction`, `event_id`) VALUES(4,'By Car','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.',2);
INSERT INTO `wed_direction` (`id`, `means`, `direction`, `event_id`) VALUES(5,'By Train','Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus.',2);
INSERT INTO `wed_direction` (`id`, `means`, `direction`, `event_id`) VALUES(6,'By Bus','Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.',2);

INSERT INTO `wed_facility` (`id`, `item`, `description`, `event_id`) VALUES(1,'Internet Access / WiFi','',1);
INSERT INTO `wed_facility` (`id`, `item`, `description`, `event_id`) VALUES(2,' Disabled Access','',1);
INSERT INTO `wed_facility` (`id`, `item`, `description`, `event_id`) VALUES(3,' Bathroom and baby changing','There is a disabled bathroom with nappy changing facilities.',1);
INSERT INTO `wed_facility` (`id`, `item`, `description`, `event_id`) VALUES(4,'Car Parking','There is a disabled bathroom with nappy changing facilities.',1);
INSERT INTO `wed_facility` (`id`, `item`, `description`, `event_id`) VALUES(5,'Wine Bar','',2);
INSERT INTO `wed_facility` (`id`, `item`, `description`, `event_id`) VALUES(6,'Internet Access / WiFi','Aenean commodo ligula eget dolor.',2);
INSERT INTO `wed_facility` (`id`, `item`, `description`, `event_id`) VALUES(7,'Disabled Access','',2);
INSERT INTO `wed_facility` (`id`, `item`, `description`, `event_id`) VALUES(8,'Bathroom and baby changing','',2);
INSERT INTO `wed_facility` (`id`, `item`, `description`, `event_id`) VALUES(9,'Car Parking','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Cum sociis natoque penatibus et magnis dis parturient montes',2);

INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(1,'gallery/pic-45.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(2,'gallery/lo1.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(3,'gallery/pic-47.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(204,'gallery/bg.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(205,'gallery/favicon.jpeg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(206,'gallery/lo.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(207,'gallery/lo1.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(208,'gallery/lo2.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(209,'gallery/pic-1.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(210,'gallery/pic-10.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(211,'gallery/pic-100.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(212,'gallery/pic-101.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(213,'gallery/pic-103.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(214,'gallery/pic-104.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(215,'gallery/pic-105.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(216,'gallery/pic-109.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(217,'gallery/pic-11.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(218,'gallery/pic-110.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(219,'gallery/pic-111.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(220,'gallery/pic-112.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(221,'gallery/pic-116.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(222,'gallery/pic-12.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(223,'gallery/pic-13.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(224,'gallery/pic-14.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(225,'gallery/pic-15.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(226,'gallery/pic-16.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(227,'gallery/pic-17.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(228,'gallery/pic-18.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(229,'gallery/pic-19.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(230,'gallery/pic-2.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(231,'gallery/pic-20.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(232,'gallery/pic-21.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(233,'gallery/pic-22.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(234,'gallery/pic-23.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(235,'gallery/pic-24.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(236,'gallery/pic-25.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(237,'gallery/pic-26.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(238,'gallery/pic-27.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(239,'gallery/pic-28.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(240,'gallery/pic-29.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(241,'gallery/pic-3.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(242,'gallery/pic-30.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(243,'gallery/pic-33.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(244,'gallery/pic-34.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(245,'gallery/pic-35.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(246,'gallery/pic-36.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(247,'gallery/pic-37.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(248,'gallery/pic-38.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(249,'gallery/pic-39.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(250,'gallery/pic-4.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(251,'gallery/pic-40.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(252,'gallery/pic-41.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(253,'gallery/pic-42.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(254,'gallery/pic-43.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(255,'gallery/pic-44.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(256,'gallery/pic-45.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(257,'gallery/pic-45_IdjQrQu.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(258,'gallery/pic-47.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(259,'gallery/pic-48.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(260,'gallery/pic-49.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(261,'gallery/pic-5.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(262,'gallery/pic-50.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(263,'gallery/pic-51.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(264,'gallery/pic-52.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(265,'gallery/pic-53.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(266,'gallery/pic-55.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(267,'gallery/pic-56.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(268,'gallery/pic-58.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(269,'gallery/pic-59.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(270,'gallery/pic-6.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(271,'gallery/pic-60.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(272,'gallery/pic-62.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(273,'gallery/pic-65.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(274,'gallery/pic-66.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(275,'gallery/pic-69.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(276,'gallery/pic-7.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(277,'gallery/pic-70.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(278,'gallery/pic-71.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(279,'gallery/pic-72.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(280,'gallery/pic-73.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(281,'gallery/pic-75.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(282,'gallery/pic-76.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(283,'gallery/pic-77.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(284,'gallery/pic-78.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(285,'gallery/pic-79.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(286,'gallery/pic-8.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(287,'gallery/pic-80.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(288,'gallery/pic-81.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(289,'gallery/pic-82.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(290,'gallery/pic-83.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(291,'gallery/pic-84.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(292,'gallery/pic-86.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(293,'gallery/pic-87.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(294,'gallery/pic-88.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(295,'gallery/pic-9.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(296,'gallery/pic-90.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(297,'gallery/pic-93.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(298,'gallery/pic-94.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(299,'gallery/pic-97.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(300,'gallery/pic-98.jpg','pic');
INSERT INTO `wed_gallery`(`id`, `photo`, `alt_text`)  VALUES(301,'gallery/pic-99.jpg','pic');

INSERT INTO `wed_giftregistry` (`id`, `note`, `signature`) VALUES(1,'The most important gift to us is to have you share our day. However if you do wish to buy us a gift you can check out the registry lists below.','Thank you so much!');

INSERT INTO `wed_hero` (`id`, `groom_nick`, `bride_nick`, `slogan`, `wedin_date`, `email`, `phone`) VALUES(1,'Leo','Odie','are getting Wedded','2016-05-07','odieleo@gmail.com','00237677757776');

INSERT INTO `wed_story` (`id`, `title`, `content`, `created`, `updated`)   VALUES(1,'How we met','<p>We met six years ago in WCCF Yaounde when I just moved to made into the entrance exam of the National Advanced School of Engineering (Polytechnic Yaounde).<br /><br />In those early days while serving in the Ministry, we got to talk and interact a couple of times though not regularly. <br /><br />Two years later, we began communicating a little more often. From then Leo&rsquo;s interest in grew like wild fire though I wasn&rsquo;t aware of that at time. </p>','2016-03-05 16:44:41.620000','2016-03-07 21:30:00.768000');
INSERT INTO `wed_story` (`id`, `title`, `content`, `created`, `updated`)   VALUES(2,'Four years on: Odie','<p>It&rsquo;s been a journey; an exciting one though getting to know Leo. The first year of our relationship was really fun, characterised by outings and spending a lot of times together especially at the WCCF Yaound&eacute; centre talking about all and nothing; being waken up early in the morning by his calls and him being the last person I chat with before I could go to bed. Two years into the relationship reality begins to strike and I began realising some aspects about his personality that I never knew and it was kind of difficult to deal with them but his willingness to let go of them for the sake of the relationship gave me a reason to ride on with him. This was the time we had the most challenging moments of our relationship and sometimes I felt like the best thing to do was to part ways but each time I thought of that I knew it was not the right thing to do...</p>','2016-03-05 16:46:02.438000','2016-03-08 20:07:52.018000');
INSERT INTO `wed_story` (`id`, `title`, `content`, `created`, `updated`)   VALUES(3,'Four years on: Odie(continue)','<p><br />...Here we are in the fourth year of being together and it looks like those difficult moments have never existed. Our friendship has so grown so much so that I cannot imagine living without him. He is the first person I want to share exciting and dreadful news with, he is the one I can confide in no matter what it is am going through. Always seeing the best in me and pushing me to bring out the best I can offer. There are a lot of stuffs that I am doing now that I never knew I could do them because Leo gave me the right hand of fellowship.<br /><br />Indeed, Leo has been a lover to me at all times, a friend when I needed one, a father when I needed someone to rebuke and discipline me and a partner in my ministry.</p>','2016-03-05 16:46:02.438000','2016-03-08 20:07:22.673000');
INSERT INTO `wed_story` (`id`, `title`, `content`, `created`, `updated`)   VALUES(4,'Four years on:Leo','<p>Four years on and I can&rsquo;t have enough of you. Knowing you Odette has been the most exciting thing after I met Jesus. Each day I appreciate God for such a gift you are to me. You&rsquo;ve brought so much order and beauty in my life. Growing with you particular learning life together with you is the best wish I can ever ask for. I know we have our differences but each day our diversity makes our relationship much more magical. I respect you as a woman of God and vessel that God has chosen to fulfil his end-time purpose. Each time you pray or lead prayers, each time I see you ministering I wonder whether I will be able to present you to our master on that day as haven fulfilled all what God wants for you and for me.<br /><br />In all I am confident of one thing; the good Lord that brought us thus far is capable and able to take us to that expected end. I know the future with you is bright and the future is beyond awesome. I love you more each day&hellip;&hellip;</p>','2016-03-08 18:16:12.685000','2016-03-08 18:21:27.719000');
INSERT INTO `wed_story` (`id`, `title`, `content`, `created`, `updated`)   VALUES(5,'The proposal','<p>It was Saturday the 28th of January 2012 I had a call from Leo telling me that he wanted me to accompany him somewhere ; then I told him that I was home and he came over to my place all dressed up. The moment I saw him I just knew in my heart that finally he has made up his mind to ask me to marry him. I was kind of scared because I was loving what we had already and I was not sure I wanted to make that decision yet. Well I told him that I could not go out that afternoon so we rescheduled our date for the evening.<br /><br />After WCCF Yaound&eacute; meeting that day we went to Dolce Vita, Yaounde. He was kind of nervous though and so was I because I had dreaded that day since I did not feel ready to make that decision yet. In the course of the discussion he just stopped me and told me that he wanted us to get into a serious relationship which will eventually lead to marriage...</p>','2016-03-05 16:47:10.909000','2016-03-08 20:09:09.002000');
INSERT INTO `wed_story` (`id`, `title`, `content`, `created`, `updated`)   VALUES(6,'The proposal(Continue)','<p>...Though not happy with the way it just came out I just told him to give me some time to think about it and get back to you. As soon as I said that he just brought up a new topic and that was the end of that topic. I was kind of disappointed about the way he proposed.<br /><br />Thirteen days later he came over to my house and we had to go for a birthday celebration. As we sat and began to talk about our dreams and aspiration, it was really a great time better than most of the other moments we had shared before. During that moment he asked me what my response was concerning his proposal; with all that we had spoken about it just seemed to be the confirmation that I had been waiting for. So, I told him yes I will love to get to know you and to eventually be your wife someday.</p>','2016-03-05 16:47:10.909000','2016-03-08 20:17:54.734000');