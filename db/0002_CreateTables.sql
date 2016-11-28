CREATE TABLE [dbo].[votes](
	[id] [varchar](255) NOT NULL,
	[vote] [varchar](255) NOT NULL,
UNIQUE NONCLUSTERED 
(
    [id] ASC
)