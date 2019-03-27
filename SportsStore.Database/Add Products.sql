SET IDENTITY_INSERT [dbo].[Products] ON
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (1, N'Josh''s golden football', N'A football made of pure gold', N'Football', CAST(5000.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (2, N'Apple Phone', N'A pointless phone used by dumb people', N'Technology', CAST(1000.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (3, N'Headphones', N'All purpose listening gear', N'Technology', CAST(10.59 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (4, N'Lazerpointer', N'Make your car go crazy', N'Technology', CAST(8.98 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (5, N'SteroSystem', N'Much Noice', N'Technology', CAST(48.98 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (6, N'Soccer Net', N'Score goals on this thing', N'Soccer', CAST(68.99 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (7, N'SoccerBall', N'Shoot goals with this', N'Soccer', CAST(19.55 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (8, N'HumanCentipede', N'Don''t watch this movie', N'Cinema', CAST(9.98 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (9, N'Troy', N'Watch this movie!', N'Cinema', CAST(10.44 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (10, N'HomeTheater', N'Wow, you must be rich', N'Cinema', CAST(19998.99 AS Decimal(16, 2)))
SET IDENTITY_INSERT [dbo].[Products] OFF
