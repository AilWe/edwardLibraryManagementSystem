use Wan_0c49;
delimiter //
drop procedure if exists InitiateStock //
create procedure InitiateStock()
begin
declare bisbn varchar(13);
declare bstock int;
declare done int default 0;
declare tablecursor cursor for select ISBN from BooksTest;
declare continue handler for not found set done = 1;
open tablecursor;
	repeat	
		fetch next from tablecursor into bisbn;
		if not done then
   		 set bstock = floor(1 + rand() * 20);
   		 update BooksTest set Stock = bstock where ISBN = bisbn;
		end if;
    	until done end repeat;
close tablecursor;
end //
delimiter ;
