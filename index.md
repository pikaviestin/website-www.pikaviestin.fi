---
title: Pikaviestin suomalaisille
feature_image: "assets/space-blur.png"
excerpt: "Suomalaisille käyttäjille suunnattu avoimeen Matrix-viestiverkkoon perustuva viestipalvelu, jonka avulla voit yhdistää ja käyttää myös lukuisia muita pikaviestimiä"
---

Suomalaisille käyttäjille suunnattu [Matrix-viestiverkkoon](#mikä-on-matrix-viestiverkko) perustuva kaikille avoin ja maksuton viestipalvelu. 

Ota käyttöön ilmaiseksi luomalla [käyttäjätunnus](https://login.pikaviestin.fi/if/flow/enrollment-with-sms-verification/) ja asentamalla [sovellus](https://element.io/download).
Löydät tarkemmat [rekisteröitymisohjeet](#miten-pääset-käyttämään-palvelua) sekä lisätietoa [meistä](#keitä-me-olemme) ja [palvelustamme](#miksi-käyttäisit-pikaviestinfi--palvelua) alta.

## Mikä on matrix-viestiverkko

[Matrix-viestiverkkossa](https://joinmatrix.org/) voit turvallisesti viestitellä perheenjäsenten, tuttavien ja kavereiden kanssa salatun yhteyden välityksellä. Voit lähettää kuvia, tiedostoja, ääniviestejä sekä soittaa ääni ja videopuheluja. Kahdenvälisten keskustelujen lisäksi voit käydä usean osallistujan yksityisiä ryhmäkeskusteluja sekä liittyä erilaisiin yleisiin keskusteluryhmiin ja yhteisöihin. Palvelu tarjoaakin kaiken, mitä nykyaikaiselta pikaviestipalvelulta odotatkin.
Sinun ei tarvitse antaa nimeäsi, puhelinnumeroasi tai muita yhteystietojasi keskustelun toiselle osapuolelle, joten viestintä on tarvittaessa anonyymiä ja siten turvallista esimerkiksi uusien tuttavuuksien kanssa. Matrix-pikaveistinverkon palveluita voit käyttää puhelimella, tietkoneella tai tabletilla. Aloita [rekisteröitymällä](#miten-pääset-käyttämään-palvelua).

## Miksi käyttäisit pikaviestin.fi -palvelua?

Pikaviestimet ovat kaikkien käyttamä yhteydenpitoväline niin puhelimella kuin tietokoneellakin. Viestipalveluita on kuitenkin paljon (WhatsApp, Facebook, Signal, Discord, Telegram, ...) ja joudut usein käyttämään eri pikaviestimiä eri henkilöiden tavoittamiseen. Lisäksi nämä palvelut ovat kaupallisia, keskitettyjä ja täysin kyseisen yrityksen hallinnassa. 
Matrix-viestiverkko perustuu standardoituun ja toimittajariippumattomaan kommunikointiin sähköpostin tapaan: *Sinä* valitset palveluntarjoajan ja [ohjelmiston]( #asiakasohjelmat) jota haluat käyttää.

pikaviestin.fi toimii palveluntarjoajana ja tarjoaa sinulle kayttajatunnuksen josta sinut tavoittaa, sekä yhteydet Matrix-pikaviestiverkon käyttöön. Lisäksi pikaviestin.fi tarjoaa sinulle mahdollisuuden olla samalla ohjelmistolla yhteydessä [muissa pikaviestipalveluissasi](#mihin-muihin-viestipalveluihin-pääsen) oleviin kontakteihisi ja ryhmiisi. Voit tustua meihin tarkemmin [täällä](https://www.pikaviestin.fi/#keitä-me-olemme). 

## Miten pääset käyttämään palvelua?

Käyttäjätunnuksen luonti on helppoa ja toimii kuin mihin tahansa palveluun rekisteroöityminen:
1. Luo itsellesi käyttäjätunnus pikaviestin.fi palveluun täyttämällä alla olevasta linkista rekisteröintikaavake. Rekisteröintitiedot ja käyttäjävarmennus kerätään väärinkäytön ehkäisemiseksi. Käsittelemme tietojasi [tietosuojaselosteemme](https://www.pikaviestin.fi/tietosuojaseloste.pdf) mukaisesti.
- [Kaavake ](https://login.pikaviestin.fi/if/flow/enrollment-with-sms-verification/) (suositeltu) - käyttäjä varmennetaan tekstiveistitse. Tai 
- [Kaavake ](https://login.pikaviestin.fi/if/flow/matrix-enrollment/) - käyttäjä varmennetaan sähköpotitse. **Huom.** Voit käyttää sähköpostivarmennetta vain, jos sinulla on tunnettun suomalaisen instituution sähköpostiosoite[^1]. 
2. Muista vahvista käyttäjätunnuksesi saamasi tekstiviestin (tai sähköpostin) avulla.
3. [Lataa](https://element.io/download) ja asenna Element-ohjelmisto puhelimeesi, tablettiisi tai tietokoneellesi. Kotipalvelimesi (_engl._ homeserver) on `pikaviestin.fi`.
5. Aloita keskustelut Matrix-viestiverkossa. Käyttäjätunnuksesi eli osoitteesi josta sinut tavoittaa (vrt. sähköpostiosoite) on muotoa `@käyttäjätunnuksesi:pikaviestin.fi`. 

Jos löysit tänne ystäväsi kutsusta, on hän antanut sinulle osoitteensa muodossa `@ystäväsi:hänen.palveluntarjoajansa` ja voit nyt olla häneen yhteydessä. Löydät lisäksi esim. [Matrix Suomi](https://matrix.to/#/#matrix-suomi:kapsi.fi) -ryhmästä satoja julkisia suomenkielisiä keskustelukanavia eri aiheista.

[^1]: Rekisteröityminen sähköpostivarmenteen avulla onnistuu vain sallituista sähköpostiosoitteista. Jos sinulla ei ole soveltuvaa suomalaisen tunnetun instituution ([lista](https://github.com/pikaviestin/documentation/blob/main/email_validation_policy.py)) sähköpostia etkä halua käyttää tekstiveistivarmennusta, voit pyytää rekisteröitymistä ylläpidolta sähköpostilla yllapito[at]pikaviestin[piste]fi tai julkisessa Matrix-huoneessa [#aula:pikaviestin.fi](https://matrix.to/#/#aula:pikaviestin.fi).  

## Keitä me olemme 

pikaviestin.fi-palvelua ylläpitää joukko vapaaehtoisia harrastajia, jotka haluavat yhdessä edesauttaa vapaan lähdekoodin, federoidun Matrix-viestipalvelun yleistymistä ja käyttöä. Matrixin teknologia tarjoaa avoimen ja mistään yksittäisestä toimijasta riippumattoman toteutuksen maailmanlaajuiseen viestintään ja kommunikaatioon.

Ajassa, jossa suositut ja laajalti käytetyt palvelut ovat lähes poikkeuksetta täysin yksitysten yritysten ja toimijoiden hallinnoimia, mahdollistaa Matrix demokratisemman ja mistään yksittäisestä toimijasta riippumattoman viestinnän tarjoten samalla kaikki modernilta viestiratkaisulta vaaditut ominaisuudet.

## Tietosuoja

Tämä palvelu on tarkoitettu Suomessa asuville käyttäjille. Palvelu tallentaa käyttäjän syöttämät tiedot sekä viestihistorian palvelun toteutuksen vaatimalla tavalla. Ylläpidolla ei ole pääsyä viesteihin niiltä osin, kun ne on salattu End-to-End (E2EE) -menetelmin. Viestinnän salaus on käyttäjän itsensä hallittavissa.

Kaikki viestiliikenne on verkkotasolla HTTPS-menetelmällä salattua, joten tietoja ei liiku verkossa salaamattomana.

Palvelun tietosuojaseloste löytyy <a href="https://www.pikaviestin.fi/tietosuojaseloste.pdf">linkin</a> takaa.

## Asiakasohjelmat

Matrix-viestiverkkoa voit käyttää [usealla eri asiakasohjelmalla](https://matrix.org/clients/) oman makusi mukaan. Tarjoamme selaimella käytettäväksi tällä hetkellä selainpohjaista [Element](https://chat.pikaviestin.fi) -ohjelmaa, joka on säädetty toimimaan pikaviestin.fi-palvelun kanssa suoraan parhaalla mahdollisella tavalla.

### Mobiilisovellukset

[Element](https://element.io/): [Android](https://play.google.com/store/apps/details?id=im.vector.app) [iOS](https://apps.apple.com/app/element-messenger/id1083446067)

[FluffyChat](https://fluffychat.im/): [Android](https://play.google.com/store/apps/details?id=chat.fluffy.fluffychat) [iOS](https://apps.apple.com/app/fluffychat/id1551469600)

### Työpöytäsovellukset

[Element](https://element.io/): [Windows, Linux ja MacOS](https://element.io/get-started#download)


## Mihin muihin pikaviestipalveluihin pääsen

Käyttämällä pikaviestin.fi-palvelua voit tällä hetkellä käyttää samalla myös seuraavia muita viestintäpalveluita:

- Telegram
- Discord
- Signal
- IRC
- Slack
- WhatsApp
- Facebook Messenger

Sillat muihin viestintäpalveluihin tarjoaa Kapsi Internet-käyttäjät ry. Ohjeet niiden käyttöön löytyvät [täältä](https://www.kapsi.fi/palvelut/matrix.html), _Ohjeita muihin pikaveistinpalveluihin yhdistämiseen_-otsikon alta

