Require Import PocklingtonRefl.

Set Virtual Machine.
Open Local Scope positive_scope.

Lemma prime95422040797 : prime 95422040797.
Proof.
 apply (Pocklington_refl
         (Pock_certif 95422040797 2 ((16229, 1)::(2,2)::nil) 41778)
        ((Proof_certif 16229 prime16229) ::
         (Proof_certif 2 prime2) ::
          nil)).
 exact_no_check (refl_equal true).
Qed.

Lemma prime78901234567890123456789012345678901234567890123491: prime  78901234567890123456789012345678901234567890123491.
apply (Pocklington_refl 

(Ell_certif
78901234567890123456789012345678901234567890123491
460
((171524422973674181427802224787765088631887619361,1)::nil)
12031785075378784600176523961181540716182791851940
73848434268762360911557659986696456107315395586738
0
4522103279540963399034683202559513404643865562567)
(
(Ell_certif
171524422973674181427802224787765088631887619361
5247525
((32686728119194130838405191918476602246283,1)::nil)
0
1080
6
36)
::
(Ell_certif
32686728119194130838405191918476602246283
33594709625459073
((972972485358919527820537,1)::nil)
0
78608
17
289)
::
(SPock_certif 
972972485358919527820537
2
((743194563113683361, 1)::nil))
::
(Ell_certif
743194563113683361
7788500
((95422040797,1)::nil)
900
0
10
100)
:: (Proof_certif 95422040797 prime95422040797) :: nil)).
exact_no_check (refl_equal true).
Time Qed.
