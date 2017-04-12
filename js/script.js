 $(document).ready(function(){
      Transform();
  })
 	
 	function Transform(){
      var xml = getXMLData("./cosmetic_XML.php");
      var xsl = getXMLData("./cosmetic_list.xsl");

      xsltProcessor = new XSLTProcessor();
      xsltProcessor.importStylesheet(xsl);
      var result = xsltProcessor.transformToFragment(xml, document);

      $("#cosmetic").append(result);
    }
    function getXMLData(url){
      return $.ajax({
        type: "GET",
        url: url,
        async: false
      }).responseXML;
    }

