import ballerina/http;


service /bal on new http:Listener(9090) 
{
    resource function get hohoho() returns json 
    {
        json msg = 
        {
            "message":"Merry Christmas !!"
        };

        return msg;
    }
}

