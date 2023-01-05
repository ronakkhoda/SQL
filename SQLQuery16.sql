select *
from Person.BusinessEntity
right join Person.BusinessEntityAddress
on Person.BusinessEntity.BusinessEntityID =Person.BusinessEntityAddress.BusinessEntityID;