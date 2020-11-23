create procedure missingTransactions()
    select @r:=@r-1 id
    from information_schema.files, (select @r:=id from transactions) _
    group by 1
    having 0>id = id in (select id from transactions)