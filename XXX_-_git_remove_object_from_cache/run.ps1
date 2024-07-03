# 1. zjisti ,kt. objekty (adresare/soubory) chces odstranit: 
#   1.1 pokud nejsou staged (nejsou added) tak muzes pokracovat
#   1.2 v opacnem pripade (je vrat/pokud si je odstranil/presunul 
#   z git adresare) zase zpet

git status

# ... musi vyset, ze nejsou staged; a pak
# je muzes vymazat z cache, zde je to adresare .idea 
# (protoze jsem omylem komitnul do repositare) - dosad co potrebujes
git rm --cached .idea 