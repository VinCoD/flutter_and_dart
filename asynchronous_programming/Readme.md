<h1>ASYNCHRONOUS PROGRAMMING</h1>
<h6>Asynchronous Programming In Dart</h6>
- Asynchronous Programming is a way of writing code that allows a program to do multiple things at the same time. Time consuming operations like fetching data from the internet, writing to a database, reading from a file, and downloading a file can be performed without blocking the main thread of execution.

<h6>Synchronous Programming</h6>
- In Synchronous programming, the program is executed line by line, one at a time. Synchronous operation means a task that needs to be solved before proceeding to the next one.

<h6>Example Of Synchronous Programming</h6>
<pre>

    void main() {
    print("First Operation"); 
    print("Second Big Operation"); 
    print("Third Operation"); 
    print("Last Operation"); 
    }
</pre>


<h6>Future In Dart</h6>
In dart, the Future represents a value that is not yet available. It is used to represent a potential value, or error, that will be available at some time in the future.

<h6>How To Create Future In Dart</h6>
You can create a future in dart by using Future class. Here the function will return Future String after 5 seconds.

<pre>
    Future String getUserName() async {
  return Future.delayed(Duration(seconds: 2), () => 'Mark');
}
</pre>


<h6>Async And Await In Dart</h6>
Both async and await keywords provide a declarative way to define an asynchronous function and use their results. You can use the async keyword before a function body to make it asynchronous. You can use the await keyword to get the completed result of an asynchronous expression.

**Important Concept**
- To define an Asynchronous function, add async before the function body.
- The await keyword work only in the async function.
**Example**

<pre>
    main() {
        print("Start");
        getData();
        print("End");
    }


    void getData() async{
        String data = await middleFunction();
        print(data);
    }

        Future String middleFunction(){
        return Future.delayed(Duration(seconds:5), ()=> "Hello");
    }

</pre>

- In the above example, async handles the states of the program where any part of the program can be executed.async always comes with await because await holds the part of the program until the rest of the program executed.
Handling Errors
You can handle errors in the dart async function by using try-catch. You can write try-catch code the same way you write synchronous code.

**Example**

    <pre>
    main() {
    print("Start");
    getData();
    print("End");
    }


    void getData() async{
        try{
            String data = await middleFunction();
    print(data);
        }catch(err){
            print("Some error $err");
        }
    
    }

    Future String middleFunction(){
    return Future.delayed(Duration(seconds:5), ()=> "Hello");
    }

</pre>
- In the above example, try-catch handles the exception that could come after the program is executed.
