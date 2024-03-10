package com.Chenzhuo.week2;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class HelloworldServlet extends HttpServlet
{
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException
    {
        PrintWriter writer = response.getWriter();
        writer.println("Name:Chen Zhuo");
        writer.println("ID:2022211001000204");
        writer.println("Date and Time Sun Mar 10 18:52:48 CST 2024");
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response)
    {

    }
}
