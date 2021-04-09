delimiter//
declare @ISBN varchar(13)
declare cursor1 cursor for
select ISBN from Wan_0c49.BooksTest
open cursor1

fetch next from cursor1 into @ISBN

while @@fetch_status=0
begin
set stock=cast(ceiling(rand()*20)as int)
where ISBN=@ISBN

fetch next from cursor1 into @ISBN
end//

close cursor1
deallocate cursor1
delimiter;
