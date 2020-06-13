for $a in doc("DocumentoXML.xml")//alumno 
for $n in doc("DocumentoXML.xml")//nota 
for $m in doc("DocumentoXML.xml")//asignatura 
where $a/@cod = $n/@alum and $n/@asig = $m/@cod and $m/@nombre="LMSGI"
order by $n/@calificacion 
return 
<notas_LMSGI> 
{$n/@calificacion} 
{ $a/apenom} 
</notas_LMSGI>