<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1658081669148" ID="ID_1886537343" LINK="mdm.mm" MODIFIED="1658082382569" TEXT="window">
<icon BUILTIN="Package"/>
<node CREATED="1641814113214" ID="ID_1301784948" MODIFIED="1641814115495" POSITION="right" TEXT="geo">
<icon BUILTIN="Package"/>
<node CREATED="1641814118645" FOLDED="true" ID="ID_180781964" MODIFIED="1659912144985" TEXT="pais">
<icon BUILTIN="Package"/>
<node CREATED="1641814148276" MODIFIED="1658082225351" TEXT="UnidadeFederativaList">
<icon BUILTIN="Descriptor.window.list"/>
<node CREATED="1641814454853" MODIFIED="1641814461201" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1641814464056" MODIFIED="1658082313637" TEXT="unidadeFederativaCollection: UnidadeFederativa()">
<icon BUILTIN="Mapping.oneToMany"/>
</node>
<node CREATED="1641814759821" MODIFIED="1658082296659" TEXT="UF: UnidadeFederativa()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
<node CREATED="1641985718405" MODIFIED="1641985723152" TEXT="layout">
<icon BUILTIN="element"/>
<node CREATED="1641814662736" MODIFIED="1641814666490" TEXT="cols">
<node CREATED="1641814745766" MODIFIED="1641815080394" TEXT=".sigla"/>
<node CREATED="1641814707591" MODIFIED="1641992204815" TEXT=".nome"/>
</node>
</node>
</node>
<node CREATED="1641814153092" MODIFIED="1658082241047" STYLE="fork" TEXT="UnidadeFederativaEditor">
<icon BUILTIN="Descriptor.window.editor"/>
<node CREATED="1641814454853" MODIFIED="1658082231136" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1641814759821" MODIFIED="1658082273130" TEXT="UF: UnidadeFederativa()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
<node CREATED="1641985750484" MODIFIED="1658082231136" TEXT="layout">
<icon BUILTIN="element"/>
<node CREATED="1641815693577" MODIFIED="1658082231136" TEXT="rows">
<node CREATED="1641815701869" MODIFIED="1658082231136" TEXT=".sigla">
<node CREATED="1639394419253" ID="ID_677397992" MODIFIED="1658082231136" TEXT="@">
<node CREATED="1641815940163" MODIFIED="1658082231136" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1641815955322" MODIFIED="1658082231136" TEXT="COD">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1641815704471" MODIFIED="1658082231136" TEXT=".nome"/>
</node>
</node>
</node>
</node>
<node CREATED="1641814122197" FOLDED="true" ID="ID_1450180865" MODIFIED="1659912142520" TEXT="cidade">
<icon BUILTIN="Package"/>
<node CREATED="1658081690823" ID="ID_558255816" MODIFIED="1658081736821" TEXT="CidadeList">
<icon BUILTIN="Descriptor.window.list"/>
<node CREATED="1641814454853" MODIFIED="1641814461201" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1641814464056" MODIFIED="1658081801356" TEXT="cidadeCollection: Cidade()">
<icon BUILTIN="Mapping.oneToMany"/>
</node>
<node CREATED="1641814759821" MODIFIED="1658081796759" TEXT="cidade: Cidade()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
<node CREATED="1658081814333" MODIFIED="1658081870170" TEXT="layout">
<icon BUILTIN="element"/>
<node CREATED="1658081818986" MODIFIED="1658081821457" TEXT="cols">
<node CREATED="1658081835972" MODIFIED="1658081838625" TEXT=".codigo"/>
<node CREATED="1658081845129" MODIFIED="1658081847795" TEXT=".nome"/>
</node>
</node>
</node>
<node CREATED="1658081697779" ID="ID_882365324" MODIFIED="1658081745933" TEXT="CidadeEditor">
<icon BUILTIN="Descriptor.window.editor"/>
<node CREATED="1658082122514" MODIFIED="1658082144458" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1658082126797" ID="ID_919604062" MODIFIED="1658088962895" TEXT="cidade: Cidade()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
<node CREATED="1658082145732" MODIFIED="1658082346288" TEXT="layout">
<icon BUILTIN="element"/>
<node CREATED="1658082158293" MODIFIED="1658082162451" TEXT="rows">
<node CREATED="1658082163554" ID="ID_983305966" MODIFIED="1658082171645" TEXT=".codigo"/>
<node CREATED="1658082172770" MODIFIED="1658082175063" TEXT=".nome"/>
</node>
</node>
</node>
</node>
<node CREATED="1642161275680" ID="ID_1825515467" MODIFIED="1661126278128" TEXT="bairro">
<icon BUILTIN="Package"/>
<node CREATED="1642161280149" ID="ID_290485461" MODIFIED="1642161283836" TEXT="BairroEditor">
<icon BUILTIN="Descriptor.window.editor"/>
<node CREATED="1641814454853" MODIFIED="1641814461201" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1641814759821" MODIFIED="1642161297257" TEXT="bairro: Bairro()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
<node CREATED="1641985750484" MODIFIED="1641985754072" TEXT="layout">
<icon BUILTIN="element"/>
<node CREATED="1641815693577" MODIFIED="1641815696974" TEXT="rows">
<node CREATED="1642160453843" ID="ID_1045797520" MODIFIED="1642161320888" TEXT=".cidade"/>
<node CREATED="1642161323717" MODIFIED="1642161325448" TEXT=".nome"/>
<node CREATED="1642161325854" MODIFIED="1642161328310" TEXT=".cepPadrao"/>
</node>
</node>
</node>
</node>
<node CREATED="1658089516583" ID="ID_1032776887" MODIFIED="1658092907338" TEXT="bovino">
<icon BUILTIN="Package"/>
<node CREATED="1658081690823" ID="ID_481418998" MODIFIED="1659344915648" TEXT="BovinoList">
<icon BUILTIN="Descriptor.window.list"/>
<node CREATED="1641814454853" MODIFIED="1641814461201" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1641814464056" ID="ID_7147803" MODIFIED="1659344953945" STYLE="fork" TEXT="bovinoCollection: Bovino()">
<icon BUILTIN="Mapping.oneToMany"/>
</node>
<node CREATED="1641814759821" ID="ID_382924636" MODIFIED="1659344967120" TEXT="bovino: Bovino()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
<node CREATED="1658081814333" MODIFIED="1658081870170" TEXT="layout">
<icon BUILTIN="element"/>
<node CREATED="1658081818986" ID="ID_1913756558" MODIFIED="1658081821457" TEXT="cols">
<node CREATED="1658092952181" ID="ID_578663475" MODIFIED="1658092954943" TEXT=".nome">
<node CREATED="1639394419253" ID="ID_1102446178" MODIFIED="1658082231136" TEXT="@">
<node CREATED="1641815940163" MODIFIED="1658082231136" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1641815955322" ID="ID_761986505" MODIFIED="1658094858560" TEXT="Nome do bovino">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1658092956622" ID="ID_767056842" MODIFIED="1658092958735" TEXT=".brinco">
<node CREATED="1639394419253" ID="ID_880811455" MODIFIED="1658082231136" TEXT="@">
<node CREATED="1641815940163" MODIFIED="1658082231136" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1641815955322" ID="ID_1294286013" MODIFIED="1658094838495" TEXT="Numero do brinco">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1658092964807" ID="ID_1265436551" MODIFIED="1658093017188" TEXT=".nasc">
<node CREATED="1639394419253" ID="ID_1009525790" MODIFIED="1658082231136" TEXT="@">
<node CREATED="1641815940163" MODIFIED="1658082231136" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1641815955322" ID="ID_1888149144" MODIFIED="1658094848438" TEXT="Data de nascimento">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1659905937417" ID="ID_379428885" MODIFIED="1659905939456" TEXT=".idade"/>
<node CREATED="1659905973448" ID="ID_1043506558" MODIFIED="1659905974973" TEXT=".sexo"/>
<node CREATED="1659905980828" ID="ID_1073475637" MODIFIED="1659905983444" TEXT=".raca">
<node CREATED="1659905985075" ID="ID_272495117" MODIFIED="1659905985776" TEXT="@">
<node CREATED="1659905986553" ID="ID_130952878" MODIFIED="1659905992515" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1659905995105" ID="ID_381471832" MODIFIED="1659906008946" TEXT="Ra&#xe7;a">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1659906040878" ID="ID_815885191" MODIFIED="1659906043723" TEXT=".estagio"/>
<node CREATED="1659906048248" ID="ID_821151756" MODIFIED="1659906054566" TEXT=".escore"/>
<node CREATED="1659906062502" ID="ID_1328377524" MODIFIED="1659906074186" TEXT=".registroProducao">
<node CREATED="1659905985075" ID="ID_1187023243" MODIFIED="1659905985776" TEXT="@">
<node CREATED="1659905986553" ID="ID_1513760903" MODIFIED="1659905992515" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1659905995105" ID="ID_318687270" MODIFIED="1659906086180" TEXT="Registro de produ&#xe7;&#xe3;o">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1659906131168" ID="ID_679943066" MODIFIED="1659906134854" TEXT=".numeroRegistro">
<node CREATED="1659905985075" ID="ID_855427427" MODIFIED="1659905985776" TEXT="@">
<node CREATED="1659905986553" ID="ID_775917788" MODIFIED="1659905992515" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1659905995105" ID="ID_1515062854" MODIFIED="1659906144254" TEXT="Numero de registro">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1659906150638" ID="ID_1642235179" MODIFIED="1659906173589" TEXT=".tipoSanguineo">
<node CREATED="1659905985075" ID="ID_1142732397" MODIFIED="1659905985776" TEXT="@">
<node CREATED="1659905986553" ID="ID_858103472" MODIFIED="1659905992515" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1659905995105" ID="ID_1404207998" MODIFIED="1659906232292" TEXT="Tipo sanguineo">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1659906192091" ID="ID_215043157" MODIFIED="1659906195369" TEXT=".criador"/>
<node CREATED="1659906201266" ID="ID_48784407" MODIFIED="1659906203573" TEXT=".variedade"/>
<node CREATED="1659906209500" ID="ID_1174968760" MODIFIED="1659906215238" TEXT=".composicaoRacial">
<node CREATED="1659905985075" ID="ID_462277236" MODIFIED="1659905985776" TEXT="@">
<node CREATED="1659905986553" ID="ID_1669109662" MODIFIED="1659905992515" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1659905995105" ID="ID_323198974" MODIFIED="1659906222231" TEXT="Composi&#xe7;&#xe3;o racal">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1658089526277" ID="ID_992011844" MODIFIED="1661128115365" TEXT="BovinoEditor">
<icon BUILTIN="Descriptor.window.editor"/>
<node CREATED="1658089548231" ID="ID_1394241276" MODIFIED="1658093496292" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1658089559635" ID="ID_1177736671" MODIFIED="1658092933750" TEXT="bovino: Bovino()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
<node CREATED="1658089578380" ID="ID_818339676" MODIFIED="1658089587669" TEXT="layout">
<icon BUILTIN="element"/>
<node CREATED="1658092852464" ID="ID_1327223899" MODIFIED="1658092856304" TEXT="rows">
<node CREATED="1658092952181" ID="ID_1017359955" MODIFIED="1658092954943" TEXT=".nome">
<node CREATED="1639394419253" ID="ID_753726299" MODIFIED="1658082231136" TEXT="@">
<node CREATED="1641815940163" MODIFIED="1658082231136" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1641815955322" ID="ID_1816152746" MODIFIED="1658094858560" TEXT="Nome do bovino">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1658092956622" ID="ID_1208840758" MODIFIED="1658092958735" TEXT=".brinco">
<node CREATED="1639394419253" ID="ID_967095225" MODIFIED="1658082231136" TEXT="@">
<node CREATED="1641815940163" MODIFIED="1658082231136" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1641815955322" ID="ID_942497452" MODIFIED="1658094838495" TEXT="Numero do brinco">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1659905937417" ID="ID_1800215332" MODIFIED="1661128140943" TEXT=".idade"/>
<node CREATED="1659905973448" ID="ID_260573621" MODIFIED="1659905974973" TEXT=".sexo"/>
<node CREATED="1659905980828" ID="ID_224044860" MODIFIED="1659905983444" TEXT=".raca">
<node CREATED="1659905985075" ID="ID_1125875195" MODIFIED="1659905985776" TEXT="@">
<node CREATED="1659905986553" ID="ID_341929005" MODIFIED="1659905992515" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1659905995105" ID="ID_1859389467" MODIFIED="1659906008946" TEXT="Ra&#xe7;a">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1659906040878" ID="ID_1727104705" MODIFIED="1659906043723" TEXT=".estagio"/>
<node CREATED="1658092964807" ID="ID_1290122735" MODIFIED="1661128242743" TEXT=".nasc">
<node CREATED="1639394419253" ID="ID_1252415887" MODIFIED="1658082231136" TEXT="@">
<node CREATED="1641815940163" MODIFIED="1658082231136" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1641815955322" ID="ID_478203931" MODIFIED="1658094848438" TEXT="Data de nascimento">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1659906048248" ID="ID_1940946705" MODIFIED="1659906054566" TEXT=".escore"/>
<node CREATED="1659906062502" ID="ID_1052362884" MODIFIED="1659906074186" TEXT=".registroProducao">
<node CREATED="1659905985075" ID="ID_637016189" MODIFIED="1659905985776" TEXT="@">
<node CREATED="1659905986553" ID="ID_1782270177" MODIFIED="1659905992515" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1659905995105" ID="ID_352003103" MODIFIED="1659906086180" TEXT="Registro de produ&#xe7;&#xe3;o">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1659906131168" ID="ID_1636232843" MODIFIED="1659906134854" TEXT=".numeroRegistro">
<node CREATED="1659905985075" ID="ID_1658048927" MODIFIED="1659905985776" TEXT="@">
<node CREATED="1659905986553" ID="ID_1620314411" MODIFIED="1659905992515" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1659905995105" ID="ID_1653961128" MODIFIED="1659906144254" TEXT="Numero de registro">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1659906150638" ID="ID_472121071" MODIFIED="1659906173589" TEXT=".tipoSanguineo">
<node CREATED="1659905985075" ID="ID_1974245394" MODIFIED="1659905985776" TEXT="@">
<node CREATED="1659905986553" ID="ID_455665817" MODIFIED="1659905992515" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1659905995105" ID="ID_1471475917" MODIFIED="1659906232292" TEXT="Tipo sanguineo">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1659906192091" ID="ID_1740504612" MODIFIED="1659906195369" TEXT=".criador"/>
<node CREATED="1659906201266" ID="ID_1555271073" MODIFIED="1659906203573" TEXT=".variedade"/>
<node CREATED="1659906209500" ID="ID_111442461" MODIFIED="1659906215238" TEXT=".composicaoRacial">
<node CREATED="1659905985075" ID="ID_237313983" MODIFIED="1659905985776" TEXT="@">
<node CREATED="1659905986553" ID="ID_1259366266" MODIFIED="1659905992515" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1659905995105" ID="ID_1871100812" MODIFIED="1659906222231" TEXT="Composi&#xe7;&#xe3;o racal">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1658093900471" ID="ID_1431123816" MODIFIED="1662403324323" TEXT="evento">
<icon BUILTIN="Package"/>
<node CREATED="1658093908455" ID="ID_1533894653" MODIFIED="1658093960757" TEXT="EventoEditor">
<icon BUILTIN="Descriptor.window.editor"/>
<node CREATED="1658093915383" ID="ID_753162088" MODIFIED="1658093949965" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1658093931409" ID="ID_1895412131" MODIFIED="1658093944626" TEXT="evento: Evento()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
<node CREATED="1658093919098" ID="ID_1940652242" MODIFIED="1658093954559" TEXT="layout">
<icon BUILTIN="element"/>
<node CREATED="1658092852464" ID="ID_643198370" MODIFIED="1658092856304" TEXT="rows">
<node CREATED="1662403424463" ID="ID_561275677" MODIFIED="1662403427046" TEXT=".tipo"/>
<node CREATED="1662403428483" ID="ID_1755395773" MODIFIED="1662403438376" TEXT=".dataProgramada"/>
<node CREATED="1662403474504" ID="ID_626640272" MODIFIED="1662403478682" TEXT=".dataConcluida"/>
<node CREATED="1662403486322" ID="ID_819880372" MODIFIED="1662403489223" TEXT=".situacao"/>
<node CREATED="1662403497618" ID="ID_1083946745" MODIFIED="1662403499814" TEXT=".descricao"/>
<node CREATED="1662403505995" ID="ID_27574202" MODIFIED="1662403508920" TEXT=".anotacoes"/>
<node CREATED="1662403522350" ID="ID_1128735135" MODIFIED="1662403526021" TEXT=".notificacoes"/>
<node CREATED="1662403533328" ID="ID_1330135954" MODIFIED="1662403535898" TEXT=".bovinos"/>
<node CREATED="1662403539544" ID="ID_618751104" MODIFIED="1662403541827" TEXT=".equipe"/>
</node>
</node>
</node>
<node CREATED="1658081690823" ID="ID_250648129" MODIFIED="1662403564488" TEXT="EventoList">
<icon BUILTIN="Descriptor.window.list"/>
<node CREATED="1641814454853" MODIFIED="1641814461201" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1641814464056" ID="ID_1585461840" MODIFIED="1662403573334" STYLE="fork" TEXT="eventoCollection: Evento()">
<icon BUILTIN="Mapping.oneToMany"/>
</node>
<node CREATED="1641814759821" ID="ID_1704434702" MODIFIED="1662403578324" TEXT="evento: Evento()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
<node CREATED="1658081814333" MODIFIED="1658081870170" TEXT="layout">
<icon BUILTIN="element"/>
<node CREATED="1658081818986" ID="ID_264954503" MODIFIED="1658081821457" TEXT="cols">
<node CREATED="1662403424463" ID="ID_1837962416" MODIFIED="1662403427046" TEXT=".tipo"/>
<node CREATED="1662403428483" ID="ID_1656792760" MODIFIED="1662403438376" TEXT=".dataProgramada"/>
<node CREATED="1662403474504" ID="ID_1542929472" MODIFIED="1662403478682" TEXT=".dataConcluida"/>
<node CREATED="1662403486322" ID="ID_1070244121" MODIFIED="1662403489223" TEXT=".situacao"/>
<node CREATED="1662403497618" ID="ID_1695728352" MODIFIED="1662403499814" TEXT=".descricao"/>
<node CREATED="1662403505995" ID="ID_1841552847" MODIFIED="1662403508920" TEXT=".anotacoes"/>
<node CREATED="1662403522350" ID="ID_116403947" MODIFIED="1662403526021" TEXT=".notificacoes"/>
<node CREATED="1662403533328" ID="ID_846400135" MODIFIED="1662403535898" TEXT=".bovinos"/>
<node CREATED="1662403539544" ID="ID_1520291151" MODIFIED="1662403541827" TEXT=".equipe"/>
</node>
</node>
</node>
</node>
<node CREATED="1664651361845" ID="ID_1808355018" MODIFIED="1664651368373" TEXT="producao">
<icon BUILTIN="Package"/>
<node CREATED="1658081690823" ID="ID_1005176318" MODIFIED="1664651421623" TEXT="RegistroProducaoList">
<icon BUILTIN="Descriptor.window.list"/>
<node CREATED="1664651893014" ID="ID_277804531" MODIFIED="1664651939985" TEXT="parametro">
<icon BUILTIN="element"/>
<node CREATED="1664651911659" ID="ID_1691701387" MODIFIED="1664651934561" TEXT="bovino: Bovino()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
<node CREATED="1641814454853" ID="ID_1963817951" MODIFIED="1641814461201" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1641814464056" ID="ID_1408512048" MODIFIED="1664651811438" STYLE="fork" TEXT="registrosProducao: RegistroProducao()">
<icon BUILTIN="Mapping.oneToMany"/>
<node CREATED="1664650275032" ID="ID_870890064" MODIFIED="1664651998743" TEXT="@">
<node CREATED="1664650285028" ID="ID_470475327" MODIFIED="1664651992874" TEXT="filtroFixo">
<icon BUILTIN="element"/>
<node CREATED="1664650352054" ID="ID_939889659" MODIFIED="1664651993533" TEXT="body">
<node CREATED="1664650388296" ID="ID_554915724" MODIFIED="1664652009869" TEXT="where()">
<node CREATED="1664650405352" ID="ID_1393696364" MODIFIED="1664651995462" TEXT="=">
<node CREATED="1664650423141" ID="ID_1098431270" MODIFIED="1664652014605" TEXT="bovino"/>
<node CREATED="1664650434218" ID="ID_325238638" MODIFIED="1664652024619" TEXT="self.bovino"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1641814759821" ID="ID_453832986" MODIFIED="1664651768703" TEXT="registroProducao: RegistroProducao()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
<node CREATED="1658081814333" ID="ID_1601645280" MODIFIED="1658081870170" TEXT="layout">
<icon BUILTIN="element"/>
<node CREATED="1658081818986" ID="ID_344516789" MODIFIED="1658081821457" TEXT="cols">
<node CREATED="1664651727612" ID="ID_547612558" MODIFIED="1664651836692" TEXT=".dataReferencia"/>
<node CREATED="1664651842793" ID="ID_508550712" MODIFIED="1664651847516" TEXT=".periodicidade"/>
<node CREATED="1664651847880" ID="ID_1190763360" MODIFIED="1664651851523" TEXT=".quantidade"/>
</node>
</node>
</node>
<node CREATED="1658093908455" FOLDED="true" ID="ID_339784644" MODIFIED="1665771556975" TEXT="RegistroProducaoEditor">
<icon BUILTIN="Descriptor.window.editor"/>
<node CREATED="1658093915383" ID="ID_314647819" MODIFIED="1658093949965" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1641814759821" ID="ID_909625041" MODIFIED="1664651768703" TEXT="registroProducao: RegistroProducao()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
<node CREATED="1658093919098" ID="ID_557225151" MODIFIED="1658093954559" TEXT="layout">
<icon BUILTIN="element"/>
<node CREATED="1658092852464" ID="ID_94160402" MODIFIED="1658092856304" TEXT="rows">
<node CREATED="1664651727612" ID="ID_771547504" MODIFIED="1664651836692" TEXT=".dataReferencia"/>
<node CREATED="1664651842793" ID="ID_694239644" MODIFIED="1664651847516" TEXT=".periodicidade"/>
<node CREATED="1664651847880" ID="ID_1617565345" MODIFIED="1664651851523" TEXT=".quantidade"/>
</node>
</node>
</node>
</node>
<node CREATED="1658332869180" FOLDED="true" ID="ID_1425825240" MODIFIED="1665771526448" TEXT="pessoa">
<icon BUILTIN="Package"/>
<node CREATED="1658332904898" ID="ID_120106761" MODIFIED="1658332914474" TEXT="PessoaEditor">
<icon BUILTIN="Descriptor.window.editor"/>
<node CREATED="1658093915383" ID="ID_1376189969" MODIFIED="1658093949965" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1658093931409" ID="ID_1694323024" MODIFIED="1658332934328" TEXT="pessoa: Pessoa()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
<node CREATED="1658093919098" ID="ID_929782128" MODIFIED="1658093954559" TEXT="layout">
<icon BUILTIN="element"/>
<node CREATED="1658092852464" ID="ID_158070355" MODIFIED="1658092856304" TEXT="rows">
<node CREATED="1658092952181" ID="ID_67192199" MODIFIED="1658092954943" TEXT=".nome"/>
<node CREATED="1658092956622" ID="ID_1459292914" MODIFIED="1658332959147" TEXT=".idade"/>
<node CREATED="1658092964807" ID="ID_601977399" MODIFIED="1658332971499" TEXT=".celular">
<node CREATED="1639394419253" ID="ID_448644856" MODIFIED="1658082231136" TEXT="@">
<node CREATED="1641815940163" ID="ID_929219510" MODIFIED="1658082231136" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1658334634089" ID="ID_1553622759" MODIFIED="1658334649514" TEXT="N&#xfa;mero do celular">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1658081690823" ID="ID_1160483795" MODIFIED="1658500745210" TEXT="PessoaList">
<icon BUILTIN="Descriptor.window.list"/>
<node CREATED="1641814454853" ID="ID_257145286" MODIFIED="1641814461201" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1641814464056" ID="ID_666084743" MODIFIED="1658500772070" TEXT="pessoaCollection: Pessoa()">
<icon BUILTIN="Mapping.oneToMany"/>
</node>
<node CREATED="1658093931409" ID="ID_1678447561" MODIFIED="1658332934328" TEXT="pessoa: Pessoa()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
<node CREATED="1658081814333" MODIFIED="1658081870170" TEXT="layout">
<icon BUILTIN="element"/>
<node CREATED="1658081818986" ID="ID_556135281" MODIFIED="1658081821457" TEXT="cols">
<node CREATED="1658092952181" ID="ID_694849447" MODIFIED="1658092954943" TEXT=".nome"/>
<node CREATED="1658092956622" ID="ID_1318539413" MODIFIED="1658332959147" TEXT=".idade"/>
<node CREATED="1658092964807" ID="ID_898264168" MODIFIED="1658332971499" TEXT=".celular">
<node CREATED="1639394419253" ID="ID_1341227377" MODIFIED="1658082231136" TEXT="@">
<node CREATED="1641815940163" ID="ID_1246150798" MODIFIED="1658082231136" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1658334634089" ID="ID_745206425" MODIFIED="1658334649514" TEXT="N&#xfa;mero do celular">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
