select *
from Person.BusinessEntity
left join Person.BusinessEntityAddress
on Person.BusinessEntity.BusinessEntityID =Person.BusinessEntityAddress.BusinessEntityID;