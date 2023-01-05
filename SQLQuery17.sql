select *
from Person.BusinessEntity
full join Person.BusinessEntityAddress
on Person.BusinessEntity.BusinessEntityID =Person.BusinessEntityAddress.BusinessEntityID;