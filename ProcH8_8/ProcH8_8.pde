int antwoord = 0;
int getaleen = 0;
int getaltwee = 1;

println(0);
println(1);

for(int i = 0; i <20; i++){
 antwoord = getaleen + getaltwee;
 getaleen = getaltwee;
 getaltwee = antwoord;
 println(antwoord);
}
