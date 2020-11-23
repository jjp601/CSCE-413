CREATE PROCEDURE orderingEmails()
    select id, email_title,
    concat (
        if( @k := size >> 20, @k, size >> 10 ),
        if( @k, ' Mb', ' Kb' )
    ) short_size
    from emails order by -size