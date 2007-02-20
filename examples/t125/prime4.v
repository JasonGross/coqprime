Require Import PocklingtonRefl.

Set Virtual Machine.
Open Local Scope positive_scope.

Lemma prime41045840141 : prime 41045840141.
Proof.
 apply (Pocklington_refl
         (Pock_certif 41045840141 2 ((286673, 1)::(2,2)::nil) 1)
        ((Pock_certif 286673 3 ((19, 1)::(2,4)::nil) 334) ::
         (Proof_certif 19 prime19) ::
         (Proof_certif 2 prime2) ::
          nil)).
 exact_no_check (refl_equal true).
Qed.

Lemma prime45678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345821: prime  45678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345821.
apply (Pocklington_refl 

(Ell_certif
45678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345821
88929960
((513650306764648158207389152231100507649329516060992907103661646811390346515943734850682428921975417709212774521005903,1)::nil)
34572144737301086553885713497063156374818292572560810208748302914033487680943020352709572397908670237274201658375053350250440
19735362942604219862402417715304611960589359181541945963687558909736120888802280928467829492787402039065781827440825377514922
44543643564115639648489882891248649738222486395582269073431017081247168646038971229040566617752812360817639596364528846832588
17090055775113944381537491402727050941648008660941811381022321706496112617242696178798817960695592684939575578055939934809811)
(
(Ell_certif
513650306764648158207389152231100507649329516060992907103661646811390346515943734850682428921975417709212774521005903
43626807
((11773731384115462729312029464615654949245529613501004258771830181809314538098253661162691792095247634657037083,1)::nil)
257621898235805839289550005189190906302502406638614404438657905287785836813434854013141607959461016321954097837704046
274363190417491530832377097439672147444515104259613258834331558339384383736726036915326371154872193060367238622248563
0
230638261196580161691585604944869069211443917871052958794749632378838443717331447549599322527858961170987464511575435)
::
(Ell_certif
11773731384115462729312029464615654949245529613501004258771830181809314538098253661162691792095247634657037083
1483
((7939131074926138050783566732714534692680734736008768889136315705131512079322561611142382921400304716162433,1)::nil)
11773731384115462729312029464615654949245529613501004258771830181809314538098253660316352683455795698819421003
9476865744830856719995764701724677178102
9864395859
97306305663056347881)
::
(Ell_certif
7939131074926138050783566732714534692680734736008768889136315705131512079322561611142382921400304716162433
2224227206043724
((3569388528902865198900825716614220296093030779959984523710135661116935330159401069007570891,1)::nil)
0
13310
11
121)
::
(Ell_certif
3569388528902865198900825716614220296093030779959984523710135661116935330159401069007570891
1029
((3468793516912405441108674165805850627884383650323186165116619069314346523917729085252539,1)::nil)
0
500
5
25)
::
(Ell_certif
3468793516912405441108674165805850627884383650323186165116619069314346523917729085252539
9633
((360094832026617402793384632596890961059315245123341972748090558696370014074127623491,1)::nil)
0
500
5
25)
::
(Ell_certif
360094832026617402793384632596890961059315245123341972748090558696370014074127623491
221778
((1623672465378069072646451102439786457896248926283343889391120053245254846122321,1)::nil)
360094832026617402793384632596890961059315245123341972748090558696370014074127529411
9834496
0
3136)
::
(Ell_certif
1623672465378069072646451102439786457896248926283343889391120053245254846122321
687018704
((2363359914256525209023204559565799620350359637370648980120117620525461,1)::nil)
100
0
20
100)
::
(Ell_certif
2363359914256525209023204559565799620350359637370648980120117620525461
5600294792
((422006341100574908632989075616110829011967967667735150683941,1)::nil)
2363359914256525209023204559565799620350359637370648980120117620521861
0
240
3600)
::
(SPock_certif 
422006341100574908632989075616110829011967967667735150683941
2
((69638010082603120236466844161074394226397354400616361499, 1)::nil))
::
(SPock_certif 
69638010082603120236466844161074394226397354400616361499
2
((44812104300259408131574545792197164881851579408376037, 1)::nil))
::
(Ell_certif
44812104300259408131574545792197164881851579408376037
35644
((1257213115819195604634007015046926693483017601537,1)::nil)
0
16464
28
196)
::
(Ell_certif
1257213115819195604634007015046926693483017601537
106006560768
((11859767043764975630022365295847781281,1)::nil)
0
78608
17
289)
::
(SPock_certif 
11859767043764975630022365295847781281
2
((10811260379138513887027637, 1)::nil))
::
(Ell_certif
10811260379138513887027637
47962
((225413043224478886333,1)::nil)
36450
0
675
18225)
::
(SPock_certif 
225413043224478886333
2
((41045840141, 1)::nil))
:: (Proof_certif 41045840141 prime41045840141) :: nil)).
exact_no_check (refl_equal true).
Time Qed.
