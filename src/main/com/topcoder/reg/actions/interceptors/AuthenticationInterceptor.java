/*
 * Copyright (C) 2013 TopCoder Inc., All Rights Reserved.
 */
package com.topcoder.reg.actions.interceptors;

import java.util.Map;

import javax.annotation.PostConstruct;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;
import com.topcoder.commons.utils.LoggingWrapperUtility;
import com.topcoder.reg.RegistrationHelper;
import com.topcoder.reg.services.ConfigurationException;
import com.topcoder.util.log.Log;
import com.topcoder.util.log.LogFactory;

/**
 * This action will intercept the user action, checks user session present or not, if not present it redirect to login
 * page.
 * <p>
 * <strong>Thread Safety:</strong> This class is thread-safe.
 * </p>
 * 
 * @author sampath01, leo_lol
 * @version 1.0
 * @since 1.0
 */
public class AuthenticationInterceptor extends AbstractInterceptor {

    /**
     * Generated serial.
     */
    private static final long serialVersionUID = 810549653438904074L;

    /**
     * Represents the qualified name of this class.
     */
    private static final String CLASS_NAME = AuthenticationInterceptor.class.getName();

    /**
     * The user handle session key. It'll be injected by spring.
     */
    private String userHandleSessionKey;

    /**
     * Instance of {@link Log} for logging.
     */
    private Log logger;

    /**
     * This method is to check user session presence and redirect to login page if otherwise.
     * 
     * @param actionInvocation
     *            Instance of {@link ActionInvocation}.
     * @throws Exception
     *             If there is any error.
     */
    @Override
    public String intercept(ActionInvocation actionInvocation) throws Exception {
        final String signature = CLASS_NAME + "#intercept(ActionInvocation actionInvocation)";
        LoggingWrapperUtility.logEntrance(logger, signature, new String[] { "actionInvocation" },
                new Object[] { actionInvocation });
        HttpServletRequest request = ServletActionContext.getRequest(); 
        HttpSession session = request.getSession();
        
        if (null == session.getAttribute(userHandleSessionKey)) {
            StringBuffer sb = request.getRequestURL();
            @SuppressWarnings("unchecked")
            Map<String, String[]> parameters = request.getParameterMap();
            if(!parameters.isEmpty()) {
                sb.append("?");
                for(Map.Entry<String, String[]> param : parameters.entrySet()) {
                    for(String v: param.getValue()) {
                        sb.append(param.getKey()).append("=").append(v).append("&");
                    }
                }
                //remove the trailing &
                sb.deleteCharAt(sb.length()-1);
            }
            session.setAttribute(RegistrationHelper.NEXT_PAGE_SESSION_KEY, sb.toString());
            
            LoggingWrapperUtility.logExit(logger, signature, new String[] { ActionSupport.INPUT });
            return ActionSupport.INPUT;
        }
        String result = actionInvocation.invoke();
        LoggingWrapperUtility.logExit(logger, signature, new String[] { result });
        return result;
    }

    /**
     * This method would check if the Spring injection is properly done, namely, whether there is any configuration
     * error in the spring configuration file.
     * 
     * @throws ConfigurationException
     *             If {{@link #userHandleSessionKey} or {{@link #logger} is not properly injected.
     */
    @PostConstruct
    public void checkConfiguration() throws ConfigurationException {
        RegistrationHelper.checkNotNullOrEmpty("userHandleSessionKey", userHandleSessionKey, ConfigurationException.class);
        logger = LogFactory.getInstance().getLog();
        RegistrationHelper.checkNotNull("logger", logger, ConfigurationException.class);
    }

    /**
     * Getter of the name-sake field.
     * 
     * @return the value of name-sake field.
     */
    public String getUserHandleSessionKey() {
        return userHandleSessionKey;
    }

    /**
     * Setter of the name-sake field.
     * 
     * @param userHandleSessionKey
     *            the name-sake field to set
     */
    public void setUserHandleSessionKey(String userHandleSessionKey) {
        this.userHandleSessionKey = userHandleSessionKey;
    }

    /**
     * Getter of the name-sake field.
     * 
     * @return the value of name-sake field.
     */
    public Log getLogger() {
        return logger;
    }

    /**
     * Setter of the name-sake field.
     * 
     * @param logger
     *            the name-sake field to set
     */
    public void setLogger(Log logger) {
        this.logger = logger;
    }

}