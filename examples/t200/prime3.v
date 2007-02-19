Require Import PocklingtonRefl.
Set Virtual Machine.
Open Local Scope positive_scope.
Lemma prime345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901235183: prime  345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901235183.
apply (Pocklington_refl 

(Ell_certif
345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901235183
769491819050
((449230118731264099621172949768926693959807041421103275846467682701351566198811718811591974059829871344709379627898125644776565084149816777607767004775588369487041261498479543842378411521905114854881257303056907123,1)::nil)
124445881663102992980141441993329828700792757755916489208972584684292694348231503332980696475063802670700132391809730763418228849307092893686051170798262020108386760862425820796098568749112960545080790762088761896659523951
131026675338615181436173443900925845023207361354440191835230056836934720949448339671111246934816511447755548628516382255015582144458761328052350204691850163534164437816372329660748654485505374133034640087279245732934158156915
0
302187293806124070012643261585911019718365803504328515941198123221522205791743513588444918574504433249949432003969933036584506101026612491918234852772437959902654539579210190257846502548023275021628096017067985539769480672418)
(
(Ell_certif
449230118731264099621172949768926693959807041421103275846467682701351566198811718811591974059829871344709379627898125644776565084149816777607767004775588369487041261498479543842378411521905114854881257303056907123
42907
((10469856171050506901465330826413561748894283949497827297328353944609307716661890106779592468823965118621889680958014564588784414462590283105180747927628640324939249513720119226824808592328980007352378096979167,1)::nil)
383267087166575790028778592434105405792513705314661720567716922792799599356466458893308742189643174226272362819934913854150405162994668313046687258428280644156737399962592515299495725804871755899486507387527581145
53372674622861711757032286419974895815219591744977297024497643838484399715363188822922875497250438206572026622897004377602788119811577676641037144155685897959262361441723383294451579955134489305281776227565730481
0
441749539732546044054194446488203084744193784796499728709878948571652709156070700640552462430682621672460655266787585794396153675039028273767003239294299784334404795931357576771791386017605896392668612253927134052)
::
(Ell_certif
10469856171050506901465330826413561748894283949497827297328353944609307716661890106779592468823965118621889680958014564588784414462590283105180747927628640324939249513720119226824808592328980007352378096979167
4140175048
((2528843841061308406171847163505141183802014921350211300855208174427244100588543546717107906405595321732333668269530040131077430179935360426292414212419543890675101071096407849913369770215109010717521,1)::nil)
80466900773225537429743089008610457336051370047735088329713065606358686762676186025114353418660834932573528202827698483060300135753800393270154402946512104291631576933186403199463972758592175290150729224324
8726850887121024085879889316956067399109975327605857395784316392421016913255198315638739679268554244565450015566679903140629864979444489297544288390677618150925355502517397948593337622645496618846721581117752
3922162952967870323458992535790145558085788103834404894897964752504898837986294412852819136723213907527097231889874237520251550827855998706632092730924329041531560138557868146146634588671057982053472480747170
5621982012118676031712137907935413748403627723474042844551437854718346301419681502380648593335166667282259118336980690475545880265414288800351230301421283437380336574045184318854992626746938485229359506635716)
::
(Ell_certif
2528843841061308406171847163505141183802014921350211300855208174427244100588543546717107906405595321732333668269530040131077430179935360426292414212419543890675101071096407849913369770215109010717521
1282376258282820
((1971998331010576022529135168075960414082129550030630262585183734400440246473598574849351864300268123522943778726280721024523022416890104495793969993668385765482613804754715274628617177,1)::nil)
1643844500198762331838959387205386522834229148223734866553821085822380086658973693208946482582063294799039248721476062273890335103629520102837338401438628787229097965374577875365352379915304706188191
2151006956536226111866023169972710311676957186432861905241044536811248525724981615949947664638469356998189707158380634350449995651391232827062841564911466745195336203311556524688592953143566071799694
1214336070996724237616579679273612714085949274473119132748379329383327276525253954642199137240864186539755219605724316166350207436146763399168213352267855136641889376291929008025688953665953258241482
1936378938707695704012786731646372802443459919571945009863686696999919100219560724738349619611615923804189214971654125744599372559040905589309257086330966483060838524058062633946162686798469677746135)
exact_no_check (refl_equal true).
Time Qed.
