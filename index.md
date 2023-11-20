---
title: Viestintäpalveluita suomalaisille
feature_image: "assets/space-blur.png"
excerpt: "Tarjoamme suomalaisille käyttäjille verkkopalveluita ilmaiseksi"
---

Tarjoamme Suomalaisille käyttäjille avoimia verkkopalveluita. Kaikki palvelut toimivat yksillä tunnuksilla.

* [Pikaviestin.fi](https://pikaviestin.fi/) [Matrix](https://joinmatrix.org/) - Pikaviestin *kuten Discord, Slack, WhatsApp, jne*
* [Sauna.social](https://sauna.social/) [Mastodon](https://joinmastodon.org/) - Mikroblogi *kuten Twitter tai BlueSky*
* [Järkkää.fi](https://järkkää.fi/) [Mobilizon](https://joinmobilizon.org/) - Tapahtumien järjestämispalvelu *kuten MeetUp tai FB Events*

Kaikki palvelut ovat federoituja, eli voit viestiä ympäri maailman muilla palvelimilla olevien kanssa. Matrixista pystyt viestimään myös muissa viestimissä olevien kanssa ns. siltojen avulla.

## Miten pääset käyttämään pikaviestimen palveluita?

1. Luo itsellesi käyttäjätunnus täyttämällä alla olevasta linkista rekisteröintikaavake. Rekisteröintitiedot ja käyttäjävarmennus kerätään väärinkäytön ehkäisemiseksi. Käsittelemme tietojasi [tietosuojaselosteemme](https://www.pikaviestin.fi/tietosuojaseloste.pdf) mukaisesti.
- [Varmennus tekstiviestillä](https://login.pikaviestin.fi/if/flow/enrollment-with-sms-verification/) (suositeltu)
- [Varmennus sähköpostilla](https://login.pikaviestin.fi/if/flow/matrix-enrollment/) - Toimii vain jos sinulla on suomalainen sähköpostiosoite ([lista](https://github.com/pikaviestin/documentation/blob/main/email_validation_policy.py)).
2. Muista vahvistaa käyttäjätunnuksesi saamasi tekstiviestin (tai sähköpostin) avulla.

Jos rekisteröinnin kanssa on ongelmia tai tarvitset kutsun tai useamman, ota yhteyttä sähköpostilla yllapito [ät] pikaviestin.fi tai Matrixissa #aula:pikaviestin.fi -kanavalla.

## Mikä on Matrix-viestiverkko

[Matrix-viestiverkkossa](https://joinmatrix.org/) voit turvallisesti viestitellä perheenjäsenten, tuttavien ja kavereiden kanssa salatun yhteyden välityksellä. Voit lähettää kuvia, tiedostoja, ääniviestejä sekä soittaa ääni ja videopuheluja. Kahdenvälisten keskustelujen lisäksi voit käydä usean osallistujan yksityisiä ryhmäkeskusteluja sekä liittyä erilaisiin yleisiin keskusteluryhmiin ja yhteisöihin. Palvelu tarjoaakin kaiken, mitä nykyaikaiselta 
pikaviestipalvelulta odotatkin.

Sinun ei tarvitse antaa nimeäsi, puhelinnumeroasi tai muita yhteystietojasi keskustelun toiselle osapuolelle, joten viestintä on tarvittaessa anonyymiä ja siten turvallista esimerkiksi uusien tuttavuuksien kanssa. Matrix-pikaviestinverkon palveluita voit käyttää puhelimella, tietokoneella tai tabletilla.

### Miksi käyttäisit Matrixia?

Pikaviestimet ovat kaikkien käyttamä yhteydenpitoväline niin puhelimella kuin tietokoneellakin. Viestipalveluita on kuitenkin paljon (WhatsApp, Facebook, Signal, Discord, Telegram, ...) ja joudut usein käyttämään eri pikaviestimiä eri henkilöiden tavoittamiseen. Lisäksi nämä palvelut ovat kaupallisia, keskitettyjä ja täysin kyseisen yrityksen hallinnassa.

Matrix-viestiverkko perustuu standardoituun ja toimittajariippumattomaan kommunikointiin sähköpostin tapaan: *Sinä* valitset palveluntarjoajan ja [ohjelmiston]( #asiakasohjelmat) jota haluat käyttää.

pikaviestin.fi toimii palveluntarjoajana ja tarjoaa sinulle kayttajatunnuksen josta sinut tavoittaa, sekä yhteydet Matrix-pikaviestiverkon käyttöön. Lisäksi pikaviestin.fi tarjoaa sinulle mahdollisuuden olla samalla ohjelmistolla yhteydessä [muissa pikaviestipalveluissasi](#mihin-muihin-viestipalveluihin-pääsen) oleviin kontakteihisi ja ryhmiisi.

### Matrixin käyttöönotto

1. Luo tunnus pikaviestimeen
2. Tietokoneen selaimessa: siirry [selain-Elementiin](https://chat.pikaviestin.fi/) ja kirjaudu sisään
3. Puhelimella: [Asenna](https://element.io/download) Element-appi puhelimeesi. Kirjautuessa kysyttävä kotipalvelimesi (_engl._ homeserver) on `pikaviestin.fi`.
4. Aloita keskustelut Matrix-viestiverkossa. Käyttäjätunnuksesi eli osoitteesi josta sinut tavoittaa (vrt. sähköpostiosoite) on muotoa `@käyttäjätunnuksesi:pikaviestin.fi`.

Jos löysit tänne ystäväsi kutsusta, on hän antanut sinulle osoitteensa muodossa `@ystäväsi:hänen.palveluntarjoajansa` ja voit nyt olla häneen yhteydessä. Löydät lisäksi esim. [Matrix Suomi](https://matrix.to/#/#matrix-suomi:kapsi.fi) -ryhmästä satoja julkisia suomenkielisiä keskustelukanavia eri aiheista.

## Mastodonin käyttöönotto

1. Luo pikaviestin-tunnus
2. Avaa [sauna.social](https://sauna.social/)
3. Valitse oikealta "Log In"
4. Valitse "or log in with Pikaviestin.fi"
5. Kirjaudu pikaviestimen tunnuksella

## Mobilizonin käyttöönotto

1. Luo pikaviestin-tunnus
2. Avaa [järkkää.fi](https://järkkää.fi/)
3. Valitse ylhäältä oikealta "Log In"
4. Valitse "Sign in with Pikaviestin.fi-tunnus"
5. Kirjaudu pikaviestimen tunnuksella

## Keitä me olemme

pikaviestin.fi-palvelua ylläpitää joukko vapaaehtoisia harrastajia, jotka haluavat yhdessä edesauttaa vapaan lähdekoodin, federoitujen viestipalveluiden yleistymistä ja käyttöä. Federoitu teknologia tarjoaa avoimen ja mistään yksittäisestä toimijasta riippumattoman toteutuksen maailmanlaajuiseen viestintään ja kommunikaatioon.

Ajassa, jossa suositut ja laajalti käytetyt palvelut ovat lähes poikkeuksetta täysin yksitysten yritysten ja toimijoiden hallinnoimia, mahdollistaa federoidut palvelut demokratisemman ja mistään yksittäisestä toimijasta riippumattoman viestinnän tarjoten samalla kaikki moderneilta viestiratkaisuilta vaaditut ominaisuudet.

## Tietosuoja

Tämä palvelu on tarkoitettu Suomessa asuville käyttäjille. Palvelu tallentaa käyttäjän syöttämät tiedot sekä viestihistorian palvelun toteutuksen vaatimalla tavalla. Ylläpidolla ei ole pääsyä
Matrix-viesteihin niiltä osin, kun ne ovat päästä päähän salattuja (E2EE). Viestinnän salaus on käyttäjän itsensä hallittavissa. Mastodonissa ja Mobilizonissa ylläpidolla on pääsy kaikkiin käyttäjän sisältöihin.

Kaikki viestiliikenne on verkkotasolla HTTPS-menetelmällä salattua, joten tietoja ei liiku verkossa salaamattomana.

Palvelun tietosuojaseloste löytyy [linkin](https://www.pikaviestin.fi/tietosuojaseloste.pdf) takaa.

## Matrix-asiakasohjelmat

Matrix-viestiverkkoa voit käyttää [usealla eri asiakasohjelmalla](https://matrix.org/clients/) oman makusi mukaan. Tarjoamme selaimella käytettäväksi tällä hetkellä selainpohjaista [Element](https://chat.pikaviestin.fi) -ohjelmaa, joka on säädetty toimimaan pikaviestin.fi-palvelun kanssa suoraan parhaalla mahdollisella tavalla.

### Mobiilisovellukset

[Element](https://element.io/): [Android](https://play.google.com/store/apps/details?id=im.vector.app) [iOS](https://apps.apple.com/app/element-messenger/id1083446067)

[FluffyChat](https://fluffychat.im/): [Android](https://play.google.com/store/apps/details?id=chat.fluffy.fluffychat) [iOS](https://apps.apple.com/app/fluffychat/id1551469600)

### Työpöytäsovellukset

[Element](https://element.io/): [Windows, Linux ja MacOS](https://element.io/get-started#download)

## Mihin muihin pikaviestipalveluihin pääsen

Käyttämällä pikaviestin.fi-palvelua voit tällä hetkellä käyttää samalla myös seuraavia muita viestintäpalveluita:

* Telegram
* Discord
* Signal
* IRC
* Slack
* WhatsApp
* Facebook Messenger

Sillat muihin viestintäpalveluihin tarjoaa Kapsi Internet-käyttäjät ry. Ohjeet niiden käyttöön löytyvät [täältä](https://www.kapsi.fi/palvelut/matrix.html), _Ohjeita muihin pikaviestinpalveluihin yhdistämiseen_-otsikon alta
