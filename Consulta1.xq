for $a in doc("DocumentoXML.xml")//alumno 
return 
<alumno> 
  { $a/apenom } 
</alumno>