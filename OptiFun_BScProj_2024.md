# Titel

Flermålsoptimering och domän-specifika språk

## Bakgrund:

I ett pågående samarbete mellan datavetenskap på Chalmers och klimateffektforsknings-institutet i Potsdam utvecklas verktyg för att stödja beslutsfattare inom klimatområdet. Vi förutsätter att det finns en kraftigt förenklad modell (med simulator) som kan beräkna hur sannolika olika scenarier är och att det finns (bara) ett sätt att "mäta" hur bra utfallet blir i verje scenario. Baserat på detta har vi utvecklat en teori och en implementation som beräknar vilka beslut som är bäst i olika tillstånd. Nu vill vi utöka teori och implementation så att det kan hantera avvägningar (trade-offs) mellan olika sätt att värdera utfallen. Det finns alltså flera mål - man vill exempelvis minimera både kostnad och tid.

DSLsofMath är namnet på ett pedagogiskt projekt som lett till en bok och en valfri kurs i årskurs 2-3 riktad till datavetare och matematiker på Chalmers och GU. Kursen presenterar klassiska matematiska ämnen från ett datavetenskapligt perspektiv: genom att specificera de introducerade begreppen, vara uppmärksam på syntax och typer, och slutligen genom att bygga domänspecifika språk for vissa matematiska områden.

## Projektbeskriving:

Det här kandidatprojektet går ut på att ta fram DSLsofMath-inspirerade verktyg för flermålsoptimering inom beräkningsvetenskap. I fokus är optimering där det finns flera (minst två) olika sätt att mäta vad som är en "bra" lösning (exempelvis låg kostnad, låg risk, kort tid, få fel, etc.). I dessa fall går det ofta inte att entydigt välja _en_ bästa lösning, utan det finns en mängd lösningar med olika trade-off mellan exempelvis kostnad och risk. Ett viktigt delproblem är att beräkna denna lösningsmängd som kallas Pareto-front.

![Exempel på Pareto-front vid optimering.](/home/patrikj/src/ext/PIK/unshared/lectures/2022.Einstein_semester_closing_conf/img/S6.png)

Implementationsspråk är Haskell (och kanske även Python). Materialet som utvecklas skall finnas öppet tillgängligt på github.

Grov projektplan:

* förstå den teoretiska bakgrunden
* skriva specifikationer (testfall, egenskaper) som beskriver problemet
* testa om lösningar är korrekta och effektiva (QuickCheck, grafer)
* implementera preliminär version
* implementera bättre version baserat på tester
* dokumentera i form av rapport och öppen källkod
* kanske bidra till forskningsartikel om resultat från projektet

## Länkar:

1. https://patrikja.owlstown.net/projects
2. github.com/DSLsofMath/DSLsofMath

## Målgrupp:

DV, D, IT, TM, F, GS

## Särskilda förkunskaper:

Funktionell programmering (Haskell) och kursen DSLsofMath (DAT326 / DIT982) eller gott om matematik (TM-programmet), fysik (F-programmet) eller globala system (GS).
(Det kan gå att ta kursen DSLsofMath parallellt med projektet, men det blir svårare.)

## Förslagslämnare:

Patrik Jansson

## Handledare:

Patrik Jansson
