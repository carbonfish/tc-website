/*
 * TCO05CompRegistrants.java
 *
 * Created on June 24, 2005, 12:22 PM
 *
 * To change this template, choose Tools | Options and locate the template under
 * the Source Creation and Management node. Right-click the template and choose
 * Open. You can then make changes to the template in the Source Editor.
 */

package com.topcoder.web.tc.controller.request.tournament;

import com.topcoder.shared.dataAccess.DataAccessConstants;
import com.topcoder.shared.dataAccess.Request;
import com.topcoder.shared.dataAccess.resultSet.ResultSetContainer;
import com.topcoder.shared.util.DBMS;
import com.topcoder.web.common.StringUtils;
import com.topcoder.web.common.model.SortInfo;
import com.topcoder.web.tc.controller.request.Base;
import com.topcoder.web.tc.controller.request.util.TCCC06AlgorithmTerms;

import java.util.Calendar;
import java.util.Date;
import java.util.Map;

/**
 * @author rfairfax
 */
public class TCO06AlgRegistrants extends Base {

    public void businessProcessing() throws Exception {
        Request r = new Request();
        r.setContentHandle("tco06_alg_registrants");

        TCCC06AlgorithmTerms terms = new TCCC06AlgorithmTerms();
        Calendar now = Calendar.getInstance();
        now.setTime(new Date());
        //cache it if reg has ended
        Map m = getDataAccess(DBMS.OLTP_DATASOURCE_NAME, now.after(terms.getEnd())).getData(r);

        ResultSetContainer rsc = (ResultSetContainer) m.get("tco06_alg_registrants");

        String sortDir = StringUtils.checkNull(getRequest().getParameter(DataAccessConstants.SORT_DIRECTION));
        String sortCol = StringUtils.checkNull(getRequest().getParameter(DataAccessConstants.SORT_COLUMN));

        if (!(sortCol.equals("") || sortDir.equals(""))) {
            rsc.sortByColumn(Integer.parseInt(sortCol), sortDir.equals("asc"));
        }

        SortInfo s = new SortInfo();
        s.addDefault(rsc.getColumnIndex("handle_lower"), "asc");
        s.addDefault(rsc.getColumnIndex("rating"), "desc");
        getRequest().setAttribute(SortInfo.REQUEST_KEY, s);

        getRequest().setAttribute("list", rsc);

        setNextPage("/tournaments/tco06/alg_registrants.jsp");
        setIsNextPageInContext(true);
    }
}
