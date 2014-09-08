package helper;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HibernateUtility extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public static SessionFactory factory; 
	
	public void init() throws ServletException
	    {
			 try{
		         factory = new Configuration().configure().buildSessionFactory();
		      }catch (Throwable ex) { 
		         System.err.println("Failed to create sessionFactory object." + ex);
		         throw new ExceptionInInitializerError(ex); 
		      }
	          System.out.println("---------- SessionFactory Initialized successfully ----------");
	    }

}
