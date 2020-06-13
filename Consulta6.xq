for $a in doc("DocumentoXML.xml")//alumno 
for $m in doc("DocumentoXML.xml")//asignatura 
for $n in doc("DocumentoXML.xml")//nota 
where $a/@cod = $n/@alum and $n/@asig = $m/@cod and $m/@nombre="FH" and $n/@calificacion > 4 
order by $n/@calificacion 
return 
<notas_FH> 
{$n/@calificacion} 
{ $a/apenom} 
</notas_FH>