--# -path=.:../scandinavian:../abstract:../../prelude

concrete BasicNor of Basic = CategoriesNor ** open ParadigmsNor,VerbsNor in {

flags startcat=Phr ; lexer=textlit ; unlexer=text ;
  optimize=values ;

lin
  airplane_N = mk2N "fly" "flyet" ;
  answer_V2S = mkV2S (regV "svare") "til" ;
  apartment_N = mk2N "leilighet" "leiligheten" ;
  apple_N = mk2N "eple" "eplet" ;
  art_N = mk2N "kunst" "kunsten" ;
  ask_V2Q = mkV2Q sp�rre_V [] ;
  baby_N = mk2N "baby" "babyen" ;
  bad_ADeg = regADeg "d�rlig" ; ----
  bank_N = mk2N "bank" "banken" ;
  beautiful_ADeg = mk3ADeg "vakker" "vakkert" "vakra" ;
  become_VA = mkVA bli_V ;
  beer_N = regN "�l" neutrum ;
  beg_V2V = mkV2V be_V [] "att" ;
  big_ADeg = irregADeg "stor" "st�rre" "st�rst";
  bike_N = mkN "sykkel" "sykkelen" "sykler" "syklene" ;
  bird_N = mk2N "fugl" "fuglen" ;
  black_ADeg = mk2ADeg "svart" "svart" ;
  blue_ADeg = mk2ADeg "bl�" "bl�tt";
  boat_N = regN "b�t" masculine ;
  book_N = mkN "bok" "boka" "b�ker" "b�kene" ;
  boot_N = mkN "st�vel" "st�velen" "st�vler" "st�vlene" ;
  boss_N = mk2N "sjef" "sjefen" ;
  boy_N = regN "gutt" masculine ;
  bread_N = regN "br�d" neutrum ;
  break_V2 = dirV2 (mk2V "knuse" "knuste") ;
  broad_ADeg = regADeg "bred" ;
  brother_N2 = mkN2 ( (mkN "bror" "broren" "br�dre" "br�drene")) "til" ;
  brown_ADeg = regADeg "brun" ;
  butter_N = regN "sm�r" neutrum ;
  buy_V2 = dirV2 (mk2V "kj�pe" "kj�pte") ;
  camera_N = mk2N "kamera" "kameraen" ; ----
  cap_N = mk2N "lue" "lua" ;
  car_N = regN "bil" masculine ;
  carpet_N = regN "matte" feminine ;
  cat_N = mk2N "katt" "katten" ;
  ceiling_N = regN "tak" neutrum ;
  chair_N = regN "stol" masculine ;
  cheese_N = regN "ost" masculine ;
  child_N = regN "barn" neutrum ;
  church_N = regN "kirke" feminine ;
  city_N = mk2N "by" "byen" ;
  clean_ADeg = regADeg "rein" ;
  clever_ADeg = regADeg "klok" ;
  close_V2 = dirV2 (mk2V "lukke" "lukket") ;
  coat_N = regN "frakk" masculine ;
  cold_ADeg = regADeg "kald" ;
  come_V = komme_V ;
  computer_N = mk2N "datamaskin" "datamaskinen" ;
  country_N = mk2N "land" "landet" ;
  cousin_N = mk2N "fetter" "fetteren" ; ----
  cow_N = mkN "ku" "kua" "kyr" "kyrne" ; ----
  die_V = d�_V ;
  dirty_ADeg = mk3ADeg "skitten" "skittent" "skitne" ; ----
  distance_N3 = mkN3 (regN "avstand" masculine) "fra" "til" ;
  doctor_N = mk2N "lege" "legen" ;
  dog_N = regN "hund" masculine ;
  door_N = regN "d�r" feminine ;
  drink_V2 = dirV2 drikke_V ;
  easy_A2V = mkA2V (regA "grei") "f�r" ;
  eat_V2 = dirV2 (mk2V "spise" "spiste") ;
  empty_ADeg = mkADeg "tom" "tomt" "tomme" "tommere" "tommest" ;
  enemy_N = regN "fiende" masculine ;
  factory_N = mk2N "fabrikk" "fabrikken" ;
  father_N2 = mkN2 ( (mkN "far" "faren" "fedre" "fedrene")) "til" ;
  fear_VS = mkVS (regV "frykte") ;
  find_V2 = dirV2 (irregV "finne" "fann" "funnet") ;
  fish_N = mk2N "fisk" "fisken" ;
  floor_N = regN "golv" neutrum ;
  forget_V2 = dirV2 (mkV "glemme" "glemmer" "glemmes" "glemte" "glemt" "glem") ;
  fridge_N = regN "kj�leskap" neutrum ;
  friend_N = mkN "venn" "vennen" "venner" "vennene" ;
  fruit_N = mk2N "frukt" "frukten" ;
  fun_AV = mkAV (mkA "morsom" "morsomt" "morsomme") ;
  garden_N = regN "hage" masculine ;
  girl_N = regN "jente" feminine ;
  glove_N = regN "hanske" masculine ;
  gold_N = regN "gull" neutrum ;
  good_ADeg = mkADeg "god" "godt" "gode" "bedre" "best" ;
  go_V = g�_V ;
  green_ADeg = mk2ADeg "gr�nn" "gr�nt" ;
  harbour_N = regN "havn" feminine;
  hate_V2 = dirV2 (regV "hate") ;
  hat_N = regN "hatt" masculine ;
  have_V2 = dirV2 ha_V ;
  hear_V2 = dirV2 (mk2V "h�re" "h�rte") ;
  hill_N = regN "haug" masculine ;
  hope_VS = mkVS (regV "h�pe") ;
  horse_N = regN "hest" masculine ;
  hot_ADeg = regADeg "heit" ;
  house_N = regN "hus" neutrum ;
  important_ADeg = regADeg "viktig" ;
  industry_N = mk2N "industri" "industrien" ;
  iron_N = regN "jern" neutrum ;
  king_N = regN "konge" masculine ;
  know_V2 = dirV2 vite_V ;
  lake_N = regN "vann" neutrum ;
  lamp_N = regN "lampe" feminine ;
  learn_V2 = dirV2 (mk2V "l�re" "l�rte") ; 
  leather_N = regN "l�r" neutrum ;
  leave_V2 = dirV2 forlate_V ;
  like_V2 = dirV2 (mk2V "like" "likte") ;
  listen_V2 = dirV2 (regV "lytte") ;
  live_V = mk2V "leve" "levde" ;
  long_ADeg = irregADeg "lang" "lengre" "lengst" ;
  lose_V2 = dirV2 (mk2V "tape" "tapte") ;
  love_N = regN "kj�rlighet" masculine ;
  love_V2 = dirV2 (regV "elske") ;
  man_N =  (mkN "mann" "mannen" "menn" "mennen") ;
  married_A2 = mkA2 (mk2A "gift" "gift") "med" ;
  meat_N = regN "kj�tt" neutrum ;
  milk_N = regN "melk" masculine ;
  moon_N = regN "m�ne" masculine ;
  mother_N2 = mkN2 (mkN "mor" "moren" "m�dre" "m�drene") "til" ; ---- fem
  mountain_N = regN "berg" neutrum ;
  music_N = mk2N "musikk" "musikken" ;
  narrow_ADeg = regADeg "smal" ;
  new_ADeg = mkADeg "ny" "nytt" "nye" "nyere" "nyest" ;
  newspaper_N = regN "avis" feminine ;
  oil_N = regN "olje" masculine ;
  old_ADeg = mkADeg "gammel" "gammelt" "gamle" "eldre" "eldst" ;
  open_V2 = dirV2 (regV "�pne") ;
  paint_V2A = mkV2A (regV "male") [] ;
  paper_N = regN "papir" neutrum ; ----
  peace_N = regN "fred" masculine ;
  pen_N = regN "penn" masculine ;
  planet_N = mk2N "planet" "planeten" ;
  plastic_N = mk2N "plast" "plasten" ;
  play_V2 = dirV2 (mk2V "spille" "spilte") ;
  policeman_N = mk2N "politi" "politien" ;
  priest_N = mk2N "prest" "presten" ;
  probable_AS = mkAS (regA "sannsynlig") ;
  queen_N = regN "dronning" feminine ;
  radio_N = regN "radio" masculine ;
  rain_V0 = mkV0 (regV "regne") ;
  read_V2 = dirV2 (mk2V "lese" "leste") ;
  red_ADeg = regADeg "r�d" ;
  religion_N = mk2N "religion" "religionen" ;
  restaurant_N = mk2N "restaurant" "restauranten" ;
  river_N = mk2N "elv" "elva" ;
  rock_N = regN "stein" masculine ;
  roof_N = regN "tak" neutrum ;
  rubber_N = mk2N "gummi" "gummien" ;
  run_V = springe_V ;
  say_VS = mkVS si_V ;
  school_N = regN "skole" feminine;
  science_N = mk2N "vitenskap" "vitenskapen" ;
  sea_N = mk2N "sj�" "sj�en" ;
  seek_V2 = mkV2 (mk2V "lete" "lette") "etter" ;
  see_V2 = dirV2 se_V ;
  sell_V3 = dirV3 selge_V "til" ;
  send_V3 = dirV3 (mk2V "sende" "sendte") "til" ;
  sheep_N = mk2N "f�r" "f�ret" ;
  ship_N = regN "skip" neutrum ;
  shirt_N = regN "skjorte" feminine ;
  shoe_N = regN "sko" masculine ;
  shop_N = mk2N "butikk" "butikken" ;
  short_ADeg = regADeg "kort" ;
  silver_N = mk2N "s�lv" "s�lvet";
  sister_N = mkN "s�ster" "s�steren" "s�strer" "s�strene" ;
  sleep_V = irregV "sove" "sov" "sovet" ;
  small_ADeg = mkADeg "liten" "lite" "sm�" "mindre" "minst" ; ---- lille
  snake_N = regN "orm" masculine ;
  sock_N = regN "str�mpe" masculine ;
  speak_V2 = dirV2 (regV "snakke") ;
  star_N = regN "stjerne" feminine ;
  steel_N = regN "st�l" neutrum ;
  stone_N = regN "stein" masculine ;
  stove_N = regN "komfyr" masculine ;
  student_N = mk2N "student" "studenten" ;
  stupid_ADeg = mk3ADeg "dum" "dumt" "dumme" ;
  sun_N = regN "sol" feminine ;
  switch8off_V2 = dirV2 (partV (irregV "sl�" "slo" "sl�tt") "av") ;
  switch8on_V2 = dirV2 (partV (irregV "sl�" "slo" "sl�tt") "p�") ;
  table_N = regN "bord" neutrum ;
  talk_V3 = mkV3 (regV "snakke") "til" "om" ;
  teacher_N = mkN "l�rer" "l�reren" "l�rere" "l�rerne" ;
  teach_V2 = dirV2 (mk2V "undervise" "underviste") ;
  television_N = mk2N "fjernsyn" "fjernsynet" ;
  thick_ADeg = mk2ADeg "tykk" "tykt" ;
  thin_ADeg = mk2ADeg "tynn" "tynt" ;
  train_N = regN "tog" neutrum ;
  travel_V = mk2V "reise" "reiste" ;
  tree_N = mkN "tre" "treet" "tr�r" "tr�ne" ;
  ----  trousers_N = regN "trousers" ; ---- pl t !
  ugly_ADeg = mk2ADeg "stygg" "stygt" ;
  understand_V2 = dirV2 (irregV "forst�" "forstod" "forst�tt") ;
  university_N = regN "universitet" neutrum ;
  village_N = mk2N "grend" "grenda" ;
  wait_V2 = mkV2 (regV "vente") "p�" ;
  walk_V = (irregV "g�" "gikk" "g�tt") ;
  warm_ADeg = regADeg "varm" ;
  war_N = regN "krig" masculine ;
  watch_V2 = mkV2 se_V "p�" ;
  water_N = mk2N "vatn" "vatnet" ;
  white_ADeg = regADeg "hvit" ;
  window_N = mkN "vindu" "vinduet" "vinduer" "vinduene" ; ---- er?
  wine_N = mk2N "vin" "vinen" ;
  win_V2 = dirV2 (irregV "vinne" "vant" "vunnet") ;
  woman_N = regN "kvinne" feminine ; ---- kvinnen
  wonder_VQ = mkVQ (regV "undre") ; ---- seg
  wood_N = mkN "tre" "treet" "tr�r" "tr�ne" ;
  write_V2 = dirV2 (irregV "skrive" "skrev" "skrevet") ;
  yellow_ADeg = regADeg "gul" ;
  young_ADeg = irregADeg "ung" "yngre" "yngst" ;

  do_V2 = dirV2 (irregV "gj�re" "gjorde" "gjort") ;
  now_Adv = mkAdv "n�" ;
  already_Adv = mkAdv "allerede" ;
  song_N = mk2N "sang" "sangen" ;
  add_V3 = mkV3 (partV (irregV "legge" "la" "lagt") "til") [] "til" ;
  number_N = mk2N "nummer" "nummeret" ;
  put_V2 = mkV2 (irregV "sette" "satte" "satt") [] ;
  stop_V = regV "stanse" ;
  jump_V = regV "hoppe" ;
  here_Adv = mkAdv "her" ;
  here7to_Adv = mkAdv "hit" ;
  here7from_Adv = mkAdv ["herfra"] ;
  there_Adv = mkAdv "der" ;
  there7to_Adv = mkAdv "dit" ;
  there7from_Adv = mkAdv ["derfra"] ;

} ;

-- a" -> e"   86
-- �  -> �    66
-- ck -> kk   20
-- �  -> e    44
