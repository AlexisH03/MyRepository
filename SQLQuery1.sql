use pubs


INSERT INTO [dbo].[titles]
           ([title_id],[title],[type],[pub_id],[price]
		   ,[advance],[royalty],[ytd_sales],[notes],[pubdate])
SELECT 'soeirs',[title],[type],[pub_id],[price]
		   ,[advance],[royalty],[ytd_sales],[notes],[pubdate]
FROM TITLES
WHERE title = 'Sushi, Anyone?'

select * from titles

select title, tt.title_id, royaltyper, au_ord
from titles TT
inner join titleauthor TA with (nolock) on ta.title_id = tt.title_id 


update titleauthor
set royaltyper = 36847328,



