for $a in doc("DocumentoXML.xml")//alumno 
order by $a/apenom descending 
return 
<telefonos> 
{     $a/apenom } {     $a/telef } 
</telefonos>