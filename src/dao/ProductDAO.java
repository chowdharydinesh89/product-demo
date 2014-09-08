package dao;

import helper.HibernateUtility;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;

import com.opensymphony.xwork2.ActionContext;

import dto.Technologies;
import dto.VendorTechnologyType;

public class ProductDAO {
	
	public void listTechnologies( ){
	      Session session = HibernateUtility.factory.openSession();
	      Transaction tx = null;
	      try{
	         tx = session.beginTransaction();
	         List technologies = session.createCriteria(Technologies.class).list();
	         ActionContext.getContext().getValueStack().set("technologies", technologies);
	         tx.commit();
	      }catch (HibernateException e) {
	         if (tx!=null) tx.rollback();
	         e.printStackTrace(); 
	      }finally {
	         session.close(); 
	      }
	   }
	public void listVendorByTechnologies(Technologies technologiesid ){
		Session session = HibernateUtility.factory.openSession();
		Transaction tx = null;
		try{
			tx = session.beginTransaction();
			List technologies = (List) session.createCriteria(VendorTechnologyType.class).createCriteria("technologies")
					.add(Restrictions.eq("tid", technologiesid.getTid()));
			ActionContext.getContext().getValueStack().set("technologies", technologies);
			tx.commit();
		}catch (HibernateException e) {
			if (tx!=null) tx.rollback();
			e.printStackTrace(); 
		}finally {
			session.close(); 
		}
	}

}
