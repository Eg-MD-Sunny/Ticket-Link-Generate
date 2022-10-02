select *

from protocol.Ticket pt
where pt.CreatedByUserName like '%Jannatul Maoa%'
--where pt.CreatedByUserName like '%Leave%'
and cast(dbo.tobdt(pt.CreatedOn) as Date) >= '2022-07-01'
and cast(dbo.tobdt(pt.CreatedOn) as Date) < '2022-08-01'



