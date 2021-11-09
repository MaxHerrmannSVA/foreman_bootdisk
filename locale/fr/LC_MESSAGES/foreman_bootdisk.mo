��    Y      �     �      �    �     �  h   �     6	  &   M	     t	  	   y	     �	     �	  4   �	     �	  
   �	     �	  9   
  3   W
  (   �
     �
     �
     �
  @   �
  I   >  1   �  K   �  -     =   4  #   r  ;   �     �     �     �           4     B     Y  �   h     M  5   ]     �  ,   �  (   �     �  *        ?  
   Z     e     y  =   �     �     �      �               5     B  <   ]  9   �  �   �  8   �  (   �  ,   �  ,   ,    Y  5   r  =   �  q   �     X     g     z     �     �     �  �   �  &   �  �   �  [   q  F   �  K     C   `  -   �  /   �  2     =   5     s  $   �  �   �     �  0   �  1   �  l    0  z     �  }   �  )   @  3   j     �     �      �  !   �  N     )   Q     {  8   �  J   �  R     3   h  #   �     �  3   �  W      Q   l   7   �   Q   �   5   H!  A   ~!  3   �!  A   �!     6"     T"      o"  %   �"     �"     �"     �"  �   �"     �#  K   $     N$  G   ]$  /   �$  !   �$  5   �$  &   -%     T%     `%     v%  N   �%  &   �%     �%  7   &     N&     c&     &  (   �&  [   �&  Z   '    r'  C   x(  4   �(  8   �(  8   *)  u  c)  <   �*  K   +  �   b+     �+     �+  $   ,  &   3,  !   Z,     |,  �   �,  ;   |-  �   �-  }   �.  c   /  �   {/  Y   �/  >   V0  @   �0  B   �0  Q   1     k1  6   �1  -  �1     �2  ?   �2  M   ?3     '      &   :   #   >   ?      %             P           E      !   F   W       L   4   1           "             O           ;   A   3                       2           U   I   8               $   (   J   
   7   /              9      5            M   .             0          G   N   <   R       X       K      Q   =   ,   B   C   @       Y          -   S       )   T              V   D               H                       *      	          6                           +    A variant of the per-host image which contains the OS bootloader embedded inside the disk.  This may be useful if chainloading fails on certain hardware, but has the downside that the image must be regenerated for any change in the OS, bootloader or PXELinux templates. Action with sub plans All images are usable as either ISOs or as disk images, including being written to a USB disk with `dd`. Allowed bootdisk types Attach ISO image to CDROM drive for %s Back Boot disk Boot disk Help Boot disk based Boot disk download not available for %s architecture Boot disk embedded template Boot disks Both IP and Subnet must be set Command to generate ISO image, use genisoimage or mkisofs Creating new image failed, install truncate utility Detach ISO image from CDROM drive for %s Download generic image Download host image Download subnet generic image Ensure %{file} is readable (or update "Grub2 directory" setting) Failed to attach ISO image to CDROM drive of instance %{name}: %{message} Failed to create a directory within the ESP image Failed to detach ISO image from CDROM drive of instance %{name}: %{message} Failed to format the ESP image via mkfs.msdos Failed to generate ISO image for instance %{name}: %{message} Failed to render boot disk template Failed to upload ISO image for instance %{name}: %{message} Full host '%s' image Full host image Generating ISO image for %s Generic Grub2 EFI image template Generic image Generic image template Generic images Generic images are a reusable disk image that works for any host registered in Foreman.  It requires a basic DHCP and DNS service to function and contact the server, but does not require DHCP reservations or static IP addresses. Grub2 directory Grub2 template to use for generic EFI host boot disks Host '%s' image Host bootdisk does not work with static IPv6 Host has no IPv4 or IPv6 address defined Host has no domain defined Host has no provisioning interface defined Host has no subnet defined Host image Host image template Host images Host is not in build mode, so the template cannot be rendered ISO build failed ISO generation command ISO hybrid conversion failed: %s ISOLINUX directory Import Puppet classes Import facts Installation media caching Installation media files will be cached for full host images List of allowed bootdisk types, remove type to disable it Once chainloaded, the OS bootloader and installer are downloaded directly from the installation media configured in Foreman, and the provisioning script (kickstart/preseed) is downloaded from Foreman. Path to directory containing grubx64.efi and shimx64.efi Path to directory containing iPXE images Path to directory containing isolinux images Path to directory containing syslinux images Per-host images contain data about a particular host registered in Foreman and set up fully static networking, avoiding the requirement for DHCP.  After networking is configured, they chainload from Foreman, picking up the current OS configuration and build state from the server. Please ensure the ipxe-bootimgs package is installed. Please ensure the isolinux/syslinux package(s) are installed. Plugin for Foreman that creates iPXE-based boot disks to provision hosts without the need for PXE infrastructure. Remote action: SYSLINUX directory Subnet '%s' generic image Subnet boot disks Subnet generic image Subnet image Subnet images are similar to generic images, but chain-loading is done via the TFTP Smart Proxy assigned to the Subnet of the host. The smart proxy must have the "Templates" module enabled and configured. TFTP feature not enabled for subnet %s The OS install continues using the installation media configured in Foreman, and it will typically configure static networking, depending on how the OS iPXE template is configured. These images are more generic than previous images. You can find them at subnet index page. These images are used for host. You can find them at host detail page. This image is generic for all hosts with a provisioning NIC on that subnet. This type of bootdisk is not allowed. Please contact administrator. True for full, false for basic reusable image Unable to find template specified by %s setting Unable to generate disk %{kind} template: %{error} Unable to generate disk template, %{kind} template not found. Unable to mcopy %{file} Upload ISO image to datastore for %s Various types of boot disks can be created to provision hosts without the need for PXE services.  Boot disks can be attached to the host (physical or virtual) which boots from the disk, contacts Foreman and begins the OS installation. iPXE directory iPXE template to use for generic host boot disks iPXE template to use for host-specific boot disks Project-Id-Version: foreman_bootdisk 18.0.0
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-09-24 07:25+0000
Last-Translator: Transifex Bot <>
Language-Team: French (http://www.transifex.com/foreman/foreman/language/fr/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fr
Plural-Forms: nplurals=2; plural=(n > 1);
 Une variante des images par hôte qui contient le chargeur de démarrage de l'OS dans le disque. Cela peut être utile si le chainage échoue sur certains matériels, mais l'inconvénient est que l'image doit être régénérée à chaque changement du système,du chargeur de démarrage ou des modèles. Action avec sous-plans Toutes les images sont utilisables soit comme ISO soit comme images disque, y compris pour écriture sur disque USB avec 'dd' Types de disques de démarrage autorisés Attachement de l'image ISO au lecteur CDROM pour %s Précédent Disque de démarrage Aide sur le disque de démarrage Basé sur le disque de démarrage Téléchargement du disque de démarrage non disponible pour l'architecture %s Modèle intégré au disque de démarrage Disques de démarrage L'IP et le sous-réseau doivent tous deux être définis Commande servant à générer l'image ISO, utiliser genisoimage ou mkisofs La création d'une nouvelle image a échoué, installer l'utilitaire de troncation Attachement de l'image ISO au lecteur CDROM pour %s Télécharger une image générique Télécharger une image d'hôte Télécharger une image générique du sous réseau S'assurer que %{kind} est lisible (ou mettre à jour le paramètre "répertoire Grub2") Impossible d'attacher l'image ISO au lecteur CDROM de l'instance %%s : %{message} Echec de la création d'un répertoire dans l'image ESP Impossible d'attacher l'image ISO au lecteur CDROM de l'instance %%s : %{message} Le formatage de l'image ESP via mkfs.msdos a échoué Impossible de créer l'image ISO pour l'instance %%s : %{message} Impossible d'appliquer le modèle de disque de boot Impossible d'envoyer l'image ISO pour l'instance %%s : %{message} Image complète de l'hôte %s Image complète de l'hôte Création de l'image ISO pour %s Modèle d'image générique Grub2 EFI Image générique Modèle d'image générique Images génériques Les images génériques correspondent à une image disque réutilisable qui fonctionne pour tout hôte enregistré dans Foreman. Cela demande les services DHCP et DNS fonctionnels mais ne requiert pas de réservation DHCP ni d'adresse IP statique. Répertoire Grub2 Modèle Grub2 à appliquer pour les disques de boot hôtes génériques EFI Image hôte %s Le disque d'amorçage de l'hôte ne fonctionne pas avec l'IPv6 statique L'hôte n'a pas d'adresse IPv4 ou IPv6 définie L'hôte n'a aucun domaine défini L'hôte n'a aucune interface de provisioning définie L'hôte n'a aucun sous réseau défini Image hôte Modèle d'image hôte Images hôte L'hôte n'est pas en mode build, c'est pourquoi le modèle ne peut être rendu La création de l'image ISO a échoué Commande de génération ISO La conversion de l'image ISO hybride a échoué: {kind} Répertoire ISOLINUX Importer des classes Puppet Importer des faits Mise en cache des médias d'installation Les fichiers du media d'installation vont être cachés pour les images complètes d'hôtes Liste des types de disques de démarrage autorisés, supprimer le type pour le désactiver Une fois liés, le chargeur de démarrage (bootloader) du système et l'installeur sont téléchargés directement depuis le media d'installation configuré dans Foreman. Le script de provisioning (kickstart/preseed) est également téléchargé depuis Foreman. Chemin d'accès au répertoire contenant grubx64.efi et shimx64.efi Emplacement du répertoire contenant les images iPXE Emplacement du répertoire contenant les images isolinux Emplacement du répertoire contenant les images syslinux Les images par hôte contiennent des données spécifiques pour un hôte donné enregistré dans Foreman et configurent de manière statique les paramètres réseau, ce qui permet de s'affranchir d'un serveur DHCP. Une fois le réseau configuré, ils sont liés depuis Foreman, récupérant la configuration du système d'exploitation et l'état de construction du serveur. Veillez à ce que le paquetage ipxe-bootimgs soit installé. Veillez à ce que le ou les paquetages isolinux/syslinux soient installés. Plugin pour Foreman qui crée le démarrage des disques iPXE-bases pour provisionner les hôtes sans l'aide de l'infrastructure PXE. Action distante : Répertoire SYSLINUX Image générique du sous-réseau %s Sous-réseau des disques de démarrage Image générique du sous-réseau Image pour le sous-Réseau Les images pour sous-réseaux sont similaires aux images génériques, mais le chainage est fait par le smart proxy TFTP attribué au sous-réseau de l'hôte. Le smart proxy doit avoir le module "modèles" activé et configuré. La fonction TFTP n'est pas activée pour le sous-réseau %s L'installation du système d'exploitation continue en utilisant le media d'installation configuré dans Foreman. Cela va généralement configurer le réseau selon la configuration du modèle iPXE du système d'exploitation. Ces images sont plus génériques que les images précédentes. Vous pouvez les trouver à la page d'index des sous-réseaux. Ces images sont utilisées pour l'hôte. Vous pouvez les trouver sur la page de détail de l'hôte. Cette image est générique pour tous les hôtes qui ont une interface réseau configurée en provisioning dans ce sous-réseau. Ce type de disque de démarrage n'est pas autorisé. Veuillez contacter l'administrateur. Vrai pour complète, faux pour une image basique réutilisable Impossible de trouver un modèle spécifié par le paramètre %s Impossible de générer le modèle %{kind} de disque : %{message} Impossible de générer le modèle de disque, le modèle %{kind} est introuvable. Impossible de mcopier %{kind} Envoi de l'image ISO sur la banque de données pour %s Différents types de disque de démarrage peuvent être créés pour provisionner les hôtes sans requérir à PXE. Les disques de démarrage peuvent être attachés à un hôte (physique ou virtuel) qui démarre depuis le disque, contacte Foreman puis lance l'installation du système d'exploitation. Répertoire iPXE Modèle iPXE à appliquer pour les disques de boot génériques Le modèle iPXE à appliquer pour des disques de boot spécifiques à l'hôte 