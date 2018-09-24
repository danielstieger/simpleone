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
* Eventing and usage of vert.x event bus interface (demo only)


# Models available within the solution org.modellwerkstatt.simple 
```

AutoTest:    simple data-structur to demonstrate moware auto-completer
baseApp:     application and batchjobs + their config
baseDATA:    data-structures and database interaction
basePROC:    processes and commands, some examples
baseUI:      user interfaces for commands in basePROC 
eventing:    eventing and access to the vert.x event bus
inheritance: demonstrating entity inheritance features and ui handling

```
