# SimpleOne
Simple Application written with moware Java RAD toolchain


This is an application modelled with [modellwerkstatt.org Moware](http://modellwerkstatt.org/moware.html), a [plugin](https://github.com/danielstieger/moware35) written for 
the [jetbrains MPS Workbench](https://www.jetbrains.com/mps)  

In order to run or experiment with this application, a database is needed (oracle or mysql is supported).


The application comes with examples for

* data structure definition (entity, valueobject, viewobject)
* commands and processes (modelling behavioral aspects of business software)
* command patterns supported by moware (search pattern, creator pattern, etc.)
* UI modelling (forms, tables, etc.)
* mapping between data-strucutres and database schemas
* applications, batch-jobs and their configuration  


# Models available within the solution org.modellwerkstatt.simple 
```

domain.order: Order Aggregate
domain.invoice: Invoice Aggregate
unit.orderUnit: Ui-Definitions and Ui-Controllers for Order Aggregate
unit.invoiceUnit: Ui-Definitions and Ui-Controllers for Invoice Aggregate
basis: App Wide Basis Data Structures
basisUnit: Labels / Configs
```
