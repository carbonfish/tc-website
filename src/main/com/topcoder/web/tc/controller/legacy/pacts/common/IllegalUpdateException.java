package com.topcoder.web.tc.controller.legacy.pacts.common;

import com.topcoder.web.common.NavigationException;

/**
 * This is an exception class used by the data interface bean
 * and EJB in response to an invalid update request from the user.
 *
 * VERY IMPORTANT: remember to update serialVersionUID if needed
 * 
 * @author  Dave Pecora
 * @version 1.00, 04/01/2002
 */

public class IllegalUpdateException extends NavigationException {
    
    /**
     * Please change that number if you affect the fields in a way that will affect the
     * serialization for this object. 
     */
    private static final long serialVersionUID = 1L;
    
    /**
     * Constructs a <code>IllegalUpdateException</code> object
     * with no message.
     */
    public IllegalUpdateException() {
        super();
    }

    /**
     * Constructs a <code>IllegalUpdateException</code> object
     * with no message.
     */
    public IllegalUpdateException(String s) {
        super(s);
    }
}
