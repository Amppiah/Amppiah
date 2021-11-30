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
Where [Call Center] not like 'Web'
Group By Quarter, [Call Center]
Order By PHighest Desc
---------------
Select SUM (Profit)As Quarter1
From [Regional Profit and Revenue]
Where Quarter = '2014 Q1' 

--------
Select SUM (Profit)As Quarter2
From [Regional Profit and Revenue]
Where Quarter = '2014 Q2'

--------
Select SUM (Profit)As Quarter3
From [Regional Profit and Revenue]
Where Quarter = '2014 Q3'

-----------
Select SUM (Profit)As Quarter4
From [Regional Profit and Revenue]
Where Quarter = '2014 Q4'

----------
Finding the Quarter with the Highest Revenue

Select SUM (Revenue)As Revenue1
From [Regional Profit and Revenue]
Where Quarter = '2014 Q1'
---------
Select SUM (Revenue)As Revenue2
From [Regional Profit and Revenue]
Where Quarter = '2014 Q2' 

-------
Select SUM (Revenue)As Revenue3
From [Regional Profit and Revenue]
Where Quarter = '2014 Q3'
--------
Select SUM (Revenue)As Revenue4
From [Regional Profit and Revenue]
Where Quarter = '2014 Q4'

