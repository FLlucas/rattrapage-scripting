﻿$src = "C:\dossierAranger"

#ou est ce que l'on veut sauvegarder
$dst = "C:\dossierAranger\archive.bat"



move-Item "C:\dossierAranger\*.bat"  -destination "C:\dossierAranger\archive"  

