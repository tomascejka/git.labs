# git merge

Existuje ```feature_branch``` a potřebuješ ji zmergovat do větve ```main```.

1. ```git pull origin feature_branch```           -- sync remote
2. ```git switch main```                          -- přepni se do main-u
3. ```git pull origin main```                     -- sync remote
4. ```
git switch main
Switched to branch 'main'
```
5. ```git merge feature_branch```                 -- merge
6. existují konflikty?
 	 + ano, ```git mergetool```                   -- vyřeš soubor po souboru
 	 + ne ,                                       -- pokračuj
7. ```mvn clean package```                        -- projekt musí být zbuildovatelný
8. ```git commit –m "Some commit message"```      -- ulož zmergované měny
9. ```git push origin main```                     -- zaversuj zmergované změny