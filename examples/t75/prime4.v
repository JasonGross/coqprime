Require Import PocklingtonRefl.


Open Local Scope positive_scope.

Lemma prime2487334028981 : prime 2487334028981.
Proof.
 apply (Pocklington_refl
         (Pock_certif 2487334028981 2 ((379, 1)::(31, 1)::(2,2)::nil) 9008)
        ((Proof_certif 379 prime379) ::
         (Proof_certif 31 prime31) ::
         (Proof_certif 2 prime2) ::
          nil)).
 vm_cast_no_check (refl_equal true).
Qed.

Lemma prime456789012345678901234567890123456789012345678901234567890123456789012345719: prime  456789012345678901234567890123456789012345678901234567890123456789012345719.
apply (Pocklington_refl 

(Ell_certif
456789012345678901234567890123456789012345678901234567890123456789012345719
120374
((3794748137851021825598284431218176591087303254928343022645607860922259,1)::nil)
246963818571832597245629546866271265884277149277950832642753103119424699973
115706626755254436293181523932784492184736521000726766656540962256102729132
0
194880594014284907056814023349881406580036080549641945352434457136224622870)
(
(Ell_certif
3794748137851021825598284431218176591087303254928343022645607860922259
2338
((1623074481544491798801661433369622196057562304312441684816529340543,1)::nil)
260937662969224746687791422043055176699299051182173658257535865039214
2406768493081104712184738096874684989631960420819057746909314164946576
3137449062497646937119646401027656691273727581269488912842330388090489
2955929133447540224352983867452447284191321347104163341335686455922360)
::
(Ell_certif
1623074481544491798801661433369622196057562304312441684816529340543
8994
((180461917005169201556778011270805498355305081567302630307971021,1)::nil)
1335331925045624323819777246276569837381807370360471662556654584334
390277261854246710071669354089870287237505990331202882151305934020
1250474251050274576856232841465984634682677860340021134368849210696
1495261323307087204001754181798907291261277441151714942120953942655)
::
(Ell_certif
180461917005169201556778011270805498355305081567302630307971021
45037837
((4006895735360674660214654874984062879040384232852775309,1)::nil)
180461917005169201556778011270805498355305081567283681205705181
31749105730618655022
74219
5508459961)
::
(Ell_certif
4006895735360674660214654874984062879040384232852775309
3023877893853
((1325085164154932698927766288385561275311697,1)::nil)
4006895735360674660214654874984062879040384232312166405
4964006108754
1431
2047761)
::
(Ell_certif
1325085164154932698927766288385561275311697
402290
((3293855587150892885554067514512669357,1)::nil)
656208365428440560451347803258941149529709
0
257303547660735480957480370467534720859168
733343217130951148732076675354716491561591)
::
(SPock_certif 
3293855587150892885554067514512669357
2
((646868732747622326306768954146243, 1)::nil))
::
(Ell_certif
646868732747622326306768954146243
441755076
((1464315336464005611820747,1)::nil)
0
9000
10
100)
::
(SPock_certif 
1464315336464005611820747
2
((9342426612852643, 1)::nil))
::
(SPock_certif 
9342426612852643
2
((1557071102142107, 1)::nil))
::
(SPock_certif 
1557071102142107
2
((2487334028981, 1)::nil))
:: (Proof_certif 2487334028981 prime2487334028981) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
