class(database,1, monday).
class(math,2,monday).
class(physics,1,tuesday).
class(Programming,3, wednesday).
class(biology,2,friday).
class(chemestry,1,friday).


teacher(ali, database).
teacher(sara, physics).
teacher(david, math).
teacher(john,programming).
teacher(milton,biology).
teacher(raj, chec´mestry).


studies(ram, database).
studies(rasmus, math).
studies(lora, math).
studies(karim, database).
studies(rahim, physics).
studies(sam, programming).
studies(kabir, chemestry).
studies(alom, programming).
studies(habib, physics).
studies(hasib, biology).

result(X,D,C) :-
    class(C,Y,D),
	teacher(X,Z),
	studies(X,C).
