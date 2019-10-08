<%-- 
    Document   : index
    Created on : Sep 21, 2019, 6:57:13 PM
    Author     : Kadambari
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>



<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">


    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>DOWNLOAD PDF</title>
        </head>
        <body>
            <br>
            <center>
                <form method="post" action="UploadServlet"  enctype="multipart/form-data">
                    <table  width="400px" align="center" border=2>
                        <tr> 
                            <td align="center" colspan="2">Form Details</td>


                        </tr>
                        <tr>
                            <td >FIRST NAME</td>
                            <td>
                                <input type ="text" required="" name="firstname">

                            </td>
                        </tr>

                        <tr>

                            <td>LAST NAME</td>
                            <td>
                                <input type="text" required="" name="lastname">
                            </td>



                        </tr>


                        <tr>

                            <td>SELECT FILE</td>
                            <td>
                                <input type="file" required="" name="file">
                            </td>

                        </tr>
                        
                        <tr>
                            
                            <td></td>
                            <td>
                                <input type="submit" value="Submit">
                            </td>
                        </tr>
                    </table>

                </form>
                <br><a href="file-list.jsp">VIEW LIST</a>
            </center>
        </body>
    </html>

