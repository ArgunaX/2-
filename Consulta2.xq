for $n in doc("DocumentoXML.xml")//nota 
where $n/@alum = "n43483437" 
return 
<nota> 
{     $n/@asig}{ $n/@calificacion } 
</nota>