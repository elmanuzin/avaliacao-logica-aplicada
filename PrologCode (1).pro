come(urso, peixe)
come(peixe, peixinho)
come(peixinho, alga)
come(guaxinim, peixe)
come(urso, guaxinim)
come(urso, raposa)
come(raposa, coelho)
come(coelho, grama)
come(urso, veado)
come(veado, grama)
come(lince, veado)
animal(urso)
animal(peixe)
animal(peixinho)
animal(guaxinim)
animal(raposa)
animal(coelho)
animal(veado)
animal(lince)
planta(grama)
planta(alga)
presa(X) <= come(Y, X) e animal(X)
;

C)

Não 

?Predador(X, peixe)
?come(X, Y) e Urso(Y)
peixinho alga
veado grama
coelho grama

?presa(X)
peixe
peixinho
peixe
guaxinim
veado
veado


D)

?predador(X)
?animal(peixe)
?Come(alga)
?planta(guaxinim)
?come(urso, peixinho)
?come(X, alga)
?predador(Y)

E)

?animal(lince)
?come(veado)
?planta(guaxinim)
?come(grama)
?come(urso, peixe)
?peixinho(alga)
?come(X, grama)
?come(veado, X) e come(C, grama)


G) P -> q, p |- q

