/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.h2.server.web;

import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import sun.reflect.generics.reflectiveObjects.NotImplementedException;

/**
 * Web application lifecycle listener.
 *
 * @author javalenja
 */
public class DbStarter implements ServletContextListener {

    @Override
    public void contextInitialized(ServletContextEvent sce) {
        System.out.println("Aplicaión iniciada");
//        try {
//            Class.forName ("org.h2.Driver");
//        } catch (ClassNotFoundException ex) {
//            Logger.getLogger(DbStarter.class.getName()).log(Level.SEVERE, null, ex);
//        }
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        System.out.println("Aplicaión detenida");
        
    }
}
