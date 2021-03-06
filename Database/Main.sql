USE [hessabi1]
/****** Object:  Table [dbo].[Cities]    Script Date: 9/8/2017 11:47:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cities](
	[Id] [int] NULL,
	[ProvinceId] [int] NULL,
	[Name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Hotels]    Script Date: 9/8/2017 11:47:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hotels](
	[Id] [float] NULL,
	[HotelName] [nvarchar](255) NULL,
	[City] [float] NULL,
	[Province] [float] NULL,
	[Lat] [float] NULL,
	[Long] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Provinces]    Script Date: 9/8/2017 11:47:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Provinces](
	[Id] [int] NULL,
	[Name] [nvarchar](50) NULL,
	[CountryId] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[v_profile]    Script Date: 9/8/2017 11:47:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[v_profile]
AS
SELECT        phone, fullName, Height, Weight, pic
FROM            dbo.tbl_users

GO
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (1, 1, N'آذرشهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (2, 1, N'اسکو')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (3, 1, N'اهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (4, 1, N'بستان‌آباد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (5, 1, N'بناب')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (6, 1, N'تبریز ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (7, 1, N'جلفا')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (8, 1, N'چاراویماق')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (9, 1, N'سراب')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (10, 1, N'شبستر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (11, 1, N'عجب‌شیر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (12, 1, N'کلیبر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (13, 1, N'مراغه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (14, 1, N'مرند')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (15, 1, N'ملکان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (16, 1, N'میانه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (17, 1, N'ورزقان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (18, 1, N'هریس')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (19, 1, N'هشترود')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (20, 2, N'ارومیه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (21, 2, N'اشنویه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (22, 2, N'بوکان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (23, 2, N'پیرانشهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (24, 2, N'تکاب')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (25, 2, N'چالدران')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (26, 2, N'خوی')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (27, 2, N'سردشت')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (28, 2, N'سلماس')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (29, 2, N'شاهین‌دژ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (30, 2, N'ماکو')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (31, 2, N'مهاباد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (32, 2, N'میاندوآب')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (33, 2, N'نقده')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (34, 3, N'اردبیل')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (35, 3, N'بیله‌سوار')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (36, 3, N'پارس‌آباد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (37, 3, N'خلخال')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (38, 3, N'کوثر ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (39, 3, N'گِرمی')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (40, 3, N'مِشگین‌شهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (41, 3, N'نَمین')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (42, 3, N'نیر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (43, 4, N'آران و بیدگل')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (44, 4, N'اردستان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (45, 4, N'اصفهان ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (46, 4, N'برخوار و میمه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (47, 4, N'تیران و کرون')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (48, 4, N'چادگان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (49, 4, N'خمینی‌شهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (50, 4, N'خوانسار')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (51, 4, N'سمیرم')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (52, 4, N'شهرضا')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (53, 4, N'سمیرم سفلی')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (54, 4, N'فریدن')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (55, 4, N'فریدون‌شهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (56, 4, N'فلاورجان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (57, 4, N'کاشان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (58, 4, N'گلپایگان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (59, 4, N'لنجان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (60, 4, N'مبارکه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (61, 4, N'نائین')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (62, 4, N'نجف‌آباد ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (63, 4, N'نطنز')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (64, 5, N'آبدانان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (65, 5, N'ایلام')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (66, 5, N'ایوان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (67, 5, N'دره‌شهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (68, 5, N'دهلران')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (69, 5, N'شیروان و چرداول')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (70, 5, N'مهران')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (71, 6, N'بوشهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (72, 6, N'تنگستان ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (73, 6, N'جم')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (74, 6, N'دشتستان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (75, 6, N'دشتی')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (76, 6, N'دیر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (77, 6, N'دیلم')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (78, 6, N'کنگان ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (79, 6, N'گناوه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (80, 7, N'اسلام‌شهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (81, 7, N'پاکدشت')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (82, 7, N'تهران')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (83, 7, N'دماوند')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (84, 7, N'رباط‌کریم')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (85, 7, N'ری')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (86, 7, N'ساوجبلاغ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (87, 7, N'شمیرانات')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (88, 7, N'شهریار')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (89, 7, N'فیروزکوه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (90, 7, N'کرج ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (91, 7, N'نظرآباد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (92, 7, N'ورامین')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (93, 8, N'اردل')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (94, 8, N'بروجن')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (95, 8, N'شهرکرد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (96, 8, N'فارسان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (97, 8, N'کوهرنگ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (98, 8, N'لردگان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (99, 9, N'بیرجند')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (100, 9, N'درمیان')
GO
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (101, 9, N'سرایان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (102, 9, N'سربیشه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (103, 9, N'فردوس')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (104, 9, N'قائنات')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (105, 9, N'نهبندان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (106, 10, N'بردسکن')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (107, 10, N'تایباد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (108, 10, N'تربت جام')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (109, 10, N'تربت حیدریه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (110, 10, N'چناران')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (111, 10, N'خلیل‌آباد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (112, 10, N'خواف ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (113, 10, N'درگز')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (114, 10, N'رشتخوار')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (115, 10, N'سبزوار ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (116, 10, N'سرخس')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (117, 10, N'فریمان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (118, 10, N'قوچان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (119, 10, N'کاشمر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (120, 10, N'کلات')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (121, 10, N'گناباد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (122, 10, N'مشهد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (123, 10, N'مه ولات')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (124, 10, N'نیشابور')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (125, 11, N'اسفراین')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (126, 11, N'بجنورد ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (127, 11, N'جاجرم')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (128, 11, N'شیروان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (129, 11, N'فاروج')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (130, 11, N'مانه و سملقان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (131, 12, N'آبادان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (132, 12, N'امیدیه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (133, 12, N'اندیمشک')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (134, 12, N'اهواز')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (135, 12, N'ایذه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (136, 12, N'باغ‌ملک')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (137, 12, N'بندر ماهشهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (138, 12, N'بهبهان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (139, 12, N'خرمشهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (140, 12, N'دزفول')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (141, 12, N'دشت آزادگان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (142, 12, N'رامشیر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (143, 12, N'رامهرمز')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (144, 12, N'شادگان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (145, 12, N'شوش')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (146, 12, N'شوشتر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (147, 12, N'گتوند')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (148, 12, N'لالی')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (149, 12, N'مسجد سلیمان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (150, 12, N'هندیجان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (151, 13, N'ابهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (152, 13, N'ایجرود')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (153, 13, N'خدابنده')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (154, 13, N'خرمدره')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (155, 13, N'زنجان ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (156, 13, N'طارم')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (157, 13, N'ماه‌نشان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (158, 14, N'دامغان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (159, 14, N'سمنان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (160, 14, N'شاهرود')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (161, 14, N'گرمسار')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (162, 14, N'مهدی‌شهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (163, 15, N'ایرانشهر ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (164, 15, N'چابهار')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (165, 15, N'خاش')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (166, 15, N'دلگان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (167, 15, N'زابل')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (168, 15, N'زاهدان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (169, 15, N'زهک')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (170, 15, N'سراوان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (171, 15, N'سرباز')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (172, 15, N'کنارک')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (173, 15, N'نیک‌شهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (174, 16, N'آباده ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (175, 16, N'ارسنجان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (176, 16, N'استهبان ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (177, 16, N'اقلید')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (178, 16, N'بوانات')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (179, 16, N'پاسارگاد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (180, 16, N'جهرم')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (181, 16, N'خرم‌بید')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (182, 16, N'خنج')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (183, 16, N'داراب')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (184, 16, N'زرین‌دشت')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (185, 16, N'سپیدان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (186, 16, N'شیراز')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (187, 16, N'فراشبند')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (188, 16, N'فسا')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (189, 16, N'فیروزآباد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (190, 16, N'قیر و کارزین')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (191, 16, N'کازرون')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (192, 16, N'لارستان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (193, 16, N'لامِرد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (194, 16, N'مرودشت ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (195, 16, N'ممسنی')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (196, 16, N'مهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (197, 16, N'نی‌ریز')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (198, 17, N'آبیک')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (199, 17, N'البرز')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (200, 17, N'بوئین‌زهرا')
GO
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (201, 17, N'تاکستان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (202, 17, N'قزوین')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (203, 18, N'قم')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (204, 19, N'بانه ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (205, 19, N'بیجار')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (206, 19, N'دیواندره')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (207, 19, N'سروآباد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (208, 19, N'سقز ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (209, 19, N'سنندج')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (210, 19, N'قروه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (211, 19, N'کامیاران')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (212, 19, N'مریوان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (213, 20, N'بافت')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (214, 20, N'بردسیر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (215, 20, N'بم')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (216, 20, N'جیرفت')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (217, 20, N'راور')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (218, 20, N'رفسنجان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (219, 20, N'رودبار جنوب')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (220, 20, N'زرند')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (221, 20, N'سیرجان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (222, 20, N'شهر بابک')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (223, 20, N'عنبرآباد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (224, 20, N'قلعه گنج ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (225, 20, N'کرمان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (226, 20, N'کوهبنان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (227, 20, N'کهنوج')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (228, 20, N'منوجان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (229, 21, N'اسلام‌آباد غرب')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (230, 21, N'پاوه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (231, 21, N'ثلاث باباجانی')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (232, 21, N'جوانرود')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (233, 21, N'دالاهو')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (234, 21, N'روانسر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (235, 21, N'سرپل ذهاب')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (236, 21, N'سنقر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (237, 21, N'صحنه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (238, 21, N'قصر شیرین')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (239, 21, N'کرمانشاه ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (240, 21, N'کنگاور')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (241, 21, N'گیلان غرب')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (242, 21, N'هرسین')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (243, 22, N'بویراحمد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (244, 22, N'بهمئی')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (245, 22, N'دنا')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (246, 22, N'کهگیلویه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (247, 22, N'گچساران')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (248, 23, N'آزادشهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (249, 23, N'آزادشهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (250, 23, N'آق‌قلا')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (251, 23, N'بندر گز')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (252, 23, N'ترکمن ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (253, 23, N'رامیان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (254, 23, N'علی‌آباد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (255, 23, N'کردکوی')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (256, 23, N'کلاله')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (257, 23, N'گرگان ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (258, 23, N'گنبد کاووس')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (259, 23, N'مراوه‌تپه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (260, 23, N'مینودشت')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (261, 24, N'آستارا')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (262, 24, N'آستانه اشرفیه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (263, 24, N'اَملَش')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (264, 24, N'بندر انزلی')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (265, 24, N'رشت')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (266, 24, N'رضوانشهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (267, 24, N'رودبار')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (268, 24, N'رودسر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (269, 24, N'سیاهکل')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (270, 24, N'شَفت')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (271, 24, N'صومعه‌سرا')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (272, 24, N'طوالش')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (273, 24, N'فومَن')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (274, 24, N'لاهیجان ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (275, 24, N'لنگرود')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (276, 24, N'ماسال')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (277, 25, N'ازنا')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (278, 25, N'اليگودرز')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (279, 25, N'بروجرد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (280, 25, N'پل‌دختر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (281, 25, N'خرم‌آباد ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (282, 25, N'دورود')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (283, 25, N'دلفان ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (284, 25, N'سلسله')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (285, 25, N'کوهدشت')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (286, 26, N'آمل')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (287, 26, N'بابل')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (288, 26, N'بابلسر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (289, 26, N'بهشهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (290, 26, N'تنکابن')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (291, 26, N'جويبار')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (292, 26, N'چالوس')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (293, 26, N'رامسر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (294, 26, N'ساري')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (295, 26, N'سوادکوه ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (296, 26, N'قائم‌شهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (297, 26, N'گلوگاه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (298, 26, N'محمودآباد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (299, 26, N'نکا')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (300, 26, N'نور')
GO
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (301, 26, N'نوشهر')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (302, 27, N'آشتيان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (303, 27, N'اراک')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (304, 27, N'تفرش')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (305, 27, N'خمين')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (306, 27, N'دليجان ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (307, 27, N'زرنديه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (308, 27, N'ساوه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (309, 27, N'شازند')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (310, 27, N'کميجان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (311, 27, N'محلات')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (312, 28, N'ابوموسي')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (313, 28, N'بستک')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (314, 28, N'بندر عباس')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (315, 28, N'بندر لنگه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (316, 28, N'جاسک')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (317, 28, N'حاجي‌آباد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (318, 28, N'خمير ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (319, 28, N'رودان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (320, 28, N'قشم')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (321, 28, N'گاوبندي')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (322, 28, N'ميناب')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (323, 29, N'اسدآباد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (324, 29, N'بهار')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (325, 29, N'تويسرکان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (326, 29, N'رزن ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (327, 29, N'کبودرآهنگ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (328, 29, N'ملاير')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (329, 29, N'نهاوند')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (330, 29, N'همدان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (331, 30, N'ابرکوه')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (332, 30, N'اردکان')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (333, 30, N'بافق ')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (334, 30, N'تفت')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (335, 30, N'خاتم')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (336, 30, N'صدوق')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (337, 30, N'طبس')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (338, 30, N'مهريز')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (339, 30, N'مِيبُد')
INSERT [dbo].[Cities] ([Id], [ProvinceId], [Name]) VALUES (340, 30, N'يزد')
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (1, N'Baba Taher Hotel', 330, 29, 34.810297, 48.510589)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (2, N'Parsian BuAli Hotel', 330, 29, 34.784893, 48.512949)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (3, N'Yas Hotel', 330, 29, 34.79891, 48.515819)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (4, N'Amiran Hotel', 330, 29, 34.7767767, 48.5062844999999)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (14, N'Parsian Ali-Qapu Hotel', 45, 4, 32.6493304, 51.6676612)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (15, N'Kowsar Hotel', 45, 4, 32.6420792, 51.6654504)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (16, N'Chehel Panjereh Hotel', 45, 4, 32.6493304, 51.6676612)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (18, N'Piroozy Hotel', 45, 4, 32.6591093, 51.6691902999999)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (5, N'Grand Hotel Tehran', 82, 7, 35.7239265, 51.4108286)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (6, N'Simorgh Hotel', 82, 7, 35.7310819, 51.4120832999999)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (7, N'Parsian Esteghlal International Hotel', 82, 7, 35.7904709, 51.4130322999999)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (8, N'Raamtin Residence Hotel', 82, 7, 35.7322522, 51.4114773)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (9, N'Parsian Kowsar Hotel', 82, 7, 35.7129482, 51.4083961999999)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (10, N'Diplomat Suite Hotel', 82, 7, 35.7944382, 51.4263340999999)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (11, N'Niloo Hotel', 82, 7, 35.7524152999999, 51.4098198)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (12, N'Asareh Hotel', 82, 7, 35.6983097, 51.3847169)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (13, N'New Naderi Hotel', 82, 7, 35.6964558, 51.4160939)
INSERT [dbo].[Hotels] ([Id], [HotelName], [City], [Province], [Lat], [Long]) VALUES (17, N'Mahan Hotel', 82, 7, 35.727587, 51.4038414)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (1, N'آذربایجان شرقی', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (2, N'آذربایجان غربی', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (3, N'اردبیل', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (4, N'اصفهان', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (5, N'ایلام', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (6, N'بوشهر', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (7, N'تهران', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (8, N'چهارمحال و بختیاری', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (9, N'خراسان جنوبی', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (10, N'خراسان رضوی', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (11, N'خراسان شمالی', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (12, N'خوزستان', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (13, N'زنجان', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (14, N'سمنان', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (15, N'سیستان و بلوچستان', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (16, N'شيراز', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (17, N'قزوین', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (18, N'قم', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (19, N'کردستان', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (20, N'کرمان', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (21, N'کرمانشاه', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (22, N'کهگیلویه و بویراحمد', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (23, N'گلستان', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (24, N'گیلان', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (25, N'لرستان', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (26, N'مازندران', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (27, N'مرکزی', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (28, N'هرمزگان', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (29, N'همدان', 1)
INSERT [dbo].[Provinces] ([Id], [Name], [CountryId]) VALUES (30, N'یزد', 1)
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
		 Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "tbl_users"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 136
               Right = 208
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_profile'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_profile'
GO
