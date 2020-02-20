%No_of_males
male(jubril).
male(wakeel).
male(hassan).
male(hameed).

%No_females
female(khadija).
female(surat).
female(zeenat).
female(kareemat).
female(halima).
female(suliyat).
female(nofisat).
female(hikmat).
female(iradat).

%Relationships
parent(jubril, surat).
parent(jubril, zeenat).
parent(jubril, kareemat).
parent(jubril, wakeel).

parent(khadija, surat).
parent(khadija, zeenat).
parent(khadija,kareemat).
parent(khadija, wakeel).

parent(surat, halima).
parent(surat, suliyat).
parent(surat, nofisat).

parent(zeenat, hassan).
parent(zeenat, hameed).

parent(kareemat, hikmat).
parent(kareemat, iradat).

ancestor(X,Z):- parent(X,Y).
ancestor(X,Z):- ancestor(Y,Z).