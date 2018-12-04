<%-- 
    Document   : search
    Created on : Dec 3, 2018, 11:13:50 PM
    Author     : cheungsamki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>  
            
            button{
                border: 0px;
                 background-color: #e9e9e9;
            }
            
            #all{
                
                width: 60%;
                 overflow: hidden;
  background-color: #e9e9e9;
            }
            
            #all a{
                  float: left;
  display: block;
 
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
            }
            
            #all a:hover {
                 color: orange;
  background-color: #ddd;
  
}
form{
    float: right;
}

button{
    border: 0px;
      background-color: #e9e9e9;
}

        
        </style>
    </head>
    <body>
    <center>
        
        <div id="all">
            <a href="">restaurant information</a>
            <a href="">Upload menu</a>
            <a href="">edit personal detail </a>
            
            
        <form action="get">
            <table>
                <tr>
                    <th colspan="4">
                        <input type="text" name="search" placeholder="search by keyword">
                        <input type="submit" value="&#128269;">
                    
        </th>
        </tr>
        <tr> 
            <th><button name="tagOne">tag</button></th>
            <th><button name="tagTwo">tag</button></th>
            <th><button name="tagThree">tag</button></th>
            <th><button name="tagFour">tag</button></th>
        </tr>
        </table>
        </form>
            </div>
        </center>
    </body>
</html>
