import ballerina/test;
import ballerina/io;


Client azures=new;

@test:Config {
}
function testBlob() {
   
    string xx=azures->test1();
    io:println(xx);

}
@test:Config {
    
}
function testFiles() {
    
    string yy=azures->test2();
    io:println(yy);

}

