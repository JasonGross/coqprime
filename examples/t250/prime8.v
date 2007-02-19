Require Import PocklingtonRefl.
Set Virtual Machine.
Open Local Scope positive_scope.
Lemma prime8901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234809: prime  8901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234809.
apply (Pocklington_refl 

(Ell_certif
8901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234809
73370328
((121319269117757296339046110652236708476591383419422481147224514264602550095230006181958811454423845125649751174466772803290468866735388111169100893565838970554718069523741655009422011041809589407114406495751445928463751229116708669747525993347,1)::nil)
8901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234329
3584
8
16)
(
(Ell_certif
121319269117757296339046110652236708476591383419422481147224514264602550095230006181958811454423845125649751174466772803290468866735388111169100893565838970554718069523741655009422011041809589407114406495751445928463751229116708669747525993347
289405694
((419201389720263404143824864248305731250026419381446175510370277181217277968380284121012530784635651037500841895898471172712448829978449883535080736261204737527207429004707523432503576292267067169584178749173739688295184975434831446471,1)::nil)
68503501685089187316265634786761962826648684196278388387037226587899475648290308824062784513540636024145172690000487497525423444754435403863308255161455359579642201601066172516125005162584533426734691714844726993535576545403303626862459896485
33602445012320090971644799567759700549415685468278985909268745632356017632948580474159649125305387362501755831618787522016012717864957462635625212152824426849111160903194698142533083006246421447476338483135189966890179960994904751086497819839
0
4435131063537866260785029762468305014854328738288447204488483300385550606752565892513868674648526143983757901026733222119425946194724024786244818244584194664122075660298790969110200650183240401219508636940780722394741865585838366476378398543)
::
(Ell_certif
419201389720263404143824864248305731250026419381446175510370277181217277968380284121012530784635651037500841895898471172712448829978449883535080736261204737527207429004707523432503576292267067169584178749173739688295184975434831446471
45871203438
((9138661258077966106659023299032587531522839733992639609246658046687396742555465808945941672083751513227540143262340148054950185355172024368263740648007196245941452387761489508870788405317698990890143260483859772722556758773,1)::nil)
30496217413927916827270117357653452557063847179338349194845047423228779398142780282113640519353658666362340655213884374049728417477121266837515037327203190934365224377219294381420297693669097003086423971282285930157018948855193801513
39244112481659466907887691280742453515710508309546359922344150803315015547491739202914976098111778074417273870721976389619230404307303102951329904492277110433766521832901180903822675395043904466619999636893801030546974579722551252804
68539628273279149145415293346159907884537338996570665622925697636745264866149954801986211304350880631545145578152992415803338349348359908822659064240066500622849031236779068649468184132874561648313678324437791816610841336049993982590
188697782843330994810080400975936649522822704418685004766556820555188021132593378011900145763545407547502976703800352000781071585522382489077834030141953641443146654926314900050427868484540963559060757505941988202439061316414854146550)
::
(Ell_certif
9138661258077966106659023299032587531522839733992639609246658046687396742555465808945941672083751513227540143262340148054950185355172024368263740648007196245941452387761489508870788405317698990890143260483859772722556758773
2666707927
((3426944947945162089983551205393250976571173530693389508661650311540622177239084574463764164632399022087408428533310541520706590881955596533204839036941777987427901015857660345425462787095706949656919376273714962531,1)::nil)
0
4775858
47
2209)
::
(Ell_certif
3426944947945162089983551205393250976571173530693389508661650311540622177239084574463764164632399022087408428533310541520706590881955596533204839036941777987427901015857660345425462787095706949656919376273714962531
2493597649
((1374297473098540802315117680556191034719400126725652647044844206757038924862687250016638175228083487051526505424197274669171610843624375730213427874349468289473178009399827223735746773636138038347157081049,1)::nil)
3352944078045529744237466452460331438648039388292286211798004199737477612083355534737552174922007716973235666458898399491445855361944795299927971894332771810498670634715712734042651719671204855565135032380757453436
1211645989998574645280609615722252083849082860039582733332583684407383008909024619886336891072324663964674757103713479989305022359954617082071706858742484334356797966411057417878582348617628676858219521552553089243
0
1112678690499395998187282923588928922621663765567741661064978916961562498318589041877091943027653852014657311491573675708722015098435733727553964784993091320435931695942225992174735592262351785741405938689733942509)
exact_no_check (refl_equal true).
Time Qed.
