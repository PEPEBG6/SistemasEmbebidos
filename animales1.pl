es_gato(wafles).
es_raton(panzon).
es_perro(felipe).

masgrande(elefante,caballo).
masgrande(caballo,perro).
masgrande(perro,raton).

masgrande(oso,perro,raton).

muchomasgrande(A,C):-masgrande(A,B),masgrande(B,C).