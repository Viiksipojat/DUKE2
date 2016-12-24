CLS : SCREEN 12
COLOR 1
LOCATE 5, 23: PRINT " ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»"
LOCATE 6, 23: PRINT " º ÛÛÛÛÛÜ  ÛÛ    ÛÛ ÛÛ   ÜÛÛ ÛÛÛÛÛÛ º"
LOCATE 7, 23: PRINT " º ÛÛ  ßÛÛ ÛÛ    ÛÛ ÛÛ ÜÛÛß  ÛÛ     º"
LOCATE 8, 23: PRINT " º ÛÛ   ÛÛ ÛÛ    ÛÛ ÛÛÛÛß    ÛÛÛÛÛ  º"
LOCATE 9, 23: PRINT " º ÛÛ  ÜÛÛ ÛÛÜ  ÜÛÛ ÛÛßÛÛÜ   ÛÛ     º"
LOCATE 10, 24: PRINT "º ÛÛÛÛÛß   ßÛÛÛÛß  ÛÛ  ßÛÛÜ ÛÛÛÛÛÛ º"
LOCATE 11, 24: PRINT "ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼"
LOCATE 12, 24: PRINT "           SAVES THE GIRL           "
SLEEP 5:

valikko:
CLS
COLOR 14
LOCATE 4, 25: PRINT "Û Û ÜßÜ Û   Û Û Û Û Û ÜßÜ "
LOCATE 5, 25: PRINT "ßÜß ÛßÛ Û   Û ÛßÜ ÛßÜ Û Û "
LOCATE 6, 25: PRINT " ß  ß ß ßßß ß ß ß ß ß  ß  "
COLOR 15
LOCATE 8, 25: PRINT " -> Pelaa DUKEa           "
LOCATE 9, 25: PRINT " -> Dyyppaa higsit        "
LOCATE 10, 26: PRINT "-> Taustafakta           "
LOCATE 11, 26: PRINT "-> X-filesin kotisivut   "
LOCATE 12, 26: PRINT "-> Leave that fuckin game"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO peli
  IF i$ = "d" OR i$ = "D" THEN GOTO highit
  IF i$ = "x" OR i$ = "X" THEN GOTO xfiles
  IF i$ = "l" OR i$ = "L" THEN GOTO Pois
  IF i$ = "t" OR i$ = "T" THEN GOTO fakta
LOOP
      
highit:
CLS
COLOR 14
LOCATE 3, 25: PRINT "Û Û Û Üßß Üßß ÜßÜ ÛßÜ Üßß Üßß"
LOCATE 4, 25: PRINT "ÛßÛ Û  ßÜ Û   Û Û ÛßÜ Ûß   ßÜ"
LOCATE 5, 25: PRINT "ß ß ß ßß   ßß  ß  ß ß  ßß ßß "
COLOR 9
LOCATE 7, 26: PRINT "  I: Tate 5677382903.3 pst."
LOCATE 8, 26: PRINT " II: Tate 5677382903.2 pst."
LOCATE 9, 26: PRINT "III: Tate 5677382903.1 pst."
COLOR 15
LOCATE 11, 25: PRINT " -> Valikkoon"
DO
  i$ = INKEY$
  IF i$ = "v" OR i$ = "V" THEN GOTO valikko
LOOP

fakta:
CLS
COLOR 10
LOCATE 3, 10: PRINT "ßÛß ÜßÜ Û Û Üßß ßÛß ÜßÜ Ûßß ÜßÜ Û Û ßÛß ÜßÜ"
LOCATE 4, 10: PRINT " Û  ÛßÛ Û Û  ßÜ  Û  ÛßÛ Ûß  ÛßÛ ÛßÜ  Û  ÛßÛ"
LOCATE 5, 10: PRINT " ß  ß ß  ß  ßß   ß  ß ß ß   ß ß ß ß  ß  ß ß"
COLOR 9
LOCATE 7, 4: PRINT "Olipa kerran DUKE. H„n oli hyv„ntahtoinen naistenmies. Er„„n„ p„iv„n„  "
LOCATE 8, 4: PRINT "h„nen superkuulonsa kuuli h„t„viestin. Se oli naiselta, joka oli       "
LOCATE 9, 4: PRINT "joutunut vangiksi herra-ISO-herranhoviin. Siell„ h„nt„ pantiin pyllyyn "
LOCATE 10, 4: PRINT "edest„ ja takaa. Se jos mik„ sai DUKEn kiihtym„„n oikein todenteolla.  "
LOCATE 11, 4: PRINT "DUKE, joka kuului PilLu:uun (Pilpalan Luja), oli badikas mies. Koska   "
LOCATE 12, 4: PRINT "kutsun l„hett„j„ oli nainen h„n l„hti oitis matkaan. Matkalla DUKE     "
LOCATE 13, 4: PRINT "k„vi PilLu:n asevarastolla, josta h„n hankkii aina kaikki aseensa ja   "
LOCATE 14, 4: PRINT "v„lineens„ missioihin. Nyt sin„ astut DUKEn steelcab:eihin ja l„hdet   "
LOCATE 15, 4: PRINT "suorittamaan t„t„ missiota. Eli HYVŽŽ RALLIA SULLE!                    "
COLOR 15
LOCATE 17, 11: PRINT "-> Valikkoon"
LOCATE 18, 11: PRINT "-> Peliin   "
DO
  i$ = INKEY$
  IF i$ = "v" OR i$ = "V" THEN GOTO valikko
  IF i$ = "p" OR i$ = "P" THEN GOTO peli
LOOP

peli:
CLS
LOCATE 3, 4: PRINT "Oletko valmis?"
LOCATE 5, 4: PRINT "-> Kyll„      "
LOCATE 6, 4: PRINT "-> Ei         "
DO
  i$ = INKEY$
  IF i$ = "e" OR i$ = "E" THEN GOTO valikko
  IF i$ = "k" OR i$ = "K" THEN
  CLS
    LOCATE 3, 4: PRINT "Olet nyt PilLu:n asevaraston edess„. Sinulla on k„dess„si"
    LOCATE 4, 4: PRINT "yhdeks„stilaukeava pistooli ja repussa DUKEpommi. Mit„ teet?"
    LOCATE 6, 4: PRINT "-> Ammut kaikki ammukset katuun."
    LOCATE 7, 4: PRINT "-> R„j„yt„t DUKEpommin"
    LOCATE 8, 4: PRINT "-> L„hdet haneen"
    DO
      i$ = INKEY$
      IF i$ = "l" OR i$ = "L" THEN GOTO valikko
      IF i$ = "a" OR i$ = "A" THEN GOTO k1v1
      IF i$ = "r" OR i$ = "R" THEN
      CLS
        LOCATE 3, 4: PRINT "Aijai tuli pahaaj„lke„, mutta ei se mit„„n katuun tuli iso"
        LOCATE 4, 4: PRINT "reik„, jossa on kuolleita Herra-ISO-herran agentteja."
        LOCATE 5, 4: PRINT "Onneksi olkoon olet juuri p„„ssyt jatkoon."
        LOCATE 7, 4: PRINT "-> Jatka"
        DO
          i$ = INKEY$
          IF i$ = "j" OR i$ = "J" THEN
          CLS
            LOCATE 3, 4: PRINT "Tulet paikalle, jossa on tappelun merkkej„ maassa."
            LOCATE 4, 4: PRINT "N„et johtolangan maassa. Mit„ teet?"
            LOCATE 5, 4: PRINT "-> Otat sen k„teen"
            LOCATE 6, 4: PRINT "-> Poimit johtolangan"
            DO
              i$ = INKEY$
              IF i$ = "p" OR i$ = "P" THEN GOTO k2v1
              IF i$ = "o" OR i$ = "O" THEN
              CLS
                LOCATE 3, 4: PRINT "Rupesi heti helpottamaan. "
                LOCATE 5, 4: PRINT "-> Jatka"
                DO
                  i$ = INKEY$
                  IF i$ = "j" OR i$ = "J" THEN
                  CLS
                    LOCATE 3, 4: PRINT "Olet p„„ssyt Herra-ISO-herran hovin portille, jossa sinua"
                    LOCATE 4, 4: PRINT "vastassa on Herra-ISO-herran agentteja 10:n kpl."
                    LOCATE 5, 4: PRINT "Miten viet„t aikasi"
                    LOCATE 7, 4: PRINT "-> Ammut 9:„„ ensimm„ist„ ja heit„t aseella viimeist„"
                    LOCATE 8, 4: PRINT "-> R„j„yt„t DUKEpommin"
                    LOCATE 9, 4: PRINT "-> Menet tappelemaan"
                    DO
                      i$ = INKEY$
                      IF i$ = "a" OR i$ = "A" THEN GOTO k3v1
                      IF i$ = "r" OR i$ = "R" THEN GOTO k3v2
                      IF i$ = "m" OR i$ = "M" THEN
                      CLS
                        LOCATE 3, 4: PRINT "Saat tapettua kaikki paitsi yhden, jonka ammut."
                        LOCATE 5, 4: PRINT "-> Jatka"
                        DO
                          i$ = INKEY$
                          IF i$ = "j" OR i$ = "J" THEN
                          CLS
                            LOCATE 3, 4: PRINT "Olet Herra-ISO-herran hovin p„„ovella ja molemmilta sivuilta"
                            LOCATE 4, 4: PRINT "hy”kk„„ verikoiria ainakin 600. Miten menettelet?"
                            LOCATE 6, 4: PRINT "-> Menet vain sis„„n"
                            LOCATE 7, 4: PRINT "-> Hakkaat kaikki koirat hengilt„"
                            LOCATE 8, 4: PRINT "-> Juokset l„hell„ virtaavaan koskeen"
                            DO
                              i$ = INKEY$
                              IF i$ = "h" OR i$ = "H" THEN GOTO k4v1
                              IF i$ = "j" OR i$ = "J" THEN GOTO k4v2
                              IF i$ = "m" OR i$ = "M" THEN
                              CLS
                                LOCATE 3, 4: PRINT "Haa, olet selviytynyt aulaan asti. Tyhmempi ei olisi huomannut,"
                                LOCATE 4, 4: PRINT "ett„ koirat olivat aitauksessa. Mutta nyt n„et automaatti-"
                                LOCATE 5, 4: PRINT "konekiv„„rien suuntautuvan sinuun p„in. Miten selviydyt?"
                                LOCATE 7, 4: PRINT "-> V„ist„n"
                                LOCATE 8, 4: PRINT "-> En v„ist„"
                                DO
                                  i$ = INKEY$
                                  IF i$ = "v" OR i$ = "V" THEN GOTO k5v1
                                  IF i$ = "e" OR i$ = "E" THEN
                                  CLS
                                    LOCATE 3, 4: PRINT "DUKE on robotti ja konekiv„„ri on l„mp”tunnisteinen."
                                    LOCATE 5, 4: PRINT "-> Jatka"
                                    DO
                                      i$ = INKEY$
                                      IF i$ = "j" OR i$ = "J" THEN
                                      CLS
                                        LOCATE 3, 4: PRINT "Yl„kertaan meneviss„ portaissa t”rm„„t hovi kissaan."
                                        LOCATE 4, 4: PRINT "Mit„ teet kissalle?"
                                        LOCATE 6, 4: PRINT "-> Kuristat hengilt„"
                                        LOCATE 7, 4: PRINT "-> Tallaat menness„si"
                                        LOCATE 8, 4: PRINT "-> Sy”t„t sille DUKEpommin"
                                        LOCATE 9, 4: PRINT "-> Pist„t poskeesi"
                                        DO
                                          i$ = INKEY$
                                          IF i$ = "k" OR i$ = "K" THEN GOTO k6v1
                                          IF i$ = "t" OR i$ = "T" THEN GOTO k6v2
                                          IF i$ = "p" OR i$ = "P" THEN GOTO k6v3
                                          IF i$ = "s" OR i$ = "S" THEN
                                          
                                          CLS
                                            LOCATE 3, 4: PRINT "Pahaa j„lke„, mutta kissat hengilt„ on DUKEn motto."
                                            LOCATE 4, 4: PRINT "Ja jos ihmettelet mist„ sait DUKEpommin niin se oli repussasi."
                                            LOCATE 6, 4: PRINT "-> Jatka"
                                            DO
                                              i$ = INKEY$
                                              IF i$ = "j" OR i$ = "J" THEN
                                              CLS
                                                LOCATE 3, 4: PRINT "K„velless„si yl„kerran k„yt„v„„ sinun eteen hypp„„ viereisest„"
                                                LOCATE 4, 4: PRINT "huoneesta Herra-ISO-herran agentti ja yritt„„ ampua sinut."
                                                LOCATE 5, 4: PRINT "Mit„ teet?"
                                                LOCATE 7, 4: PRINT "-> Kaivat silt„ silm„t p„„st„"
                                                LOCATE 8, 4: PRINT "-> Revit pallit irti silt„ saatanan eunukilta"
                                                LOCATE 9, 4: PRINT "-> Ly”t sit„ kovaa"
                                                DO
                                                  i$ = INKEY$
                                                  IF i$ = "r" OR i$ = "R" THEN GOTO k7v1
                                                  IF i$ = "l" OR i$ = "L" THEN GOTO k7v2
                                                  IF i$ = "k" OR i$ = "K" THEN
                                                  CLS
                                                    LOCATE 3, 4: PRINT "Ukolta meni n„k” eik„ n„hnyt ampua sinua. "
                                                    LOCATE 4, 4: PRINT "-> Jatka"
                                                    DO
                                                      i$ = INKEY$
                                                      IF i$ = "j" OR i$ = "J" THEN
                                                      CLS
                                                        LOCATE 3, 4: PRINT "N„et yhdess„ huoneessa tosi sexyn silikoniblondin."
                                                        LOCATE 4, 4: PRINT "Miten tyydyt„t itsesi?"
                                                        LOCATE 6, 4: PRINT "-> Tyydyt„t itsesi panemalla silikoniblondia"
                                                        LOCATE 7, 4: PRINT "-> Menet naimaan silikoniblondia"
                                                        LOCATE 8, 4: PRINT "-> Ved„t tumppuusi"
                                                        LOCATE 9, 4: PRINT "-> Soitat huonepalveluun tilataksesi kortonkeja"
                                                        DO
                                                          i$ = INKEY$
                                                          IF i$ = "m" OR i$ = "M" THEN GOTO k8v1
                                                          IF i$ = "v" OR i$ = "V" THEN GOTO k8v2
                                                          IF i$ = "s" OR i$ = "S" THEN GOTO k8v3
                                                          IF i$ = "t" OR i$ = "T" THEN
                                                          CLS
                                                            LOCATE 3, 4: PRINT "Silikoniblondi tykk„„ siit„ ja sin„ tykk„„t siit„. P„„asia, ett„"
                                                            LOCATE 4, 4: PRINT "Kaikilla on hauskaa, mutta nyt t„ytyy rient„„ pelastamaan sit„ tytt”„."
                                                            LOCATE 6, 4: PRINT "-> Jatka"
                                                            DO
                                                              i$ = INKEY$
                                                              IF i$ = "j" OR i$ = "J" THEN
                                                              CLS
                                                                LOCATE 3, 4: PRINT "Lopulta tulet Herra-ISO-herran huoneen ovelle. Mit„ teet?"
                                                                LOCATE 5, 4: PRINT "-> Avaat oven"
                                                                LOCATE 6, 4: PRINT "-> L„hdet panemaan sit„ silikoniblondia uudestaan"
                                                                DO
                                                                  i$ = INKEY$
                                                                  IF i$ = "a" OR i$ = "A" THEN GOTO k9v1
                                                                  IF i$ = "l" OR i$ = "L" THEN
                                                                  CLS
                                                                    LOCATE 3, 4: PRINT "Silikoniblondi tykk„„ siit„ ja sin„ tykk„„t siit„. P„„asia, ett„"
                                                                    LOCATE 4, 4: PRINT "Kaikilla on hauskaa, mutta nyt sinun t„ytyy p„„tt„„ menetk” pelastamaan"
                                                                    LOCATE 5, 4: PRINT "sit„ tytt”„ vai jatkatko viel„ panemista."
                                                                    LOCATE 7, 4: PRINT "-> Jatkat panemista"
                                                                    LOCATE 8, 4: PRINT "-> Menet pelastamaan tytt”„"
                                                                    DO
                                                                      i$ = INKEY$
                                                                      IF i$ = "j" OR i$ = "J" THEN GOTO k10v1
                                                                      IF i$ = "m" OR i$ = "M" THEN
                                                                      CLS
                                                                        LOCATE 3, 4: PRINT "N„et edess„si herra-ISO-herran. Mit„ teet."
                                                                        LOCATE 5, 4: PRINT "-> Rupeat heitt„m„„n jokea herra-ISO-herran kanssa"
                                                                        LOCATE 6, 4: PRINT "-> Ehdotat kaksintaistelua"
                                                                        LOCATE 7, 4: PRINT "-> Ved„t tumppuusi"
                                                                        DO
                                                                          i$ = INKEY$
                                                                          IF i$ = "r" OR i$ = "R" THEN GOTO k11v1
                                                                          IF i$ = "v" OR i$ = "V" THEN GOTO k11v2
                                                                          IF i$ = "e" OR i$ = "E" THEN GOTO lopputaistelu
                                                                          IF i$ = "/" THEN
                                                                            PRINT "salapaikka"
                                                                          END IF
                                                                        LOOP
                                                                      END IF
                                                                    LOOP
                                                                  END IF
                                                                LOOP
                                                              END IF
                                                            LOOP
                                                          END IF
                                                        LOOP
                                                      END IF
                                                    LOOP
                                                  END IF
                                                LOOP
                                              END IF
                                            LOOP
                                          END IF
                                        LOOP
                                      END IF
                                    LOOP
                                  END IF
                                LOOP
                              END IF
                            LOOP
                          END IF
                        LOOP
                      END IF
                    LOOP
                  END IF
                LOOP
              END IF
            LOOP
          END IF
        LOOP
      END IF
    LOOP
  END IF
LOOP

        IF i$ = "e" OR i$ = "E" THEN GOTO valikko

k1v1:
CLS
LOCATE 3, 4: PRINT "Oots„ v„h„ tyhm„. Oikee tonttu."
LOCATE 5, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k2v1:
CLS
LOCATE 3, 4: PRINT "On paras aika ymm„rt„„, ett„ t„„ peli ei oo realistinen."
LOCATE 5, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k3v1:
CLS
LOCATE 3, 4: PRINT "Saat ammuttua 9 ensimm„ist„, mutta heitto ep„onnistuu ja viimeinen"
LOCATE 4, 4: PRINT "ampuu sinut seulaksi."
LOCATE 6, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k3v2:
CLS
LOCATE 3, 4: PRINT "Voi voi, Ne loppui jo ekassa ruudussa."
LOCATE 5, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k4v1:
CLS
LOCATE 3, 4: PRINT "Oots„ v„h„ tyhm„? Et s„ voi hakata 600 verikoiraa hengilt„"
LOCATE 5, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k4v2:
CLS
LOCATE 3, 4: PRINT "Fakin p„ssi. Ei siell„ ole koskea l„hell„."
LOCATE 5, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k5v1:
CLS
LOCATE 3, 4: PRINT "Ei automaatti konekiv„„ri„ pysty v„ist„m„„n. Kuolet."
LOCATE 5, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k6v1:
CLS
LOCATE 3, 4: PRINT "Kissa vet...puree sinua k„teen. Kuolet!"
LOCATE 5, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k6v2:
CLS
LOCATE 3, 4: PRINT "Kissa v„ist„„ ja sy” sinut. Sinulta loppuu happi"
LOCATE 4, 4: PRINT "kissan mahassa ja kuolet."
LOCATE 6, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k6v3:
CLS
LOCATE 3, 4: PRINT "Ei ropoootti voi sy”d„ kissoja."
LOCATE 5, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k7v1:
CLS
LOCATE 3, 4: PRINT "Ei eunukilta voi repi„ palleja irti. Agentti ampuu sinut."
LOCATE 5, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k7v2:
CLS
LOCATE 3, 4: PRINT "Žl„ ly” kovaa sinustakin voi tulla eunukki. Siin„ pallejasi"
LOCATE 4, 4: PRINT "takoessa Herra-ISO-herran agentti ampuu sinut."
LOCATE 6, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k8v1:
CLS
LOCATE 3, 4: PRINT "Se kannatti sill„ juuri kun suljit oven nurkantakaa tuli dinosaurus."
LOCATE 4, 4: PRINT "No ei nyt sent„„. Oikeasti SIELTŽ tuli lapsi ja sinusta tuli"
LOCATE 5, 4: PRINT "onnellinen perheen is„. Sin„ ja silikoniblondi l„hditte kotiin"
LOCATE 6, 4: PRINT "el„m„„n onnellista loppu el„m„„."
LOCATE 7, 4: PRINT "-> Kotiin"
DO
  i$ = INKEY$
  IF i$ = "k" OR i$ = "K" THEN GOTO loppu1
LOOP

k8v2:
CLS
LOCATE 3, 4: PRINT "Siin„ tumppuun vet„ess„si nurkantakaa tuli dinosaurus, joka s”i sinut."
LOCATE 5, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k8v3:
CLS
LOCATE 3, 4: PRINT "Nyt teit tyhm„sti, koska huonepalvelussa oli vain Herra-Iso-herran"
LOCATE 4, 4: PRINT "agentteja, joita tuli ainakin 600 ampumaan sinua. Ja my”s osuivat."
LOCATE 6, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k9v1:
CLS
LOCATE 3, 4: PRINT "Aijai, paska s„k„. Herra-ISO-herra oli juuri odottamassa ei"
LOCATE 4, 4: PRINT "tervetullutta vierasta. Herra-Iso-herra ampuu sinut."
LOCATE 6, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k10v1:
CLS
LOCATE 3, 4: PRINT "Ei nyt SITŽk„„n voi loputtomiin harrastaa. Kuole liikaerektioon."
LOCATE 5, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k11v1:
CLS
LOCATE 3, 4: PRINT "Kaks mummoo ojo tan... BŽNG BŽNG BŽNG BŽNG BŽNG BŽNG KLICK KLICK. Kuolit"
LOCATE 5, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

k11v2:
CLS
LOCATE 3, 4: PRINT "Ei ei, ei nyt."
LOCATE 5, 4: PRINT "-> Pois"
DO
  i$ = INKEY$
  IF i$ = "p" OR i$ = "P" THEN GOTO valikko
LOOP

lopputaistelu:
CLS
COLOR 6
LOCATE 14, 14: PRINT "ÜÜÜÜÜ          ÜÜÜÜÜÜÜ"
LOCATE 15, 14: PRINT "Û                    Û"
LOCATE 16, 14: PRINT "ß                    ß"
COLOR 12
LOCATE 15, 15: PRINT "ÛÛÛÜ          ÛÛÛÛÛÛ"
LOCATE 16, 15: PRINT "ÛÛÛ          ßÛÛÛÛÛÛ"
COLOR 1
LOCATE 3, 4: PRINT "-> Ly”nti"
LOCATE 17, 14: PRINT "ÜÛÛÛÜ"
LOCATE 18, 14: PRINT "Û   Û"
LOCATE 19, 14: PRINT "Û   ß"
LOCATE 20, 14: PRINT "ÛÛ"
COLOR 2
LOCATE 17, 27: PRINT " ÜÜÛÛÛÛÜÜ"
LOCATE 18, 27: PRINT "ÛÛÛÛ   ÛÛÛ"
LOCATE 19, 27: PRINT "      ÜÛÛÛ"
LOCATE 20, 27: PRINT "ßßßÛÛÛÛÛß"
COLOR 12
LOCATE 18, 15: PRINT "ÛÛÛ"
LOCATE 19, 15: PRINT "ÛÛÛÛÜ"
LOCATE 20, 16: PRINT "ÛÛÛÛ"
LOCATE 18, 31: PRINT "ÛÛÛ"
LOCATE 19, 26: PRINT "ÛÛÛÛÛÛÛÛ"
COLOR 14
LOCATE 21, 30: PRINT "ÛÛÛÛÛ"
LOCATE 22, 30: PRINT "ÛÛÛÛÛ"
LOCATE 23, 30: PRINT "ÛÛÛÛÛ"
LOCATE 24, 30: PRINT "ÛÛÛÛÛ"
LOCATE 25, 30: PRINT "ÛÛÛÛÛ"
COLOR 4
LOCATE 21, 14: PRINT "ßÛÛÛß"
LOCATE 22, 15: PRINT "ÛÛÛ"
LOCATE 23, 15: PRINT "ÛÛÛ"
LOCATE 24, 15: PRINT "ÛÛÛ"
LOCATE 25, 15: PRINT "ÛÛÛ"
COLOR 6
LOCATE 26, 15: PRINT "ÛÛÛÛÛ       ÛÛÛÛÛÛÛÛ"
DO
  i$ = INKEY$
  IF i$ = "l" OR i$ = "L" THEN
  CLS
    COLOR 6
    LOCATE 14, 14: PRINT "ÜÜÜÜÜ             ÜÜ"
    LOCATE 15, 14: PRINT "Û"
    LOCATE 16, 14: PRINT "ß                     ß"
    COLOR 12
    LOCATE 15, 15: PRINT "ÛÛÛÜ"
    LOCATE 16, 15: PRINT "ÛÛÛ "
    LOCATE 15, 31: PRINT " ÜÛÛÛ"
    LOCATE 16, 31: PRINT "ßÛÛÛÛ"
    COLOR 12
    LOCATE 16, 28: PRINT "ÜÜ"
    LOCATE 17, 21: PRINT "ÜÜÜÛÛÛßß"
    LOCATE 18, 14: PRINT " ÛÛÛÛÛÛÛÛÛß"
    LOCATE 19, 14: PRINT "  ÛÛÛÛß"
    COLOR 4
    LOCATE 11, 40: PRINT "        ÜÜ"
    LOCATE 12, 38: PRINT "     ÜÜ"
    LOCATE 13, 37: PRINT "ÜÜÛÛÛß"
    LOCATE 14, 33: PRINT "ÜÜÛÛÛÛß"
    LOCATE 15, 35: PRINT "ÛÛß "
    LOCATE 16, 36: PRINT "ÛÛÜ"
    LOCATE 17, 37: PRINT "ßÛÜ"
    LOCATE 18, 38: PRINT "  ßÛ"
    LOCATE 20, 44: PRINT "   Û   "
    LOCATE 22, 46: PRINT "     Ü"
    COLOR 1
    LOCATE 17, 14: PRINT "ÜÛÛÛÜ"
    LOCATE 18, 14: PRINT "Û"
    LOCATE 19, 14: PRINT "ÛÛ"
    LOCATE 20, 14: PRINT "ÛÛÛÛÛ"
    COLOR 2
    LOCATE 17, 29: PRINT "ÜÜÛÛÛÛÜÜ"
    LOCATE 18, 28: PRINT "ÛÛÛÛ   ÛÛÛ"
    LOCATE 19, 28: PRINT "      ÜÛÛÛ"
    LOCATE 20, 28: PRINT "ßßßÛÛÛÛÛß"
    COLOR 12
    LOCATE 18, 32: PRINT "ÛÛÛ"
    LOCATE 19, 27: PRINT "ÛÛÛÛÛÛÛÛ"
    COLOR 14
    LOCATE 21, 31: PRINT "ÛÛÛÛÛ"
    LOCATE 22, 31: PRINT "ÛÛÛÛÛ"
    LOCATE 23, 31: PRINT "ÛÛÛÛÛ"
    LOCATE 24, 31: PRINT "ÛÛÛÛÛ"
    LOCATE 25, 31: PRINT "ÛÛÛÛÛ"
    COLOR 4
    LOCATE 21, 14: PRINT "ßÛÛÛß"
    LOCATE 22, 15: PRINT "ÛÛÛ"
    LOCATE 23, 15: PRINT "ÛÛÛ"
    LOCATE 24, 15: PRINT "ÛÛÛ"
    LOCATE 25, 15: PRINT "ÛÛÛ"
    COLOR 6
    LOCATE 26, 15: PRINT "ÛÛÛÛÛ        ÛÛÛÛÛÛÛÛ"
    SLEEP 1
    CLS
    COLOR 6
    LOCATE 14, 14: PRINT "ÜÜÜÜÜ"
    LOCATE 15, 14: PRINT "Û"
    LOCATE 16, 14: PRINT "ß"
    COLOR 12
    LOCATE 15, 15: PRINT "ÛÛÛÜ"
    LOCATE 16, 15: PRINT "ÛÛÛ "
    COLOR 1
    LOCATE 17, 14: PRINT "ÜÛÛÛÜ"
    LOCATE 18, 14: PRINT "Û   Û"
    LOCATE 19, 14: PRINT "Û   ß"
    LOCATE 20, 14: PRINT "ÛÛ"
    COLOR 12
    LOCATE 18, 15: PRINT "ÛÛÛ"
    LOCATE 19, 15: PRINT "ÛÛÛÛÜ"
    LOCATE 20, 16: PRINT "ÛÛÛÛ"
    COLOR 4
    LOCATE 21, 14: PRINT "ßÛÛÛß"
    LOCATE 22, 15: PRINT "ÛÛÛ"
    LOCATE 23, 15: PRINT "ÛÛÛ"
    LOCATE 24, 15: PRINT "ÛÛÛ"
    LOCATE 25, 15: PRINT "ÛÛÛ"
    COLOR 6
    LOCATE 24, 25: PRINT "ÛÛ"
    LOCATE 25, 25: PRINT "ÛÛ"
    LOCATE 26, 15: PRINT "ÛÛÛÛÛ     ÛÛ"
    COLOR 14
    LOCATE 25, 32: PRINT "ÜÜ"
    LOCATE 25, 27: PRINT "ÜÜ"
    LOCATE 26, 31: PRINT "ÛÛÛ"
    LOCATE 26, 27: PRINT "ÛÛÛ"
    LOCATE 27, 27: PRINT
    COLOR 4
    LOCATE 25, 29: PRINT "ÛÛÛ"
    LOCATE 26, 30: PRINT "Û"
    LOCATE 27, 29: PRINT "ßßßß"
    COLOR 2
    LOCATE 25, 34: PRINT "ÛÛÛÛ"
    LOCATE 26, 34: PRINT "Û"
    LOCATE 24, 39: PRINT "ÛÛÛÜ"
    LOCATE 25, 42: PRINT "ÛÛ"
    LOCATE 26, 42: PRINT "ÛÛÛ"
    COLOR 12
    LOCATE 26, 35: PRINT "ÛÛÛ"
    LOCATE 27, 34: PRINT "ÛÛß"
    LOCATE 26, 40: PRINT "Û"
    COLOR 4
    LOCATE 24, 35: PRINT "ÛÛÛÛ"
    LOCATE 25, 38: PRINT "ÛÛÛÛ"
    LOCATE 26, 38: PRINT "ÛÛ"
    LOCATE 27, 37: PRINT "ßß"
    LOCATE 26, 41: PRINT "Û"
    LOCATE 27, 40: PRINT "ßßß"
    COLOR 12
    LOCATE 24, 47: PRINT "Ü"
    LOCATE 25, 46: PRINT "ÛÛÛÛÛ"
    LOCATE 26, 45: PRINT "ÛÛÛÛÛÛ"
    LOCATE 27, 46: PRINT "ßßßßß"
    COLOR 4
    LOCATE 25, 48: PRINT "ÛÛ"
    LOCATE 26, 47: PRINT "ÛÛÛÛ"
    LOCATE 27, 47: PRINT "ßÛÛÛÜ"
    SLEEP 4
    CLS
    COLOR 1
    LOCATE 3, 4: PRINT "Onneksi olkoon sait tapettua Herra-ISO-herran."
    SLEEP 3
    CLS
    COLOR 1
    LOCATE 3, 4: PRINT "Oho p„„sit listalle..."
    LOCATE 4, 4: PRINT "...melkein. Sinun pisteesi:"
    LOCATE 5, 4: PRINT "Eli et p„„ssyt listalle. H„h h„h h„„!"
    LOCATE 6, 4: PRINT "Onneksi olkoon kuitenkin."
    LOCATE 8, 4: PRINT "-> Valikkoon"
    LOCATE 9, 4: PRINT "-> DOSsiin"
    COLOR 15
    LOCATE 4, 32: PRINT "5677382902.9"
    DO
      i$ = INKEY$
      IF i$ = "v" OR i$ = "V" THEN GOTO valikko
      IF i$ = "d" OR i$ = "D" THEN
      CLS
        SYSTEM
      END IF
    LOOP
  END IF
LOOP

loppu1:
CLS
COLOR 1
LOCATE 3, 4: PRINT "Onneksi olkoon olet l„p„issy t„m„n sikavaikeen pelin, Mutta"
LOCATE 4, 4: PRINT "et saanut pelastettua Herra-ISO-herran vankia. Parempi onni"
LOCATE 5, 4: PRINT "ensikerralla."
LOCATE 7, 4: PRINT "Sinun pisteesi on:"
COLOR 15
LOCATE 7, 19: PRINT "5677382902.9"
COLOR 1
LOCATE 8, 4: PRINT "T„ll„ pistem„„r„ll„ ei valitettavasti p„„se listoille, mutta"
LOCATE 9, 4: PRINT "parempi onni ensikerralla."
LOCATE 11, 4: PRINT "-> Valikkoon"
LOCATE 12, 4: PRINT "-> DOSsiin"
DO
  i$ = INKEY$
  IF i$ = "v" OR i$ = "V" THEN GOTO valikko
  IF i$ = "d" OR i$ = "D" THEN
  CLS
    SYSTEM
  END IF
LOOP

xfiles:
CLS
COLOR 15
LOCATE 3, 6: PRINT "     Û Û                                "
LOCATE 4, 6: PRINT " THE ÜßÜ FILES   The truth is out there."
LOCATE 5, 6: PRINT " ÜÜÜÜÛÜÛÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ"
LOCATE 6, 6: PRINT "                                        "
LOCATE 7, 6: PRINT " Olipa kerran Gillian Andersson ja David Duchovny.                       "
LOCATE 8, 6: PRINT " Gillian on hyv„n„k”inen nuori nainen. H„nen roolihenkil”n"
LOCATE 9, 6: PRINT " nimi on Dana Scully. David on tyhm„nn„k”inen vanha mies  "
LOCATE 10, 7: PRINT "sen roolihenkil”n nimi on Fox Mulder.                    "
LOCATE 11, 7: PRINT "Siin„ kaikki mit„ min„ tied„n Scullysta ja Mulderista.   "
LOCATE 13, 7: PRINT "-> Valikkoon                                             "
DO
  i$ = INKEY$
  IF i$ = "v" OR i$ = "V" THEN GOTO valikko
LOOP

oikein:
CLS
LOCATE 3, 4: PRINT "No voihan PILLU!"
LOCATE 4, 4: PRINT "Arvas heti olikoha v„h„ liia helppo salasana"
LOCATE 5, 4: PRINT "No me ny si pooooiss."
SLEEP 7
SYSTEM

Pois:
CLS
COLOR 1
LOCATE 3, 4: PRINT "OHO OHO! Mit„s sit„ t„„ll oikei mesotaa! T„„ on semmone"
LOCATE 4, 4: PRINT "peli ettei t„„lt niin vaan p„„st„kk„„n veke. Sun pit„„"
LOCATE 5, 4: PRINT "kirjottaa oikee salasana nii p„„set pooooiss."
LOCATE 7, 4: PRINT "Ja se salasana pannaan t„h„n:"
LOCATE 8, 4: PRINT "Tiets„ et sull on aikaa"
LOCATE 9, 4: PRINT "just vaa t„n verra:"
COLOR 15
z = 21
DO
  i$ = INKEY$
  IF TIMER >= t + 1 THEN z = z - 1: LOCATE 9, 23: PRINT z; : COLOR 1: PRINT "sek. ": COLOR 15: t = TIMER: p = 1
  IF NOT i$ = "" THEN
    IF x = 0 THEN IF i$ = "p" OR i$ = "P" THEN x = x + 1
    IF x = 1 THEN IF i$ = "i" OR i$ = "I" THEN x = x + 1
    IF x = 2 THEN IF i$ = "l" OR i$ = "L" THEN x = x + 1: i$ = ""
    IF x = 3 THEN IF i$ = "l" OR i$ = "L" THEN x = x + 1
    IF x = 4 THEN IF i$ = "u" OR i$ = "U" THEN x = x + 1
    IF x = 5 THEN GOTO oikein
    IF NOT x = 0 THEN LOCATE 7, 33 + x: PRINT "*"
    IF i$ = CHR$(27) THEN x = 0: CLS : GOTO valikko
    END IF
      IF z = 0 THEN
      CLS
      COLOR 9
      LOCATE 3, 4: PRINT "Pilun p„ssi!"
      LOCATE 4, 4: PRINT "Et arvannu oikein salasanaa"
      LOCATE 5, 4: PRINT "vaikka se on PILLUmaisen vaikee."
      LOCATE 6, 4: PRINT "             ^^^^^"
      LOCATE 7, 4: PRINT "PŽŽSET takaisin peliin."
      SLEEP 7
      GOTO valikko
  END IF
LOOP

