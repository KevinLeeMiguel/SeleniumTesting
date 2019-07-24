/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import Domain.Student;
import org.hibernate.Session;

/**
 *
 * @author Kevin Lee Miguel
 */
public class StudentDao {
    
    public String create(Student s){
        Session ss  = HibernateUtil.getSessionFactory().openSession();
        ss.beginTransaction();
        ss.save(s);
        ss.getTransaction().commit();
        ss.close();
        return "saved";
    }
}
