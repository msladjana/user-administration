USE [Users_Data]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 1/4/2022 9:23:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_name] [nvarchar](50) NOT NULL,
	[user_pass] [nvarchar](50) NOT NULL,
	[date_of_birth] [date] NOT NULL,
	[is_admin] [bit] NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([id], [user_name], [user_pass], [date_of_birth], [is_admin]) VALUES (1, N'Admin', N'admin123', CAST(N'1987-02-01' AS Date), 1)
INSERT [dbo].[Users] ([id], [user_name], [user_pass], [date_of_birth], [is_admin]) VALUES (2, N'Dana Owens', N'dana123', CAST(N'1976-09-18' AS Date), 0)
INSERT [dbo].[Users] ([id], [user_name], [user_pass], [date_of_birth], [is_admin]) VALUES (3, N'Thomas Connery', N'thomas123', CAST(N'1965-05-02' AS Date), 0)
INSERT [dbo].[Users] ([id], [user_name], [user_pass], [date_of_birth], [is_admin]) VALUES (4, N'Mary Louise', N'mary123', CAST(N'1999-04-18' AS Date), 0)
INSERT [dbo].[Users] ([id], [user_name], [user_pass], [date_of_birth], [is_admin]) VALUES (5, N'Henry Albert', N'henry123', CAST(N'1987-06-05' AS Date), 0)
INSERT [dbo].[Users] ([id], [user_name], [user_pass], [date_of_birth], [is_admin]) VALUES (6, N'Elizabeth Grant', N'elizabeth123', CAST(N'1992-12-18' AS Date), 0)
INSERT [dbo].[Users] ([id], [user_name], [user_pass], [date_of_birth], [is_admin]) VALUES (7, N'Gordon Summer', N'gordon123', CAST(N'1987-12-27' AS Date), 0)
INSERT [dbo].[Users] ([id], [user_name], [user_pass], [date_of_birth], [is_admin]) VALUES (8, N'Thomas Black', N'thomas123', CAST(N'2002-10-31' AS Date), 0)
INSERT [dbo].[Users] ([id], [user_name], [user_pass], [date_of_birth], [is_admin]) VALUES (9, N'Jonathan Kirk', N'jonathan123', CAST(N'2003-03-09' AS Date), 0)
INSERT [dbo].[Users] ([id], [user_name], [user_pass], [date_of_birth], [is_admin]) VALUES (10, N'Thomas Mon', N'thomas123', CAST(N'1985-08-07' AS Date), 0)
SET IDENTITY_INSERT [dbo].[Users] OFF
