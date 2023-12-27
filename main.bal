import ballerina/http;
import ballerina/io;


service /bal on new http:Listener(9090) 
{
    resource function get hohoho() 
    {
        io:println("Merry Christmas !!!");
    }
}

