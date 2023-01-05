select *
from Person.BusinessEntity
inner join Person.BusinessEntityAddress
on Person.BusinessEntity.BusinessEntityID =Person.BusinessEntityAddress.BusinessEntityID;