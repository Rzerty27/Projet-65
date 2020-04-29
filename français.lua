--[[-----------------------------------------------------------------------
Fichier linguistique en anglais (exemple)
---------------------------------------------------------------------------
Il s'agit du fichier de langue anglaise. Les choses qui se trouvent à gauche du signe "égal" sont celles que vous devez laisser de côté
Les parties entre les citations sont les parties que vous devez traduire. Vous pouvez également copier ce fichier et créer une nouvelle langue.

= Attention =
Parfois, lorsque le DarkRP est mis à jour, de nouvelles phrases sont ajoutées.
Si vous ne traduisez pas ces phrases dans votre langue, la phrase anglaise sera utilisée.
Pour résoudre ce problème, rejoignez votre serveur, ouvrez votre console et entrez darkp_getphrases yourrlanguage
Pour l'anglais, le commandement serait :
    darkrp_getphrases "en"
car "en" est le code de langue pour l'anglais.

Vous pouvez copier les phrases manquantes dans ce fichier et les traduire.

= Note =
Assurez-vous que le code de la langue se trouve en bas de ce fichier
---------------------------------------------------------------------------]]

local my_language = {
    -- Administrer les choses
    need_admin = "Vous devez disposer de privilèges d'administrateur pour pouvoir utiliser les %s",
    need_sadmin = "Vous avez besoin de privilèges de super-administrateur pour pouvoir %s",
    no_privilege = "Vous n'avez pas les bons privilèges pour effectuer cette action",
    no_jail_pos = "Pas de poste de prison",
    invalid_x = "Invalid %s! %s",

    -- F1 menu
    f1ChatCommandTitle = "Commandes du chat",
    f1Search = "Recherche...",

    -- Les choses de l'argent:
    price = "Prix: %s%d",
    priceTag = "Prix: %s",
    reset_money = "%s a réinitialisé tous les joueurs' argent!",
    has_given = "%s vous a donnéu %s",
    you_gave = "Vous avez donné %s %s",
    npc_killpay = "%s pour avoir tué un PNJ !",
    profit = "profit",
    loss = "perte",
    Donate = "Donner",
    you_donated = "Vous avez donner %s à %s!",
    has_donated = "%s a fait don de %s!",

    -- la rétrocompatibilité
    deducted_x = "Déduit %s%d",
    need_x = "Besoin de %s%d",

    deducted_money = "Déduit %s",
    need_money = "Besoin de %s",

    payday_message = "Jour de paie ! Vous avez reçu %s!",
    payday_unemployed = "Vous n'avez reçu aucun salaire parce que vous êtes au chômage !",
    payday_missed = "Jour de paie manqué ! (Vous êtes arrêté)",

    property_tax = "L'impôt foncier ! %s",
    property_tax_cant_afford = "Vous ne pourriez pas payer les impôts ! Vos biens vous ont été retirés !",
    taxday = "Journée des impôts ! %s%% de vos revenus a été prise !",

    found_cheque = "Vous avez trouvé %s%s par chèque à votre ordre de %s.",
    cheque_details = "Ce chèque est libellé à l'ordre de %s.",
    cheque_torn = "Vous avez déchiré le chèque.",
    cheque_pay = "Payer: %s",
    signed = "Signé: %s",

    found_cash = "Vous avez pris %s%d!", --la rétrocompatibilité
    found_money = "Vous avez pris %s!",

    owner_poor = "Le propriétaire du %s est trop pauvre pour subventionner cette vente !",
    ----------------------Partie non Traduite Pour le SCP-RP------------------------------------
    -- Police
    Wanted_text = "Wanted!",
    wanted = "Wanted by Police!\nReason: %s",
    youre_arrested = "You have been arrested. Time left: %d seconds!",
    youre_arrested_by = "You have been arrested by %s.",
    youre_unarrested_by = "You were unarrested by %s.",
    hes_arrested = "%s has been arrested for %d seconds!",
    hes_unarrested = "%s has been released from jail!",
    warrant_ordered = "%s ordered a search warrant for %s. Reason: %s",
    warrant_request = "%s requests a search warrant for %s\nReason: %s",
    warrant_request2 = "Search warrant request sent to Mayor %s!",
    warrant_approved = "Search warrant approved for %s!\nReason: %s\nOrdered by: %s",
    warrant_approved2 = "You are now able to search his house.",
    warrant_denied = "Mayor %s has denied your search warrant request.",
    warrant_expired = "The search warrant for %s has expired!",
    warrant_required = "You need a warrant in order to be able to open this door.",
    warrant_required_unfreeze = "You need a warrant in order to be able to unfreeze this prop.",
    warrant_required_unweld = "You need a warrant in order to be able to unweld this prop.",
    wanted_by_police = "%s is wanted by the police!\nReason: %s\nOrdered by: %s",
    wanted_by_police_print = "%s has made %s wanted, reason: %s",
    wanted_expired = "%s is no longer wanted by the Police.",
    wanted_revoked = "%s is no longer wanted by the Police.\nRevoked by: %s",
    cant_arrest_other_cp = "You cannot arrest other CPs!",
    must_be_wanted_for_arrest = "The player must be wanted in order to be able to arrest them.",
    cant_arrest_fadmin_jailed = "You cannot arrest a player who has been jailed by an admin.",
    cant_arrest_no_jail_pos = "You cannot arrest people since there are no jail positions set!",
    cant_arrest_spawning_players = "You cannot arrest players who are spawning.",

    suspect_doesnt_exist = "Suspect does not exist.",
    actor_doesnt_exist = "Actor does not exist.",
    get_a_warrant = "get a warrant",
    remove_a_warrant = "remove a warrant",
    make_someone_wanted = "make someone wanted",
    remove_wanted_status = "remove wanted status",
    already_a_warrant = "There already is a search warrant for this suspect.",
    not_warranted = "There is no search warrant for this person.",
    already_wanted = "The suspect is already wanted.",
    not_wanted = "The suspect is not wanted.",
    need_to_be_cp = "You have to be a member of the police force.",
    suspect_must_be_alive_to_do_x = "The suspect must be alive in order to %s.",
    suspect_already_arrested = "The suspect is already in jail.",
    ----------------------Partie non Traduite Pour le SCP-RP------------------------------------

    -- Players
    health = "Health: %s",
    job = "Job: %s",
    salary = "Salaire: %s%s",
    wallet = "Portefeuille: %s%s",
    weapon = "Armes: %s",
    kills = "Kills: %s",
    deaths = "Morts: %s",
    rpname_changed = "%s ont changé leur nom de RP en: %s",
    disconnected_player = "Lecteur déconnecté",
    player = "Joueur",

    -- Teams
    need_to_be_before = "Il faut d'abord être %s pour pouvoir devenir %s",
    need_to_make_vote = "Vous devez faire un vote pour devenir un %s!",
    team_limit_reached = "Ne peuvent pas devenir des %s lorsque la limite est atteinte",
    wants_to_be = "%s\nwants to be\n%s",
    has_not_been_made_team = "%s n'a pas été faite %s!",
    job_has_become = "%s a été fait un %s!",

    -- Disasters
    meteor_approaching = "AVERTISSEMENT : tempête de météores à l'approche!",
    meteor_passing = "Passage d'une tempête de météores.",
    meteor_enabled = "Les tempêtes de météores sont maintenant activées.",
    meteor_disabled = "Les tempêtes de météores sont désormais désactivées.",
    earthquake_report = "Tremblement de terre d'une certaine ampleur %sMw",
    earthtremor_report = "Tremblement de terre d'une certaine ampleur %sMw",

    -- Keys, vehicles and doors
    keys_allowed_to_coown = "Vous êtes autorisé à en être copropriétaire\n(Appuyez sur Recharger avec les touches ou appuyez sur F2 pour co-propriété)\n",
    keys_other_allowed = "Autorisé à la copropriété:",
    keys_allow_ownership = "(Appuyez sur Recharger avec les touches ou appuyez sur F2 pour autoriser la propriété)",
    keys_disallow_ownership = "(Appuyez sur Recharger avec les touches ou appuyez sur F2 pour refuser la propriété)",
    keys_owned_by = "Appartenant à:",
    keys_unowned = "Sans propriétaire\n(Appuyez sur Recharger avec les touches ou appuyez sur F2 pour posséder)",
    keys_everyone = "(Appuyez sur Recharger avec les touches ou appuyez sur F2 pour activer pour tout le monde)",
    door_unown_arrested = "Vous ne pouvez pas posséder ou désapproprier des choses pendant votre arrestation !",
    door_unownable = "Cette porte ne peut pas être possédée ou non !",
    door_sold = "Vous avez vendu ceci pour %s",
    door_already_owned = "Cette porte appartient déjà à quelqu'un !",
    door_cannot_afford = "Vous ne pouvez pas vous permettre cette porte !",
    door_hobo_unable = "Vous ne pouvez pas acheter une porte si vous êtes un clochard !",
    vehicle_cannot_afford = "Vous ne pouvez pas vous offrir ce véhicule!",
    door_bought = "Vous avez acheté cette porte pour %s%s",
    vehicle_bought = "Vous avez acheté ce véhicule pour %s%s",
    door_need_to_own = "Vous devez posséder cette porte afin de pouvoir %s",
    door_rem_owners_unownable = "Vous ne pouvez pas retirer les propriétaires si une porte n'est pas propriétaire !",
    door_add_owners_unownable = "Vous ne pouvez pas ajouter de propriétaires si une porte n'est pas propriétaire !",
    rp_addowner_already_owns_door = "%s possède déjà (ou est déjà autorisé à posséder) cette porte !",
    add_owner = "Ajouter un propriétaire",
    remove_owner = "Supprimer le propriétaire",
    coown_x = "Co-own %s",
    allow_ownership = "Permettre la propriété",
    disallow_ownership = "Refuser la propriété",
    edit_door_group = "Modifier le groupe de portes",
    door_groups = "Groupe de portes",
    door_group_doesnt_exist = "Le groupe de porte n'existe pas !",
    door_group_set = "Groupe de portes mis en place avec succès.",
    sold_x_doors_for_y = "Vous avez vendu %d portes pour %s%d!", -- backwards compatibility
    sold_x_doors = "Vous avez vendu des portes %d pour des %s !",

    -- Entities
    drugs = "drogues",
    Drugs = "drogues",
    drug_lab = "Laboratoire pharmaceutique",
    gun_lab = "Laboratoire d'armes à feu",
    any_lab = "tout laboratoire",
    gun = "arme",
    microwave = "Micro-ondes",
    food = "nourriture",
    Food = "Nourriture",
    money_printer = "Imprimeur de monnaie",
    tip_jar = "Bocal de conseils",

    sign_this_letter = "Signez cette lettre",
    signed_yours = "Votre,",

    money_printer_exploded = "Votre imprimante à billets a explosé !",
    money_printer_overheating = "Votre imprimante à billets est en surchauffe !",

    contents = "Contenu: ",
    amount = "Montant: ",

    picking_lock = "Crochetage de serrure",

    cannot_pocket_x = "Vous ne pouvez pas mettre cela dans votre poche !",
    object_too_heavy = "Cet objet est trop lourd.",
    pocket_full = "Votre poche est pleine !",
    pocket_no_items = "Votre poche ne contient aucun objet.",
    drop_item = "Déposer un article",

    bonus_destroying_entity = "en détruisant cette entité illégale.",

    switched_burst = "Passage en mode burst-fire.",
    switched_fully_auto = "Passage en mode de tir entièrement automatique.",
    switched_semi_auto = "Passage en mode de tir semi-automatique.",

    keypad_checker_shoot_keypad = "Tirez sur un clavier pour voir ce qu'il contrôle.",
    keypad_checker_shoot_entity = "Tirez sur une entité pour voir quels sont les claviers qui lui sont connectés",
    keypad_checker_click_to_clear = "Cliquez sur le bouton droit pour effacer.",
    keypad_checker_entering_right_pass = "Saisir le bon mot de passe",
    keypad_checker_entering_wrong_pass = "Saisie d'un mauvais mot de passe",
    keypad_checker_after_right_pass = "après avoir saisi le bon mot de passe",
    keypad_checker_after_wrong_pass = "après avoir saisi un mauvais mot de passe",
    keypad_checker_right_pass_entered = "Saisie du bon mot de passe",
    keypad_checker_wrong_pass_entered = "Saisie d'un mot de passe incorrect",
    keypad_checker_controls_x_entities = "Ce clavier contrôle %d les entités",
    keypad_checker_controlled_by_x_keypads = "Cette entité est contrôlée par %d des claviers",
    keypad_on = "Activé",
    keypad_off = "Désactivé",
    seconds = "seconds",

    persons_weapons = "%s armes illégales:",
    returned_persons_weapons = "Retour des armes confisquées de s%.",
    no_weapons_confiscated = "Les %s n'ont pas eu d'armes confisquées !",
    no_illegal_weapons = "Les %s n'avaient pas d'armes illégales.",
    confiscated_these_weapons = "Confisqué ces armes:",
    checking_weapons = "Confisquer des armes",

    shipment_antispam_wait = "Veuillez patienter avant de frayer une autre cargaison.",
    createshipment = "Créer un envoi",
    splitshipment = "Diviser cette cargaison",
    shipment_cannot_split = "Impossible de diviser cette cargaison.",

    -- Talking
    hear_noone = "Personne ne peut vous entendre !",
    hear_everyone = "Tout le monde peut vous entendre !",
    hear_certain_persons = "Les joueurs qui peuvent vous entendre %s: ",

    whisper = "chuchoter",
    yell = "crier",
    broadcast = "[Diffusion !]",
    radio = "radio",
    request = "(DEMANDEZ !)",
    group = "(group)",
    demote = "(DEMOTE)",
    ooc = "HRP",
    radio_x = "Radio %d",

    talk = "Parler",
    speak = "Parler",

    speak_in_ooc = "parler en HRP",
    perform_your_action = "effectuer votre action",
    talk_to_your_group = "parlez à votre groupe",

    channel_set_to_x = "La chaîne est réglée sur %s !",
    channel = "Chaine",

    -- Notifies
    disabled = "%s a été désactivé ! %s",
    gm_spawnvehicle = "Le spawn des véhicules",
    gm_spawnsent = "Le spawn des entités scriptées (SENTs)",
    gm_spawnnpc = "Le frai des personnages non joueurs (NPCs)",
    see_settings = "Veuillez consulter les paramètres du DarkRP.",
    limit = "Vous avez atteint la limite des %s !",
    have_to_wait = "Vous devez attendre encore quelques secondes avant d'utiliser les %d !",
    must_be_looking_at = "Vous devez regarder un %s !",
    incorrect_job = "Vous n'avez pas le bon emploi à %s",
    unavailable = "Ce %s n'est pas disponible",
    unable = "Vous êtes incapable de faire des %s. %s",
    cant_afford = "Vous ne pouvez pas vous permettre ces %s",
    created_x = "%s a créé un %s",
    cleaned_up = "Votre %s ont été nettoyés.",
    you_bought_x = "Vous avez acheté des %s pour des %s%d.", -- backwards compatibility
    you_bought = "Vous avez acheté des %s pour des %s.",
    you_got_yourself = "Vous avez obtenu un %s.",
    you_received_x = "Vous avez reçu des %s pour des %s.",

    created_first_jailpos = "Vous avez créé le premier poste de prison !",
    added_jailpos = "Vous avez ajouté un poste de prison supplémentaire !",
    reset_add_jailpos = "Vous avez supprimé tous les postes de prison et vous en avez ajouté un nouveau ici.",
    created_spawnpos = "Vous avez ajouté une position de frai pour les %s.",
    updated_spawnpos = "Vous avez supprimé toutes les positions de frai pour les % et en avez ajouté une nouvelle ici.",
    remove_spawnpos = "Vous avez supprimé toutes les positions de frai pour des %s.",
    do_not_own_ent = "Vous n'êtes pas propriétaire de cette entité !",
    cannot_drop_weapon = "On ne peut pas lâcher cette arme !",
    job_switch = "Changement d'emploi réussi!",
    job_switch_question = "Changer d'emploi avec des %s?",
    job_switch_requested = "Changement d'emploi demandé.",
    switch_jobs = "changer d'emploi",

    cooks_only = "Cuisiniers uniquement.",

    -- Misc
    unknown = "Inconnu",
    arguments = "arguments",
    no_one = "personne",
    door = "porte",
    vehicle = "vehicule",
    door_or_vehicle = "porte/vehicule",
    driver = "Conducteur: %s",
    name = "Nom: %s",
    locked = "Verrouillé.",
    unlocked = "Débloqué.",
    player_doesnt_exist = "Le joueur n'existe pas.",
    job_doesnt_exist = "Le Job n'existe pas",
    must_be_alive_to_do_x = "Vous devez être vivant pour que les %s.",
    banned_or_demoted = "Interdit/démocratique",
    wait_with_that = "Attendez avec ça.",
    could_not_find = "N'a pas pu trouver de %s",
    f3tovote = "Appuyez sur F3 pour voter",
    listen_up = "Écouter:", -- Dans rp_tell ou rp_tall
    nlr = "Nouvelle règle de vie : Ne pas se venger Arrestation/tuer.",
    reset_settings = "Vous avez réinitialisé tous les paramètres !",
    must_be_x = "Vous devez être un %s pour pouvoir être un %s.",
    agenda = "agenda",
    agenda_updated = "L'agenda a été mis à jour",
    job_set = "%s a fixé son poste à '%s'",
    demote_vote = "rétrogradé",
    demoted = "%s a été rétrogradé",
    demoted_not = "%s n'a pas été rétrogradé",
    demote_vote_started = "%s a entamé un vote pour la rétrogradation des %s",
    demote_vote_text = "Candidat à la rétrogradation:\n%s", -- '%s'est la raison ici
    cant_demote_self = "Vous ne pouvez pas vous rétrograder.",
    i_want_to_demote_you = "Je veux vous rétrograder. Raison: %s",
    tried_to_avoid_demotion = "Vous avez essayé d'échapper à la rétrogradation. Vous avez échoué et avez été rétrogradé.", -- naughty boy!
    lockdown_started = "Le maire a déclenché un lockdown, veuillez rentrer chez vous !",
    lockdown_ended = "Le verrouillage est terminé",
    gunlicense_requested = "%s a demandé à %s un permis de port d'arme",
    gunlicense_granted = "%s a accordé à %s un permis de port d'armes",
    gunlicense_denied = "%s a refusé à %s un permis de port d'armes",
    gunlicense_question_text = "Accorder un permis de port d'arme ?",
    gunlicense_remove_vote_text = "%s a commencé un vote pour la suppression du permis de port d'armes de %s",
    gunlicense_remove_vote_text2 = "Révoquer le permis de port d'arme:\n%s", -- Where %s is the reason
    gunlicense_removed = "%s's La licence a été retirée !",
    gunlicense_not_removed = "%s's La licence n'a pas été retirée !",
    vote_specify_reason = "Vous devez préciser une raison !",
    vote_started = "Le vote a été créé",
    vote_alone = "Vous avez gagné le vote puisque vous êtes seul dans le serveur.",
    you_cannot_vote = "Vous ne pouvez pas voter !",
    x_cancelled_vote = "%s a annulé le dernier vote.",
    cant_cancel_vote = "Impossible d'annuler le dernier vote car il n'y a pas eu de dernier vote à annuler !",
    jail_punishment = "Une punition pour avoir déconnecté ! Emprisonnement pour : %d secondes.",
    admin_only = "Admin seulement !", -- En faisant /adjailpos
    chief_or = "Chef ou ",-- En faisant /adjailpos
    frozen = "Congelé.",
    recipient = "destinataire",
    forbidden_name = "Nom interdit.",
    illegal_characters = "Illegal characters.",
    too_long = "Trop long.",
    too_short = "Trop court.",

    dead_in_jail = "Vous êtes maintenant mort jusqu'à ce que votre peine de prison soit terminée !",
    died_in_jail = "%s est mort en prison !",

    credits_for = "CREDITS FOR %s\n",
    credits_see_console = "Crédits DarkRP imprimés sur la console.",

    rp_getvehicles = "Véhicules disponibles pour les véhicules sur mesure:",

    data_not_loaded_one = "Vos données n'ont pas encore été chargées. Veuillez patienter.",
    data_not_loaded_two = "Si cela persiste, essayez de vous réinscrire ou de contacter un administrateur.",

    cant_spawn_weapons = "Vous ne pouvez pas engendrer une armes.",
    drive_disabled = "Conduire handicapé pour l'instant.",
    property_disabled = "Biens handicapés pour l'instant.",
    not_allowed_to_purchase = "Vous n'êtes pas autorisé à acheter cet article.",

    rp_teamban_hint = "rp_teamban [player name/ID] [team name/id]. Utilisez ceci pour interdire un joueur d'une certaine équipe.",
    rp_teamunban_hint = "rp_teamunban [player name/ID] [team name/id]. Utilisez cette fonction pour débloquer un joueur d'une certaine équipe.",
    x_teambanned_y_for_z = "%s a interdit que les %s soient des %s pour les %s minutes.",
    x_teamunbanned_y = "%s n'a pas été interdit %s d'être un %s.",

    -- Compatibilité ascendante :
    you_set_x_salary_to_y = "Vous fixez le salaire de %s à %s%d.",
    x_set_your_salary_to_y = "%s fixer votre salaire à %s%d.",
    you_set_x_money_to_y = "Vous fixez l'argent de %s à %s%d.",
    x_set_your_money_to_y = "%s fixer votre argent à %s%d.",

    you_set_x_salary = "Vous fixez le salaire de %s à %s.",
    x_set_your_salary = "%s fixer votre salaire à %s.",
    you_set_x_money = "Vous avez fixé l'argent de %s à %s.",
    x_set_your_money = "%s fixer votre argent à %s.",
    you_set_x_name = "Vous fixez le nom de %s à %s",
    x_set_your_name = "%s mettre votre nom à %s",

    someone_stole_steam_name = "Quelqu'un utilise déjà votre nom Steam comme son nom RP, veuillez changer de nom.",
    already_taken = "Already taken.",

    job_doesnt_require_vote_currently = "Ce poste ne nécessite pas de vote pour l'instant !",

    x_made_you_a_y = "%s a fait de vous un %s!",

    cmd_cant_be_run_server_console = "Cette commande ne peut pas être exécutée à partir de la console du serveur.",

    -- La Loterrie
    lottery_started = "Il y a une loterie ! Participez pour des %s%d", -- compatibilité ascendante
    lottery_has_started = "Il y a une loterie ! Participez pour %s ?",
    lottery_entered = "Vous avez participé à la loterie pour %s",
    lottery_not_entered = "%s n'ont pas participé à la loterie",
    lottery_noone_entered = "Personne n'est entré à la loterie",
    lottery_won = "%s a gagné à la loterie ! Il a gagné %s",
    lottery = "loterie",
    lottery_please_specify_an_entry_cost = "Veuillez spécifier un coût d'entrée ($%i-%i)",

    -- Animations
    custom_animation = "Animation custom !",
    bow = "Bow",
    sexy_dance = "Sexy dance",
    follow_me = "Suis moi !",
    laugh = "Rire",
    lion_pose = "Pose Du Lion",
    nonverbal_no = "Non-verbale",
    thumbs_up = "Un coup de pouce",
    wave = "Vague",
    dance = "Dance",

    -- Hungermod
    starving = "Affamé !",

    -- AFK
    afk_mode = "AFK Mode",
    unable_afk_spam_prevention = "Veuillez attendre avant de vous rendre à nouveau à l'AFK.",
    salary_frozen = "Votre salaire a été bloqué.",
    salary_restored = "Bienvenue, votre salaire a été rétabli.",
    no_auto_demote = "Vous ne serez pas auto-démobilisé.",
    youre_afk_demoted = "Vous avez été rétrogradé pour avoir été AFK pendant trop longtemps. La prochaine fois, utilisez /afk.",
    hes_afk_demoted = "%s a été rétrogradé pour avoir été AFK pendant trop longtemps.",
    afk_cmd_to_exit = "Tapez /afk pour sortir du mode AFK.",
    player_now_afk = "%s est maintenant AFK.",
    player_no_longer_afk = "%s n'est plus AFK.",

    -- Hitmenu
    hit = "hit",
    hitman = "Hitman",
    current_hit = "Hit: %s",
    cannot_request_hit = "Cannot request hit! %s",
    hitmenu_request = "Request",
    player_not_hitman = "This player is not a hitman!",
    distance_too_big = "Distance too big.",
    hitman_no_suicide = "The hitman won't kill himself.",
    hitman_no_self_order = "A hitman cannot order a hit for himself.",
    hitman_already_has_hit = "The hitman already has a hit ongoing.",
    price_too_low = "Price too low!",
    hit_target_recently_killed_by_hit = "The target was recently killed by a hit,",
    customer_recently_bought_hit = "The customer has recently requested a hit.",
    accept_hit_question = "Accept hit from %s\nregarding %s for %s%d?", -- backwards compatibility
    accept_hit_request = "Accept hit from %s\nregarding %s for %s?",
    hit_requested = "Hit requested!",
    hit_aborted = "Hit aborted! %s",
    hit_accepted = "Hit accepted!",
    hit_declined = "The hitman declined the hit!",
    hitman_left_server = "The hitman has left the server!",
    customer_left_server = "The customer has left the server!",
    target_left_server = "The target has left the server!",
    hit_price_set_to_x = "Hit price set to %s%d.", -- backwards compatibility
    hit_price_set = "Hit price set to %s.",
    hit_complete = "Hit by %s complete!",
    hitman_died = "The hitman died!",
    target_died = "The target has died!",
    hitman_arrested = "The hitman was arrested!",
    hitman_changed_team = "The hitman changed team!",
    x_had_hit_ordered_by_y = "%s had an active hit ordered by %s",
    place_a_hit = "place a hit!",

    -- Vote Restrictions
    hobos_no_rights = "Hobos have no voting rights!",
    gangsters_cant_vote_for_government = "Gangsters cannot vote for government things!",
    government_cant_vote_for_gangsters = "Government officials cannot vote for gangster things!",

    -- VGUI and some more doors/vehicles
    vote = "Vote",
    time = "Time: %d",
    yes = "Yes",
    no = "No",
    ok = "Ok",
    cancel = "Retour",
    add = "Ajouter",
    remove = "",
    none = "None",

    x_options = "%s options",
    sell_x = "Vendre %s",
    set_x_title = "Set %s title",
    set_x_title_long = "Séfinir le titre des %s que vous regardez.",
    jobs = "Jobs",
    buy_x = "Buy %s",

    -- F4menu
    ammo = "Munitions",
    weapon_ = "Armes",
    no_extra_weapons = "Ce travail n'a pas d'armes supplémentaires.",
    become_job = "Devenir un emploi",
    create_vote_for_job = "Créer un vote",
    shipment = "envois",
    Shipments = "Senvois",
    shipments = "envois",
    F4guns = "Armes",
    F4entities = "Divers",
    F4ammo = "Munitions",
    F4vehicles = "Vehicules",
 -----------Partit non traduite car cela ne sert a rien-------------------------
    -- Tab 1
    give_money = "Donnez de l'argent au joueur que vous regardez",
    drop_money = "Jeter de l'argent",
    change_name = "Changer de nom rp",
    go_to_sleep = "Se réveiller/ce lever",
    drop_weapon = "Jeter son arme",
    buy_health = "Acheter de la vie(%s)",
    request_gunlicense = "Requis une licence d'arme",
    demote_player_menu = "Demote a player",

    searchwarrantbutton = "Make a player wanted",
    unwarrantbutton = "Remove the wanted status from a player",
    noone_available = "No one available",
    request_warrant = "Request a search warrant for a player",
    make_wanted = "Make someone wanted",
    make_unwanted = "Make someone unwanted",
    set_jailpos = "Set the jail position",
    add_jailpos = "Add a jail position",

    set_custom_job = "Ce mettre en un job perso (faite entrer pour l'activer)",

    set_agenda = "Mettre un agenda (faite entrer pour l'activer)",

    initiate_lockdown = "Initiate a lockdown",
    stop_lockdown = "Stop the lockdown",
    start_lottery = "Start a lottery",
    give_license_lookingat = "Give <lookingat> a gun license",

    laws_of_the_land = "LAWS OF THE LAND",
    law_added = "Law added.",
    law_removed = "Law removed.",
    law_reset = "Laws reset.",
    law_too_short = "Law too short.",
    laws_full = "The laws are full.",
    default_law_change_denied = "You are not allowed to change the default laws.",
    -----------Partit non traduite car cela ne sert a rien-------------------------

    -- Second tab
    job_name = "Nom: ",
    job_description = "Description: ",
    job_weapons = "Armes: ",

    -- Entities tab
    buy_a = "Buy %s: %s",

    -- Licenseweaponstab
    license_tab = [[License weapons

    Tick the weapons people should be able to get WITHOUT a license!
    ]],
    license_tab_other_weapons = "Other weapons:",
}

-- Le code de la langue est généralement (mais pas toujours) un code à deux lettres. La langue par défaut est "en".
-- D'autres exemples sont "nl" (néerlandais), "de" (allemand)
-- Si vous voulez connaître votre code de langue, ouvrez GMod, sélectionnez une langue en bas à droite
-- puis entrez gmod_language dans la console. Le code vous sera affiché.
-- Assurez-vous que le code de langue est une entrée valide pour le convar gmod_language.

    DarkRP.addLanguage("fr", my_language)