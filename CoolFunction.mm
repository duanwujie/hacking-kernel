<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1472540148076" ID="ID_1813054742" MODIFIED="1472540165663" TEXT="CoolFunction">
<node CREATED="1472540294025" ID="ID_805042219" MODIFIED="1472540378412" POSITION="right" TEXT="alloc_pages&#xff1a;&#x7528;&#x8fd9;&#x4e2a;&#x51fd;&#x6570;&#x8bf7;&#x6c42;1&lt;&lt;order&#x4e2a;&#x8fde;&#x7eed;&#x7684;&#x9875;&#x6846;&#x3002;&#x5b83;&#x8fd4;&#x56de;&#x7b2c;&#x4e00;&#x4e2a;&#x6240;&#x5206;&#x914d;&#x9875;&#x6846;&#x63cf;&#x8ff0;&#x7b26;&#x7684;&#x5730;&#x5740;"/>
<node CREATED="1472540181597" ID="ID_1393009636" MODIFIED="1472540262429" POSITION="right" TEXT="__get_free_pages&#xff1a;&#x8fd4;&#x56de;&#x7b2c;&#x4e00;&#x4e2a;&#x5206;&#x914d;&#x9875;&#x7684;&#x7ebf;&#x6027;&#x5730;&#x5740;(1&lt;&lt;order)"/>
<node CREATED="1472540527191" ID="ID_368249966" MODIFIED="1472540530167" POSITION="right" TEXT="virt_to_page"/>
<node CREATED="1472541707075" ID="ID_620007752" MODIFIED="1472541708192" POSITION="right" TEXT="load_cr3"/>
<node CREATED="1472541816295" ID="ID_185354489" MODIFIED="1472541817117" POSITION="right" TEXT="switch_mm"/>
<node CREATED="1472612067871" ID="ID_187254433" MODIFIED="1472612067871" POSITION="right" TEXT=""/>
<node CREATED="1472612392175" ID="ID_835969420" MODIFIED="1472612422231" POSITION="right" TEXT="&#x9875;&#x8868;&#x7ba1;&#x7406;">
<node CREATED="1472611061457" ID="ID_418205022" MODIFIED="1472611079978" TEXT="&#x9875;&#x8868;&#x64cd;&#x4f5c;&#x76f8;&#x5173;&#x51fd;&#x6570;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1472611095269" ID="ID_107531244" MODIFIED="1472611099614" TEXT="&#x8bbe;&#x7f6e;&#x51fd;&#x6570;">
<node CREATED="1472542571824" ID="ID_1223539174" MODIFIED="1472542595549" TEXT="set_pte"/>
<node CREATED="1472542595994" ID="ID_1586920674" MODIFIED="1472542602895" TEXT="set_pmd"/>
<node CREATED="1472542603417" ID="ID_1225330628" MODIFIED="1472542622671" TEXT="set_pud"/>
<node CREATED="1472542606539" ID="ID_1466174853" MODIFIED="1472542610836" TEXT="set_pgd"/>
</node>
<node CREATED="1472611318252" ID="ID_974934294" MODIFIED="1472611335390" TEXT="&#x9875;&#x5206;&#x914d;&#x51fd;&#x6570;">
<node CREATED="1472611338985" ID="ID_360449415" MODIFIED="1472611408904" TEXT="pmd_alloc&#xff1a;&#x53ef;&#x4ee5;&#x4e3a;&#x7ebf;&#x6027;&#x5730;&#x5740;addr&#x5206;&#x914d;&#x4e00;&#x4e2a;&#x9875;&#x4e2d;&#x95f4;&#x76ee;&#x5f55;&#x3002;&#x5982;&#x679c;PAE&#x672a;&#x88ab;&#x6fc0;&#x6d3b;&#xff0c;&#x8fd9;&#x4e2a;&#x51fd;&#x6570;&#x53ea;&#x662f;"/>
</node>
<node CREATED="1472611606214" ID="ID_412705531" MODIFIED="1472613459528" TEXT="&#x5bf9;&#x9875;&#x8868;&#x9879;&#x64cd;&#x4f5c;&#x7684;&#x5b8f;">
<node CREATED="1472611623761" ID="ID_1200616723" MODIFIED="1472611691143" TEXT="pgd_index(addr)&#xff1a;&#x627e;&#x5230;&#x7ebf;&#x6027;&#x5730;&#x5740;addr&#x5bf9;&#x5e94;&#x7684;&#x76ee;&#x5f55;&#x9879;&#x5728;&#x9875;&#x5168;&#x5c40;&#x76ee;&#x5f55;&#x4e2d;&#x7684;&#x7d22;&#x5f15;(&#x76f8;&#x5bf9;&#x4f4d;&#x7f6e;)"/>
</node>
<node CREATED="1472612222585" ID="ID_681727511" MODIFIED="1472613461830" TEXT="&#x7c7b;&#x578b;&#x8f6c;&#x6362;&#x51fd;&#x6570;">
<node CREATED="1472612274974" ID="ID_568074529" MODIFIED="1472612308499" TEXT="&#x628a;&#x4e00;&#x4e2a;&#x65e0;&#x7b26;&#x53f7;&#x6574;&#x6570;&#x8f6c;&#x6362;&#x6210;&#x6240;&#x9700;&#x7c7b;&#x578b;">
<node CREATED="1472612238891" ID="ID_590528201" MODIFIED="1472612245482" TEXT="__pte"/>
<node CREATED="1472612246113" ID="ID_1590395377" MODIFIED="1472612254110" TEXT="__pmd"/>
<node CREATED="1472612254663" ID="ID_1905494004" MODIFIED="1472612262532" TEXT="__pud"/>
<node CREATED="1472612269962" ID="ID_682132045" MODIFIED="1472612274546" TEXT="__pgd"/>
</node>
<node CREATED="1472612314520" ID="ID_405345149" MODIFIED="1472612343216" TEXT="&#x6267;&#x884c;&#x76f8;&#x53cd;&#x7684;&#x8f6c;&#x6362;">
<node CREATED="1472612238891" ID="ID_911736283" MODIFIED="1472612357867" TEXT="pte_val"/>
<node CREATED="1472612246113" ID="ID_494691158" MODIFIED="1472612363600" TEXT="pmd_val"/>
<node CREATED="1472612254663" ID="ID_1415120546" MODIFIED="1472612368788" TEXT="pud_val"/>
<node CREATED="1472612269962" ID="ID_1343385897" MODIFIED="1472612375546" TEXT="pgd_val"/>
</node>
</node>
<node CREATED="1472612464418" ID="ID_1899306019" MODIFIED="1472612471344" TEXT="&#x5224;&#x65ad;">
<node CREATED="1472611115544" ID="ID_28386563" MODIFIED="1472611231937" TEXT="pte_none&#xff1a;&#x5982;&#x679c;&#x76f8;&#x5e94;&#x7684;&#x8868;&#x9879;&#x503c;&#x4e3a;0&#xff0c;&#x90a3;&#x4e48;&#x8fd4;&#x56de;1&#xff0c;&#x5426;&#x5219;&#x8fd4;&#x56de;0"/>
<node CREATED="1472611125350" ID="ID_1127006797" MODIFIED="1472611136004" TEXT="pmd_none"/>
<node CREATED="1472611136400" ID="ID_1867577093" MODIFIED="1472611143130" TEXT="pud_none"/>
<node CREATED="1472611143480" ID="ID_264817511" MODIFIED="1472611154778" TEXT="pgd_none"/>
<node CREATED="1472611253145" ID="ID_1627142889" MODIFIED="1472611255665" TEXT="pte_same"/>
<node CREATED="1472637675254" ID="ID_619116081" MODIFIED="1472637768880" TEXT="pte_present&#xff1a;&#x5982;&#x679c;&#x5bf9;&#x5e94;&#x7684;&#x9875;&#x6216;&#x9875;&#x8868;&#x5728;&#x88ab;&#x8f7d;&#x5165;&#x4e3b;&#x5b58;&#x4e2d;&#xff0c;&#x5219;&#x8fd4;&#x56de;1"/>
</node>
</node>
<node CREATED="1472612058941" ID="ID_1078349267" MODIFIED="1472612067214" TEXT="&#x9875;&#x8868;&#x76f8;&#x5173;&#x6570;&#x636e;&#x7ed3;&#x6784;">
<node CREATED="1472612072965" ID="ID_1178371265" MODIFIED="1472612117786" TEXT="pte_t&#xff1a;&#x9875;&#x8868;&#x9879;"/>
<node CREATED="1472612078984" ID="ID_1423171981" MODIFIED="1472612134043" TEXT="pmd_t&#xff1a;&#x9875;&#x4e2d;&#x95f4;&#x76ee;&#x5f55;&#x9879;"/>
<node CREATED="1472612092310" ID="ID_1500560114" MODIFIED="1472612141654" TEXT="pud_t&#xff1a;&#x9875;&#x4e0a;&#x5c42;&#x76ee;&#x5f55;&#x9879;"/>
<node CREATED="1472612097246" ID="ID_277091783" MODIFIED="1472612148951" TEXT="pgd_t&#xff1a;&#x9875;&#x5168;&#x5c40;&#x76ee;&#x5f55;&#x9879;"/>
<node CREATED="1472612154546" ID="ID_848576634" MODIFIED="1472612190370" TEXT="&#x5f53;PAE&#x88ab;&#x6fc0;&#x6d3b;&#x7684;&#x65f6;&#x5019;&#x4ed6;&#x4eec;&#x90fd;&#x662f;64&#x4f4d;&#x7684;&#x6570;&#x636e;&#x7c7b;&#x578b;&#xff0c;&#x5426;&#x5219;&#x90fd;&#x662f;32&#x4f4d;&#x7684;&#x6570;&#x636e;&#x7c7b;&#x578b;"/>
</node>
</node>
</node>
</map>
