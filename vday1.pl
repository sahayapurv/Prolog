sol(Final):- Final=[[_,_,_,_],[_,_,_,_],[_,_,_,_],[_,_,_,_],[_,_,_,_]],
                    member([kendrick,_,_,_],Final),
                    member([_,jennastar,_,_],Final),
                    member([_,_,walmart,_],Final),
                    member([_,_,walgreens,_],Final),
                    member([_,_,conkeys,_],Final),
					member([_,_,_,topaz],Final),
					member([_,_,_,sapphire],Final),
                    member([Ma,jenny,Sc,Gc],Final),Ma\=dane,Ma\=duncan,Gc\=topaz,Sc\=walgreens,
                    member([dane,Wa,Sa,_],Final),Wa\=jennifer,Sa\=walgreens,
                    member([dan,_,Sd,Ga],Final),Ga\=ruby,Sd\=target,Sd\=walmart,
                    member([jay,jen,_,Gb],Final),Gb\=topaz,
                    member([duncan,_,Sb,emerald],Final),Sb\=target,
					member([_,jenna,_,opal],Final),
					member([_,_,menards,ruby],Final),
                    member([_,jennifer,target,_],Final).


sol2(Final):- Final=[[_,_,_,_],[_,_,_,_],[_,_,_,_],[_,_,_,_],[_,_,_,_]],
					member([kendrick,_,_,_],Final),
					member([jay,jen,_,Ga],Final),Ga\=topaz,
					member([dane,Wa,Sa,_],Final),Wa\=jennifer,Wa\=jenny,Sa\=walgreens,
					member([duncan,Wb,Sb,emerald],Final),Sb\=target,Wb\=jenny,
					member([dan,_,Sb,Gb],Final),Sb\=target,Sb\=walmart,Gb\=ruby,
					member([Ma,jenny,Sc,Gc],Final),Ma\=dane,Ma\=duncan,Gc\=topaz,Sc\=walgreens,
					member([Mb,jennifer,target,Gd],Final),Mb\=dane,Mb\=target,Gd\=emerald,
					member([_,jenna,_,opal],Final),
					member([_,jennastar,_,_],Final),
					member([Mc,_,walmart,_],Final),Mc\=dan,
					member([Md,Wc,walgreens,_],Final),Wc\=jenny,Md\=dane,
					member([Me,_,menards,ruby],Final),Me\=dan,
					member([_,_,conkeys,_],Final),
					member([Mf,Wd,_,topaz],Final),Mf\=jay,Wd\=jenny,
					member([_,_,_,sapphire],Final).