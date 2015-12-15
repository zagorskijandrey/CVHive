package com.webforce.CVHive.configuration;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.web.context.AbstractSecurityWebApplicationInitializer;
import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration;

/**
 * Created by andrey on 07.12.2015.
 */
public class ApplicationInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {//WebApplicationInitializer {

//    public void onStartup(ServletContext container) throws ServletException {
//
//        AnnotationConfigWebApplicationContext ctx = new AnnotationConfigWebApplicationContext();
//
//        ctx.register(ApplicationConfig.class);
//
//        ctx.setServletContext(container);
//
//
//        ServletRegistration.Dynamic servlet = container.addServlet(
//                "dispatcher", new DispatcherServlet(ctx));
//
//
//        servlet.setLoadOnStartup(1);
//        servlet.addMapping("/");
//    }

    @Override
    protected Class<?>[] getRootConfigClasses() {
        return new Class[] { ApplicationConfig.class };
    }

    @Override
    protected Class<?>[] getServletConfigClasses() {
        return null;
    }

    @Override
    protected String[] getServletMappings() {
        return new String[] { "/" };
    }

}