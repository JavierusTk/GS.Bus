# GS.Bus : *InterThread* communication Bus for FPC/Delphi
  
  the unit GS.Bus owned a complete and easy to use bus system.
  
- main features : 
  - *Efficient* bus with Channels management (publish/subscribe on topics and Queues)
  - Preserve send sequence and distribute messages in a balanced manner (no contention)
  - Thread Safe, **inter thread** communication : You can communicate efficently between thread, with no compromise or pain.
  - "synchronise solution Free" : Get incoming messages events *always* in your thread context, *without* synchro call.
  - Nice sides features : such as in-memory KeyValue pseudo DB : nice to shared data within an app.
  - Basic statistics capabilities.
  - Used *extensively* in many projects, and is is a GS.GRID pillars.
  
- Dependancy : 
  - [GS.Core](https://github.com/VincentGsell/GS.Core)
  
- Show me the code !

  - short previous docs : 
    - Messages are "just" bytes buffer.
	- Sending is as simple as "myBus.Send(MyMessage, 'A nice topic');
	  - This method is crafted to be fast.
	  - There are mirror methods, such as Recv and SendAndRecv to facilitate rpc call.
	- There are a key function, to call from everywhere you want : BusProcessMessages([client1, client2, ...])
	  - this method will delivers messages from the subscribe's client you choose, where you want.
	  - This method allow, in fact, to choose in *which thread context* you will process the incoming messages
	  - Bus dispatch message in only one backround thread.
	  
	  
  - here is an exemple app : 
  
  this exemple show how to use the main feature of the bus : A subscription to a topic, and message send and delivery.
  Basically, we have 2 buttons : One simply send a message on topic "Test channel", the other create a thread.
  This thread send e message on "Test channel" too, wait 500ms, and loop until app finished.
  
  finally, we put in a 1ms timer the "famous" BusProcessMessage(), and this one will collect the messages previously dispatched by the bus.
  Each time there a message, the event defined in application start will be trigered.
  
  ![Alt text](/../master/Ressources/MinimalBusExemple.png?raw=true "")
  
	  



# Demo
  GS.Bus
  ![Alt text](/../master/Ressources/busbench.png?raw=true "")
  ![Alt text](/../master/Ressources/busbench_kv.png?raw=true "")  
  GS.MVVM
  ![Alt text](/../master/Ressources/mvvm.png?raw=true "")
  GS.MemCached
  ![Alt text](/../master/Ressources/memcached.png?raw=true "")

 
    
  
