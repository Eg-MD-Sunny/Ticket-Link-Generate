SELECT    [protocol].[Ticket].[TicketID]
		, [protocol].[Ticket].[CreatedByUserName]
		, [protocol].[Ticket].[AssignedEmployeeName]
		, [protocol].[Ticket].[AssignedRoomName]
		, dbo.ToBdt( [protocol].[Ticket].[DueOn] ) [DueOn]
		, [protocol].[Ticket].[Title]
	    , CONCAT ('https://protocol.chaldal.com/#/ticket/',LOWER([protocol].[Ticket].[ID])) [Ticket Link]

FROM [protocol].[Ticket]
WHERE [protocol].[Ticket].[TicketID] in (1382861) -- Target ticket id


