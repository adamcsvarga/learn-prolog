word(astante, a,s,t,a,n,t,e).
word(astoria,  a,s,t,o,r,i,a). 
word(baratto,  b,a,r,a,t,t,o). 
word(cobalto,  c,o,b,a,l,t,o). 
word(pistola,  p,i,s,t,o,l,a). 
word(statale,  s,t,a,t,a,l,e).

crossword(V0, V1, V2, H0, H1, H2) :-
	word(V0, L00,L01,L02,L03,L04,L05,L06),
	word(V1, L10,L11,L12,L13,L14,L15,L16),
	word(V2, L20,L21,L22,L23,L24,L25,L26),
	
	word(H0, H00,L01,H02,L11,H04,L21,H06),
	word(H1, H10,L03,H12,L13,H14,L23,H16),
	word(H2, H20,L05,H22,L15,H24,L25,H26),
	
	V0 \= H0.