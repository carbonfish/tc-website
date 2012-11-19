<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>WordPress Feed</title>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>		
		<script>
			window.onbeforeunload = function() {
				jQuery.ajax({url:"/timer?key=0", async:false})
			};
			
			// set timeout
			window.setTimeout(function(){window.onbeforeunload = null;jQuery.ajax({url:"/timer?key=1", async:false});window.open('', '_self', '');window.close();}, 300000);
			
			var goToLink = function(link) {
				window.onbeforeunload = null;
				var url = '/timer?key=2&link=' + encodeURIComponent(link);
				jQuery.ajax({url:url, async:false});
			}
			jQuery.ajax({url:'/timer', async:false});

			function externalLinks() {
			      if (!document.getElementsByTagName) return;
			      var anchors = document.getElementsByTagName("a");
				  for (var i=0; i<anchors.length; i++)
			      {
 				          var anchor = anchors[i];
 				          if(anchor.getAttribute("href")){
								
			                 	anchor.onclick = function(){
									goToLink(this.getAttribute("href"));
            				   	};
       				   }
 
      				}
    			}
			window.onload = externalLinks;
		</script>

</head>
<body>
	<c:forEach items="${requestScope.articles}" var="eachEntry" varStatus="index">
        <div>
	         <h2>${eachEntry.title}</h2>
	         <div>
	         	<p>
	         		<c:out value="${eachEntry.contents[0].value}" escapeXml="false" />
			</p>
	         </div>
         </div> 
		
		<c:if test="${!index.last}">
			 <hr/>
		</c:if>
       </c:forEach>          	
</body>
</html>