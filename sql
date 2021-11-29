Select *
From [Regional Profit and Revenue]
Order By 4,5
--------
Select Quarter, [Call Center],MAX(Revenue)AS Highhest 
From [Regional Profit and Revenue]
Group By Quarter, [Call Center]
Order By Highhest Desc

-----------
Select Quarter, [Call Center],MAX(Profit)AS PHighest 
From [Regional Profit and Revenue]
Where [Call Center] is not New York
Group By Quarter, [Call Center]
Order By PHighest Desc
