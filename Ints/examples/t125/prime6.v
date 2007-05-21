Require Import PocklingtonRefl.

Set Virtual Machine.
Open Local Scope positive_scope.

Lemma prime8171108121851 : prime 8171108121851.
Proof.
 apply (Pocklington_refl
         (Pock_certif 8171108121851 2 ((433, 1)::(5, 2)::(2,1)::nil) 15586)
        ((Proof_certif 433 prime433) ::
         (Proof_certif 5 prime5) ::
         (Proof_certif 2 prime2) ::
          nil)).
 exact_no_check (refl_equal true).
Qed.

Lemma prime67890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234568297: prime  67890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234568297.
apply (Pocklington_refl 

(SPock_certif 
67890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234568297
2
((272233463660796375167613951991240370409170478565852817878022916306336412570689328998948867839222823501983304174099713, 1)::nil))
(
(Ell_certif
272233463660796375167613951991240370409170478565852817878022916306336412570689328998948867839222823501983304174099713
118850
((2290563430044563526862549028113086835584101628656733848363946218217289883668475517140209194753637425498884152237,1)::nil)
4313608629640181863338318810532560770939865385112338048133564509841429435291538084859708886792561303027154088892772
0
121232295439778399066902774152247529113572427439551937837350938608918485000044787226469480644476397184382977082316150
153157972535838067032380337244259121681067983818857049064738759952338642288290310814909241638142706969113904136230005)
::
(SPock_certif 
2290563430044563526862549028113086835584101628656733848363946218217289883668475517140209194753637425498884152237
2
((12527419166308785231468076765510964732690717927067521211327395037394116753453629964014182553179964480644069, 1)::nil))
::
(Ell_certif
12527419166308785231468076765510964732690717927067521211327395037394116753453629964014182553179964480644069
733748040
((17073189273948568546047600707064191589105598056612895381762792790135557954471951620327259177281737,1)::nil)
12527419166308785231468076765510964732690717927067521211327395037394116753453629964014182553179964480640469
0
240
3600)
::
(Ell_certif
17073189273948568546047600707064191589105598056612895381762792790135557954471951620327259177281737
53386
((319806489977682698573551131515082448377956731289494419932363077783023116610561220005998612501,1)::nil)
666114249978787541281429321542094510909843874666950915899844784926838072712410057362807141363017
0
11604164265958641544458876911890159229707013329297580559808476788399317993885437766005775165308830
6135139257968714542870153116716126870308428601982265737854160786663078033298923911684291153335924)
::
(Ell_certif
319806489977682698573551131515082448377956731289494419932363077783023116610561220005998612501
11204836
((28541826937733198288091957036683307848321629272795486689185629727397299565203271609897,1)::nil)
900
0
90
900)
::
(Ell_certif
28541826937733198288091957036683307848321629272795486689185629727397299565203271609897
346876
((82282507114165287561237897798300568065595853991936789768352345730524583293830967,1)::nil)
8929331847598938949420089919872439621411126083465424454287330103206360373188865723173
23622954502296817557509776912453838915188418726229660393006270464968896491208255429475
0
8673427663821499412341513361525016778103955326922699470769684865432705911529349479798)
::
(Ell_certif
82282507114165287561237897798300568065595853991936789768352345730524583293830967
330
((249340930648985719882539084237274448683569597434110440970641109707657422137807,1)::nil)
20339963486492817734431077856087432337234635691979925774173846225768006963253481
37283870997577485304881021870319472659847016098831553204637549784513808414883107
0
16532945695574909297981896314659755619062941317446619380862646305473202168136239)
::
(Ell_certif
249340930648985719882539084237274448683569597434110440970641109707657422137807
4401
((56655517075434155846975479263184378251043100110768684470294778314310777057,1)::nil)
0
1272112
129
1849)
::
(Ell_certif
56655517075434155846975479263184378251043100110768684470294778314310777057
18284851
((3098494872910594450399157163664302117495224286612548548961298502513,1)::nil)
0
21909750744015552456447548621309583776770573870961327197496808801238419003
42491637806575616885231609447388283688282325083076513352721083735733082825
53114547258219521106539511809235354610352906353845641690901354669666354531)
::
(Ell_certif
3098494872910594450399157163664302117495224286612548548961298502513
23148
((133855835187082877587660150495260961698313041015182467549890379,1)::nil)
0
221184
48
576)
::
(Ell_certif
133855835187082877587660150495260961698313041015182467549890379
20538991407065
((6517157173600995916292613781737838491068651071339,1)::nil)
133855835187082877587660150495260961698313041015182467536841331
18161012554
879
85849)
::
(Ell_certif
6517157173600995916292613781737838491068651071339
1023500809
((6367515410142676219704494400966598635007,1)::nil)
0
603592
114
1444)
::
(Ell_certif
6367515410142676219704494400966598635007
565579
((11258401408366782040756101074359171,1)::nil)
0
11212344
198
4356)
::
(SPock_certif 
11258401408366782040756101074359171
2
((8672517077957396042375083, 1)::nil))
::
(Ell_certif
8672517077957396042375083
1939
((4472675130454619193961,1)::nil)
0
982433575237361270425186
4336258538978698021187557
7046420125840384284429815)
::
(Ell_certif
4472675130454619193961
1137
((3933751214237752123,1)::nil)
0
500
5
25)
::
(SPock_certif 
3933751214237752123
2
((8171108121851, 1)::nil))
:: (Proof_certif 8171108121851 prime8171108121851) :: nil)).
exact_no_check (refl_equal true).
Time Qed.
