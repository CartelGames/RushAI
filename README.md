### COMMENT ON FAIT POUR CODER EN PROLOG LA

alors en fait tu ouvres vscode, tu installes l'extension Prolog avec un petit hibou la, puis apres dans ton dossier de travail tu crée un fichier avec extension ".pl".
puis en fait vscode il va comprendre que tu codes en Perl alors que non, donc en bas a droite tu cliques sur Perl, tu cherches Prolog et tu cliques sur Prolog

et apres quand t'as fait ton fichier tu vas sur ton terminal, tu lances swipl, et la t'as acces a des commandes style pwd (faut terminer toutes ses commandes par un point)

faites la commande "working_directory(CWD, 'chemin du dossier')." si vous etes pas dans le bon dossier

et apres faites "[nom de votre fichier sans l'extension]." bien entre crochets, si ca marque true c'est que c'est bon

donc la c'est

[test].

et du coup avec ce qu'il y a dans test vous pouvez trouver de la data, genre:

weather(City,summer,hot).

ca te donne la city, voilaaa

