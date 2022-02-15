-- 1] Find out the products, which have been sold to 'Ivan Bayross'.
select Client_Master.clientName,pm.Description
from Client_Master
inner join Sales_Order so on Client_Master.ClientNo = so.ClientNo
inner join sales_order_detail sod on so.OrderNo = sod.OrderNo
inner join Product_Master pm on sod.ProductNo = pm.ProductNo
where Client_Master.clientname= 'Ivan Baross'

-- 2] Find out the products and their quantities that will have to be delivered in the current month.
select Client_Master.clientname,
	pm.Description,
	so.DelyDate,
	sod.qtyorderd
from Client_Master
inner join Sales_Order so on Client_Master.ClientNo = so.ClientNo
inner join sales_order_detail sod on so.OrderNo = sod.OrderNo
inner join Product_Master pm on sod.ProductNo = pm.ProductNo
where so.DelyDate like '%-07-%'

-- 4]Find the names of clients who have purchased 'Trousers'.
select Client_Master.clientname,
	pm.Description
from Client_Master
inner join Sales_Order so on so.ClientNo = Client_Master.ClientNo
INNER JOIN sales_order_detail sod on so.OrderNo = sod.OrderNo
inner join Product_Master pm on sod.ProductNo = pm.ProductNo
where pm.Description = 'shirts'

-- 5] List the products and orders from cusromers who have ordered less than 5 units of 'Pull Overs'.
select Client_Master.clientname,
	pm.Description
from Client_Master
inner join Sales_Order so on so.ClientNo = Client_Master.ClientNo
INNER JOIN sales_order_detail sod on so.OrderNo = sod.OrderNo
inner join Product_Master pm on sod.ProductNo = pm.ProductNo
where pm.Description = 'Pull Over' AND sod.qtyorderd < 5

-- 6] Find out the products and their quaintities for the orders placed by 'Ivan Bayross' and 'Mamta Muzumdar'.
select Client_Master.clientname,
	pm.Description,
	sod.qtyorderd
from Client_Master
inner join Sales_Order so on so.ClientNo = Client_Master.ClientNo
INNER JOIN sales_order_detail sod on so.OrderNo = sod.OrderNo
inner join Product_Master pm on sod.ProductNo = pm.ProductNo
where Client_Master.clientName = 'Ivan Baross' OR Client_Master.clientName = 'Mamta Muzumdar'

-- 7] Find out the products and their quaintities for the orders placed by ClientNo 'C00001' and 'C00003'.
select Client_Master.clientname,
	pm.Description,
	sod.qtyorderd
from Client_Master
inner join Sales_Order so on so.ClientNo = Client_Master.ClientNo
INNER JOIN sales_order_detail sod on so.OrderNo = sod.OrderNo
inner join Product_Master pm on sod.ProductNo = pm.ProductNo
where Client_Master.ClientNo = 'C00001' OR Client_Master.ClientNo = 'C00003'
