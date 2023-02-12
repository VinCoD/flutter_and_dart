<h1>ASYNCHRONOUS PROGRAMMING</h1>
<h6>Asynchronous Programming In Dart</h6>
- Asynchronous Programming is a way of writing code that allows a program to do multiple things at the same time. Time consuming operations like fetching data from the internet, writing to a database, reading from a file, and downloading a file can be performed without blocking the main thread of execution.

<h6>Synchronous Programming</h6>
In Synchronous programming, the program is executed line by line, one at a time. Synchronous operation means a task that needs to be solved before proceeding to the next one.

<h6>Example Of Synchronous Programming</h6>
<pre>

    void main() {
    print("First Operation"); 
    print("Second Big Operation"); 
    print("Third Operation"); 
    print("Last Operation"); 
    }
</pre>
