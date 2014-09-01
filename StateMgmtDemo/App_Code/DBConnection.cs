using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

/// <summary>
/// Summary description for DBConnection
/// </summary>
public class DBConnection
{
	public DBConnection()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public static SqlConnection GetConnection() { 
    
    SqlConnection conn = new SqlConnection("Data Source=SECXPLRD\\SECXPLRD;Initial Catalog=users;User ID=sa;Password=secxplrd");
    conn.Open();
    return conn;
    
    }
}