SELECT * FROM [WideWorldImporters].[Sales].[InvoiceLines] WHERE [ExtendedPrice]>1000;

SELECT MAX(ExtendedPrice) as ExtendedPrice FROM [WideWorldImporters].[Sales].[InvoiceLines];

SELECT * FROM [WideWorldImporters].[Purchasing].[SupplierTransactions] WHERE [TransactionDate]>'2013-05-27';

SELECT *, [WideWorldImporters].[Application].[People].[EmailAddress] FROM [WideWorldImporters].[Sales].[Orders],[Application].[People] 
WHERE [WideWorldImporters].[Sales].[Orders].[SalespersonPersonID]=[Application].[People].[PersonID] AND [Application].[People].[EmailAddress]='hudsonh@wideworldimporters.com';

SELECT SUM ([ExtendedPrice]) as Sum FROM [WideWorldImporters].[Sales].[InvoiceLines];
