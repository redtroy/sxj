<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1405927496579" ID="ID_1909744203" MODIFIED="1405927510603" TEXT="&#x79c1;&#x4eab;&#x5bb6;&#x670d;&#x52a1;&#x5668;&#x89c4;&#x5212;">
<node CREATED="1405928119393" FOLDED="true" ID="ID_330246843" MODIFIED="1416469356262" POSITION="left" TEXT="&#x7269;&#x7406;&#x673a;">
<node CREATED="1405927943472" ID="ID_1293503096" MODIFIED="1405928124402" TEXT="192.168.1.13&#xff08;&#x6d4b;&#x8bd5;&#x670d;&#x52a1;&#x5668;1&#xff09;">
<node CREATED="1405927958549" ID="ID_1968002608" MODIFIED="1405927994891" TEXT="Jetty"/>
<node CREATED="1405927964268" ID="ID_1605079331" MODIFIED="1405927998299" TEXT="Tomcat"/>
<node CREATED="1405935115168" ID="ID_942204362" MODIFIED="1405935118507" TEXT="redis"/>
</node>
<node CREATED="1405928015498" ID="ID_1968597078" MODIFIED="1405928036199" TEXT="192.168.1.14&#xff08;&#x6d4b;&#x8bd5;&#x670d;&#x52a1;&#x5668;2&#xff09;">
<node CREATED="1405928044248" ID="ID_642809076" MODIFIED="1405928046293" TEXT="Jetty"/>
<node CREATED="1405928046689" ID="ID_366805559" MODIFIED="1405928048469" TEXT="Tomcat"/>
<node CREATED="1405935121159" ID="ID_93512666" MODIFIED="1405935122163" TEXT="redis"/>
<node CREATED="1405928049146" ID="ID_1273269226" MODIFIED="1405928052314" TEXT="Ngnix"/>
</node>
</node>
<node CREATED="1405928079442" ID="ID_365620528" MODIFIED="1421374773118" POSITION="right" TEXT="&#x865a;&#x62df;&#x673a;&#xff08;Host&#xff1a;192.168.1.9&#xff09;">
<node CREATED="1405927537773" ID="ID_981465228" MODIFIED="1405928220820" TEXT="192.168.1.10&#xff08;&#x8fc7;&#x7a0b;&#x7ba1;&#x7406;&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1405928222652" ID="ID_1680642191" MODIFIED="1406684191990" TEXT="&#x914d;&#x7f6e;">
<node CREATED="1405928227886" ID="ID_903036643" MODIFIED="1405928237699" TEXT="&#x53cc;&#x6838;CPU"/>
<node CREATED="1405928239391" ID="ID_583586514" MODIFIED="1405928254836" TEXT="linux&#x64cd;&#x4f5c;&#x7cfb;&#x7edf;"/>
<node CREATED="1405928266137" ID="ID_563810752" MODIFIED="1406686907623" TEXT="1G&#x5185;&#x5b58;"/>
<node CREATED="1405928277955" ID="ID_370346361" MODIFIED="1406686972363" TEXT="40G&#x786c;&#x76d8;"/>
</node>
<node CREATED="1405928290442" ID="ID_164229127" MODIFIED="1406616038589" TEXT="&#x670d;&#x52a1;">
<node CREATED="1405927546046" ID="ID_1024476117" MODIFIED="1405927979969" TEXT="&#x4ea7;&#x54c1;SVN">
<node CREATED="1406283323363" ID="ID_90096880" MODIFIED="1406283333503" TEXT="svn://192.168.1.10:3391"/>
<node CREATED="1406620353374" ID="ID_172944295" MODIFIED="1407387833646" TEXT="svnserve -d -r /home/scm/svn/sxj --listen-port=3391"/>
</node>
<node CREATED="1426472240007" ID="ID_381307376" MODIFIED="1426472245951" TEXT="&#x8fd0;&#x8425;SVN">
<node CREATED="1425439704901" ID="ID_1005051530" MODIFIED="1425439712180" TEXT="svnserve -d -r /home/scm/svn/sxj-docs --listen-port=3392"/>
</node>
<node CREATED="1405927562449" ID="ID_525295602" MODIFIED="1405927983456" TEXT="&#x5f00;&#x53d1;Git">
<node CREATED="1406365033811" ID="ID_1775264347" MODIFIED="1425013298340" TEXT="scm@192.168.1.10:/home/scm/repositories/sxj-src.git"/>
<node CREATED="1406365051970" ID="ID_673062244" MODIFIED="1406365055151" TEXT="scm/scm"/>
</node>
<node CREATED="1405927568322" ID="ID_1036230328" MODIFIED="1406361855442" TEXT="Bugzilla">
<icon BUILTIN="stop-sign"/>
</node>
<node CREATED="1406371683033" ID="ID_1961701259" MODIFIED="1406371686178" TEXT="Trac">
<node CREATED="1406371687679" ID="ID_1998883902" MODIFIED="1406371697918" TEXT="http://192.168.1.10:8000/sxj"/>
<node CREATED="1406371699806" ID="ID_1452106104" MODIFIED="1406371702991" TEXT="admin/admin123"/>
<node CREATED="1406620491144" ID="ID_1309138627" MODIFIED="1406620833481" TEXT="nohup tracd --port 8000 --auth=sxj,/home/scm/trac/sxj/passwords.txt,trac /home/scm/trac/sxj &amp;"/>
<node CREATED="1406620920072" ID="ID_1570323681" MODIFIED="1406620927542" TEXT="&#x65b0;&#x589e;&#x7528;&#x6237;">
<node CREATED="1406620928111" ID="ID_1419891127" MODIFIED="1406620952102" TEXT="python trac-password.py -u $username -p $password &gt;&gt; /home/scm/trac/sxj/passwords.txt"/>
</node>
</node>
<node CREATED="1421643140909" ID="ID_339745011" MODIFIED="1421643143390" TEXT="sonar">
<node CREATED="1421643149279" ID="ID_1110641862" MODIFIED="1421643150270" TEXT="http://192.168.1.10:7000/"/>
<node CREATED="1421643155240" ID="ID_1049848554" MODIFIED="1421643734221" TEXT="admin/admin"/>
<node CREATED="1421643171199" ID="ID_1715793998" MODIFIED="1421643219626" TEXT=" sonarqube-4.5.2/bin/linux-x86-64/sonar.sh start"/>
</node>
</node>
<node CREATED="1406283340492" ID="ID_1565423741" MODIFIED="1406283347383" TEXT="root/scm10centos"/>
<node CREATED="1406361869252" ID="ID_673670942" MODIFIED="1406361871733" TEXT="scm/scm"/>
</node>
<node CREATED="1405927758392" ID="ID_172163987" MODIFIED="1405927766848" TEXT="192.168.1.11&#xff08;&#x6301;&#x7eed;&#x96c6;&#x6210;&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1405928342046" ID="ID_576329388" MODIFIED="1406684133900" TEXT="&#x914d;&#x7f6e;">
<node CREATED="1405928346874" ID="ID_415663778" MODIFIED="1406686877484" TEXT="4&#x6838;CPU"/>
<node CREATED="1405928350923" ID="ID_617887728" MODIFIED="1405928356571" TEXT="linux&#x64cd;&#x4f5c;&#x7cfb;&#x7edf;"/>
<node CREATED="1405928357030" ID="ID_1577128104" MODIFIED="1406686881103" TEXT="2G&#x5185;&#x5b58;"/>
<node CREATED="1405928365836" ID="ID_1002030037" MODIFIED="1406686888677" TEXT="60G&#x786c;&#x76d8;"/>
</node>
<node CREATED="1405928385461" ID="ID_1794750723" MODIFIED="1405928386866" TEXT="&#x670d;&#x52a1;">
<node CREATED="1405927768852" ID="ID_519451068" MODIFIED="1405927988775" TEXT="Jenkins">
<node CREATED="1406283355791" ID="ID_38265927" MODIFIED="1409113186446" TEXT="http://192.168.1.11:8081/jenkins"/>
</node>
<node CREATED="1405927882640" ID="ID_207260703" MODIFIED="1405927991435" TEXT="maven">
<node CREATED="1406283367492" ID="ID_1092193689" MODIFIED="1406283374923" TEXT="http://192.168.1.11:8080/nexus"/>
</node>
<node CREATED="1405993524688" ID="ID_1897481964" MODIFIED="1406371716520" TEXT="Email">
<icon BUILTIN="stop-sign"/>
</node>
<node CREATED="1405928139166" ID="ID_173824001" MODIFIED="1405928141055" TEXT="FTP">
<node CREATED="1406283378801" ID="ID_1062908566" MODIFIED="1406283383533" TEXT="ftp://192.168.1.11"/>
<node CREATED="1406283383772" ID="ID_1151635847" MODIFIED="1406283387373" TEXT="devftp/devftp"/>
</node>
</node>
<node CREATED="1406350935350" ID="ID_1900218468" MODIFIED="1406350942161" TEXT="root/ci11centos"/>
<node CREATED="1406361874742" ID="ID_1168378578" MODIFIED="1406361876093" TEXT="ci/ci"/>
</node>
<node CREATED="1405927803602" ID="ID_788144479" MODIFIED="1405927818063" TEXT="192.168.1.12&#xff08;&#x6570;&#x636e;&#x5e93;&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1405928398262" ID="ID_1372154241" MODIFIED="1406684230674" TEXT="&#x914d;&#x7f6e;">
<node CREATED="1405928401311" ID="ID_57471673" MODIFIED="1405928407770" TEXT="4&#x6838;CPU"/>
<node CREATED="1405928440456" ID="ID_484741454" MODIFIED="1405928449411" TEXT="linux&#x64cd;&#x4f5c;&#x7cfb;&#x7edf;"/>
<node CREATED="1405928413597" ID="ID_1860688127" MODIFIED="1405928431464" TEXT="4G&#x5185;&#x5b58;"/>
<node CREATED="1405928451727" ID="ID_746902193" MODIFIED="1406686855792" TEXT="80G&#x786c;&#x76d8;"/>
</node>
<node CREATED="1405928466711" ID="ID_1926023649" MODIFIED="1405928467944" TEXT="&#x670d;&#x52a1;">
<node CREATED="1405928181799" ID="ID_1885778819" MODIFIED="1405928184795" TEXT="MySQL">
<node CREATED="1406341750151" ID="ID_855994991" MODIFIED="1406341756881" TEXT="root/sxjdb12centos"/>
<node CREATED="1413163564252" ID="ID_2066290" MODIFIED="1413163579836" TEXT="service mysqld start">
<node CREATED="1416806487421" ID="ID_11359529" MODIFIED="1416806496917" TEXT="root/123456"/>
<node CREATED="1416806497344" ID="ID_1818661192" MODIFIED="1416806499684" TEXT="root/root"/>
</node>
</node>
<node CREATED="1409813483708" ID="ID_761450798" MODIFIED="1417053971120" TEXT="Tomcat">
<node CREATED="1409813496298" ID="ID_634417209" MODIFIED="1409813512019" TEXT="8080">
<node CREATED="1409815529100" ID="ID_1162395564" MODIFIED="1409815534741" TEXT="www.menchuang.org.cn"/>
<node CREATED="1417054003633" ID="ID_26755709" MODIFIED="1417054008890" TEXT="storage.menchuang.org.cn"/>
</node>
<node CREATED="1409813500478" ID="ID_1869337686" MODIFIED="1409813516949" TEXT="8081">
<node CREATED="1409815537480" ID="ID_691078359" MODIFIED="1409815542991" TEXT="manage.menchuang.org.cn"/>
</node>
</node>
</node>
<node CREATED="1406341763910" ID="ID_902749787" MODIFIED="1406341769741" TEXT="root/db12centos"/>
<node CREATED="1406350947051" ID="ID_606885113" MODIFIED="1406350950361" TEXT="mysql/mysql"/>
</node>
<node CREATED="1406684196700" ID="ID_738789010" MODIFIED="1406684224902" TEXT="192.168.1.13&#xff08;FastDFS/redis&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1406684227253" ID="ID_1975273042" MODIFIED="1406684232694" TEXT="&#x914d;&#x7f6e;">
<node CREATED="1406684235524" ID="ID_460384321" MODIFIED="1416998487208" TEXT="&#x56db;&#x6838;CPU"/>
<node CREATED="1406684240735" ID="ID_1018575228" MODIFIED="1406684252386" TEXT="centos-win64"/>
<node CREATED="1406684253965" ID="ID_996567532" MODIFIED="1406684259196" TEXT="2G&#x5185;&#x5b58;"/>
<node CREATED="1406684261336" ID="ID_940377678" MODIFIED="1416998498548" TEXT="20G&#x786c;&#x76d8;"/>
</node>
<node CREATED="1406684267915" ID="ID_1817368374" MODIFIED="1406684269596" TEXT="&#x670d;&#x52a1;">
<node CREATED="1406684273944" ID="ID_60595783" MODIFIED="1406684277856" TEXT="FastDFS">
<node CREATED="1410751083930" ID="ID_1265852183" MODIFIED="1411349956409" TEXT="/usr/local/bin/fdfs_trackerd /etc/fdfs/tracker.conf"/>
<node CREATED="1413182867744" ID="ID_1969111398" MODIFIED="1413182881944" TEXT="/usr/local/bin/fdfs_storaged /etc/fdfs/storage.conf"/>
</node>
<node CREATED="1406684280295" ID="ID_738672699" MODIFIED="1406684283126" TEXT="redis">
<node CREATED="1410751064044" ID="ID_81639021" MODIFIED="1413163676508" TEXT="/usr/local/bin/redis-server   /usr/local/etc/redis.conf &amp;"/>
</node>
</node>
<node CREATED="1406687155275" ID="ID_395189111" MODIFIED="1406687166039" TEXT="root/dfs13centos"/>
<node CREATED="1406687166419" ID="ID_797695669" MODIFIED="1406687168574" TEXT="dfs/dfs"/>
</node>
<node CREATED="1406684196700" ID="ID_180646877" MODIFIED="1416998450658" TEXT="192.168.1.14&#xff08;Tomcat&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1406684227253" ID="ID_799290828" MODIFIED="1406684232694" TEXT="&#x914d;&#x7f6e;">
<node CREATED="1406684235524" ID="ID_1401792086" MODIFIED="1406684240266" TEXT="&#x53cc;&#x6838;CPU"/>
<node CREATED="1406684240735" ID="ID_958887078" MODIFIED="1406684252386" TEXT="centos-win64"/>
<node CREATED="1406684253965" ID="ID_643927450" MODIFIED="1406684259196" TEXT="2G&#x5185;&#x5b58;"/>
<node CREATED="1406684261336" ID="ID_1440029118" MODIFIED="1406684266006" TEXT="50G&#x786c;&#x76d8;"/>
</node>
<node CREATED="1406687155275" ID="ID_96556399" MODIFIED="1416998515268" TEXT="root/tomcat14centos"/>
<node CREATED="1406687166419" ID="ID_1865906869" MODIFIED="1416998533688" TEXT="tomcat/tomcat"/>
<node CREATED="1409813483708" ID="ID_1857081759" MODIFIED="1409813494439" TEXT="&#x5b9e;&#x4f8b;">
<node CREATED="1409813496298" ID="ID_75966024" MODIFIED="1409813512019" TEXT="8080">
<node CREATED="1409815529100" ID="ID_743936469" MODIFIED="1409815534741" TEXT="www.menchuang.org.cn"/>
</node>
<node CREATED="1409813500478" ID="ID_1552324639" MODIFIED="1409813516949" TEXT="8081">
<node CREATED="1409815537480" ID="ID_1842648780" MODIFIED="1409815542991" TEXT="manage.menchuang.org.cn"/>
</node>
</node>
</node>
<node CREATED="1406365594432" ID="ID_879937711" MODIFIED="1406365603653" TEXT="administrator/vmserver9">
<node CREATED="1412817290044" ID="ID_125991971" MODIFIED="1412841284053" TEXT="&#x516c;&#x7f51;IP:61.132.53.150">
<node CREATED="1412817254101" ID="ID_740788018" MODIFIED="1412817542775" TEXT="ftp&#xff08;2100&#xff09;"/>
<node CREATED="1412817249056" ID="ID_526366196" MODIFIED="1412845549818" TEXT="mysql&#xff08;3306&#xff09;"/>
<node CREATED="1412817237683" ID="ID_600042731" MODIFIED="1412845638059" TEXT="maven&#xff08;8081&#xff09;"/>
<node CREATED="1412845557507" ID="ID_1360563099" MODIFIED="1412845566489" TEXT="httpd&#xff08;81&#xff09;"/>
</node>
<node CREATED="1416977771745" ID="ID_274832409" MODIFIED="1416977776325" TEXT="Apache httpd"/>
<node CREATED="1416977776525" ID="ID_296911019" MODIFIED="1416977780455" TEXT="Mysql slave"/>
</node>
</node>
<node CREATED="1409726062268" ID="ID_1323667790" MODIFIED="1416549085140" POSITION="right" TEXT="&#x516c;&#x7f51;&#x670d;&#x52a1;&#x5668;">
<node CREATED="1409726070480" ID="ID_1517945506" MODIFIED="1409726076285" TEXT="61.155.8.3">
<node CREATED="1409726077805" ID="ID_1279660863" MODIFIED="1409726085481" TEXT="administrator/sixiangjia503!@#$"/>
<node CREATED="1409813538648" ID="ID_24228223" MODIFIED="1409813547019" TEXT="Apache httpd"/>
<node CREATED="1416977697978" ID="ID_501504514" MODIFIED="1416977706712" TEXT="Mysql slave"/>
<node CREATED="1409726385741" ID="ID_1949452428" MODIFIED="1409726389190" TEXT="&#x865a;&#x62df;&#x673a;">
<node CREATED="1409726391006" ID="ID_328122579" MODIFIED="1416214055256" TEXT="192.168.1.12&#xff08;&#x6570;&#x636e;&#x5e93;&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1409726399595" ID="ID_1185190543" MODIFIED="1409726408066" TEXT="root/dbsixiangjia503!@#$"/>
<node CREATED="1409726409071" ID="ID_618242106" MODIFIED="1409729789629" TEXT="dba/mysqlsixiangjia503!@#$"/>
<node CREATED="1416469333332" ID="ID_876290104" MODIFIED="1416469341862" TEXT="mysql:root/root">
<node CREATED="1409813467137" ID="ID_446528516" MODIFIED="1409813477249" TEXT="service mysql start"/>
<node CREATED="1416470454145" ID="ID_415308423" MODIFIED="1419595373871" TEXT="/usr/my.cnf"/>
</node>
</node>
<node CREATED="1409726445498" ID="ID_1026675066" MODIFIED="1416214061445" TEXT="192.168.1.13&#xff08;redis/fastdfs&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1409726465629" ID="ID_1580100923" MODIFIED="1409726475349" TEXT="root/dfssixiangjia503!@#$"/>
<node CREATED="1409726475995" ID="ID_400643385" MODIFIED="1409732323461" TEXT="dfs/redissixiangjia503!@#$"/>
<node CREATED="1412903973004" ID="ID_1520775941" MODIFIED="1412903977513" TEXT="&#x542f;&#x52a8;&#x547d;&#x4ee4;">
<node CREATED="1412903993028" ID="ID_1838909525" MODIFIED="1412904043858" TEXT="/usr/local/bin/fdfs_trackerd /etc/fdfs/tracker.conf"/>
<node CREATED="1412904045802" ID="ID_760807912" MODIFIED="1412904066750" TEXT="/usr/local/bin/fdfs_storaged /etc/fdfs/storage.conf"/>
<node CREATED="1412904072073" ID="ID_1622239801" MODIFIED="1412904101549" TEXT="/usr/local/bin/redis-server /usr/local/etc/redis.conf"/>
</node>
</node>
<node CREATED="1409726503334" ID="ID_1264256739" MODIFIED="1416214067169" TEXT="192.168.1.14&#xff08;Tomcat&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1409726520237" ID="ID_1094561851" MODIFIED="1409726577771" TEXT="root/tomcat122sixiangjia503!@#$"/>
<node CREATED="1409726531789" ID="ID_648944309" MODIFIED="1409732331091" TEXT="tomcat/websixiangjia503!@#$"/>
<node CREATED="1409813483708" ID="ID_343204086" MODIFIED="1409813494439" TEXT="&#x5b9e;&#x4f8b;">
<node CREATED="1409813496298" ID="ID_663026823" MODIFIED="1409813512019" TEXT="8080">
<node CREATED="1409815529100" ID="ID_1647625900" MODIFIED="1409815534741" TEXT="www.menchuang.org.cn"/>
</node>
<node CREATED="1409813500478" ID="ID_1318052605" MODIFIED="1409813516949" TEXT="8081">
<node CREATED="1409815537480" ID="ID_1543530760" MODIFIED="1409815542991" TEXT="manage.menchuang.org.cn"/>
</node>
</node>
</node>
<node CREATED="1409726551702" ID="ID_772713639" MODIFIED="1416214075101" TEXT="192.168.1.15&#xff08;Tomcat&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1409726520237" ID="ID_581859858" MODIFIED="1409726588925" TEXT="root/tomcat123sixiangjia503!@#$"/>
<node CREATED="1409726531789" ID="ID_1958803110" MODIFIED="1409732337231" TEXT="tomcat/websixiangjia503!@#$"/>
<node CREATED="1409813523018" ID="ID_1033966336" MODIFIED="1409813525329" TEXT="&#x5b9e;&#x4f8b;">
<node CREATED="1409813526888" ID="ID_1223323174" MODIFIED="1409813529669" TEXT="8080">
<node CREATED="1409815545299" ID="ID_1190173039" MODIFIED="1409815549031" TEXT="www.menchuang.org.cn"/>
</node>
<node CREATED="1409813529928" ID="ID_725865969" MODIFIED="1409813531809" TEXT="8081">
<node CREATED="1409815550904" ID="ID_139384849" MODIFIED="1409815554645" TEXT="manage.menchuang.org.cn"/>
</node>
</node>
</node>
<node CREATED="1413183313802" ID="ID_14666679" MODIFIED="1416214080985" TEXT="192.168.1.16&#xff08;Tomcat&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1409726520237" ID="ID_187562541" MODIFIED="1413183339725" TEXT="root/tomcat124sixiangjia503!@#$"/>
<node CREATED="1409726531789" ID="ID_201234419" MODIFIED="1409732337231" TEXT="tomcat/websixiangjia503!@#$"/>
<node CREATED="1409813523018" ID="ID_705849094" MODIFIED="1409813525329" TEXT="&#x5b9e;&#x4f8b;">
<node CREATED="1409813526888" ID="ID_404491153" MODIFIED="1409813529669" TEXT="8080">
<node CREATED="1409815545299" ID="ID_717088312" MODIFIED="1413183365365" TEXT="storage.menchuang.org.cn"/>
</node>
<node CREATED="1409813529928" ID="ID_1156571217" MODIFIED="1409813531809" TEXT="8081">
<node CREATED="1409815550904" ID="ID_694994257" MODIFIED="1416977629691" TEXT="api.menchuang.org.cn"/>
</node>
</node>
</node>
<node CREATED="1416977589509" ID="ID_1214809293" MODIFIED="1416977604447" TEXT="192.168.1.17&#xff08;Tomcat&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1409726520237" ID="ID_500131485" MODIFIED="1416977650807" TEXT="root/tomcat125sixiangjia503!@#$"/>
<node CREATED="1409726531789" ID="ID_1260772619" MODIFIED="1409732337231" TEXT="tomcat/websixiangjia503!@#$"/>
<node CREATED="1409813523018" ID="ID_1372366715" MODIFIED="1409813525329" TEXT="&#x5b9e;&#x4f8b;">
<node CREATED="1409813526888" ID="ID_116130221" MODIFIED="1409813529669" TEXT="8080">
<node CREATED="1409815545299" ID="ID_1970887794" MODIFIED="1413183365365" TEXT="storage.menchuang.org.cn"/>
</node>
<node CREATED="1409813529928" ID="ID_906562699" MODIFIED="1409813531809" TEXT="8081">
<node CREATED="1409815550904" ID="ID_950645544" MODIFIED="1416977635444" TEXT="api.menchuang.org.cn"/>
</node>
</node>
</node>
<node CREATED="1409726445498" ID="ID_1491841679" MODIFIED="1416998283968" TEXT="192.168.1.18&#xff08;redis/fastdfs&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1409726465629" ID="ID_977899202" MODIFIED="1409726475349" TEXT="root/dfssixiangjia503!@#$"/>
<node CREATED="1409726475995" ID="ID_334311208" MODIFIED="1409732323461" TEXT="dfs/redissixiangjia503!@#$"/>
<node CREATED="1412903973004" ID="ID_390997021" MODIFIED="1412903977513" TEXT="&#x542f;&#x52a8;&#x547d;&#x4ee4;">
<node CREATED="1412903993028" ID="ID_707863006" MODIFIED="1412904043858" TEXT="/usr/local/bin/fdfs_trackerd /etc/fdfs/tracker.conf"/>
<node CREATED="1412904045802" ID="ID_1799954756" MODIFIED="1412904066750" TEXT="/usr/local/bin/fdfs_storaged /etc/fdfs/storage.conf"/>
<node CREATED="1412904072073" ID="ID_492633968" MODIFIED="1412904101549" TEXT="/usr/local/bin/redis-server /usr/local/etc/redis.conf"/>
</node>
</node>
</node>
</node>
<node CREATED="1419595438924" ID="ID_1997302322" MODIFIED="1419595452683" TEXT="61.155.8.10">
<node CREATED="1409726077805" ID="ID_885503301" MODIFIED="1409726085481" TEXT="administrator/sixiangjia503!@#$"/>
<node CREATED="1409813538648" ID="ID_200624235" MODIFIED="1409813547019" TEXT="Apache httpd"/>
<node CREATED="1419595459522" ID="ID_336867567" MODIFIED="1419595462940" TEXT="&#x865a;&#x62df;&#x673a;">
<node CREATED="1409726391006" ID="ID_1275569733" MODIFIED="1420350109218" TEXT="192.168.1.14&#xff08;&#x6570;&#x636e;&#x5e93;&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1409726399595" ID="ID_1036992456" MODIFIED="1409726408066" TEXT="root/dbsixiangjia503!@#$"/>
<node CREATED="1409726409071" ID="ID_1569033663" MODIFIED="1409729789629" TEXT="dba/mysqlsixiangjia503!@#$"/>
<node CREATED="1416469333332" ID="ID_1739023688" MODIFIED="1416469341862" TEXT="mysql:root/root">
<node CREATED="1409813467137" ID="ID_1669245097" MODIFIED="1409813477249" TEXT="service mysql start"/>
<node CREATED="1416470454145" ID="ID_259253034" MODIFIED="1419595373871" TEXT="/usr/my.cnf"/>
</node>
</node>
<node CREATED="1409726445498" ID="ID_1030543360" MODIFIED="1416214061445" TEXT="192.168.1.13&#xff08;redis/fastdfs&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1409726465629" ID="ID_1081228313" MODIFIED="1409726475349" TEXT="root/dfssixiangjia503!@#$"/>
<node CREATED="1409726475995" ID="ID_224132717" MODIFIED="1409732323461" TEXT="dfs/redissixiangjia503!@#$"/>
<node CREATED="1412903973004" ID="ID_366499034" MODIFIED="1412903977513" TEXT="&#x542f;&#x52a8;&#x547d;&#x4ee4;">
<node CREATED="1412903993028" ID="ID_1773048300" MODIFIED="1412904043858" TEXT="/usr/local/bin/fdfs_trackerd /etc/fdfs/tracker.conf"/>
<node CREATED="1412904045802" ID="ID_643747878" MODIFIED="1412904066750" TEXT="/usr/local/bin/fdfs_storaged /etc/fdfs/storage.conf"/>
<node CREATED="1412904072073" ID="ID_1617903566" MODIFIED="1412904101549" TEXT="/usr/local/bin/redis-server /usr/local/etc/redis.conf"/>
</node>
</node>
<node CREATED="1409726503334" ID="ID_1391939039" MODIFIED="1420350113442" TEXT="192.168.1.15&#xff08;Tomcat&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1409726520237" ID="ID_259683149" MODIFIED="1409726577771" TEXT="root/tomcat122sixiangjia503!@#$"/>
<node CREATED="1409726531789" ID="ID_1211325752" MODIFIED="1409732331091" TEXT="tomcat/websixiangjia503!@#$"/>
<node CREATED="1409813483708" ID="ID_694060130" MODIFIED="1409813494439" TEXT="&#x5b9e;&#x4f8b;">
<node CREATED="1409813496298" ID="ID_1375119208" MODIFIED="1409813512019" TEXT="8080">
<node CREATED="1409815529100" ID="ID_566411269" MODIFIED="1420337405556" TEXT="www.zijincaifu.net"/>
</node>
<node CREATED="1409813500478" ID="ID_1954414601" MODIFIED="1409813516949" TEXT="8081">
<node CREATED="1409815537480" ID="ID_146449230" MODIFIED="1420337413536" TEXT="manage.zijincaifu.net"/>
</node>
</node>
</node>
<node CREATED="1409726503334" ID="ID_267033116" MODIFIED="1420350117906" TEXT="192.168.1.16&#xff08;Tomcat&#x670d;&#x52a1;&#x5668;&#xff09;">
<node CREATED="1409726520237" ID="ID_818462727" MODIFIED="1409726577771" TEXT="root/tomcat122sixiangjia503!@#$"/>
<node CREATED="1409726531789" ID="ID_750814090" MODIFIED="1409732331091" TEXT="tomcat/websixiangjia503!@#$"/>
<node CREATED="1409813483708" ID="ID_587373582" MODIFIED="1409813494439" TEXT="&#x5b9e;&#x4f8b;">
<node CREATED="1409813496298" ID="ID_1016989163" MODIFIED="1409813512019" TEXT="8080">
<node CREATED="1409815529100" ID="ID_1767032492" MODIFIED="1420337405556" TEXT="www.zijincaifu.net"/>
</node>
<node CREATED="1409813500478" ID="ID_755450347" MODIFIED="1409813516949" TEXT="8081">
<node CREATED="1409815537480" ID="ID_920564389" MODIFIED="1420337413536" TEXT="manage.zijincaifu.net"/>
</node>
</node>
</node>
<node CREATED="1409726503334" ID="ID_544129304" MODIFIED="1420350125668" TEXT="192.168.1.17&#xff08;Tomcat&#x670d;&#x52a1;&#x5668;&#xff09;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1409726520237" ID="ID_1448390186" MODIFIED="1409726577771" TEXT="root/tomcat122sixiangjia503!@#$"/>
<node CREATED="1409726531789" ID="ID_96235529" MODIFIED="1409732331091" TEXT="tomcat/websixiangjia503!@#$"/>
<node CREATED="1409813483708" ID="ID_1999077899" MODIFIED="1409813494439" TEXT="&#x5b9e;&#x4f8b;">
<node CREATED="1409813496298" ID="ID_1495917396" MODIFIED="1409813512019" TEXT="8080">
<node CREATED="1409815529100" ID="ID_1489558238" MODIFIED="1420337405556" TEXT="www.zijincaifu.net"/>
</node>
<node CREATED="1409813500478" ID="ID_1012002491" MODIFIED="1409813516949" TEXT="8081">
<node CREATED="1409815537480" ID="ID_1451464696" MODIFIED="1420337413536" TEXT="manage.zijincaifu.net"/>
</node>
</node>
</node>
<node CREATED="1409726503334" ID="ID_1746301128" MODIFIED="1420350128432" TEXT="192.168.1.18&#xff08;Tomcat&#x670d;&#x52a1;&#x5668;&#xff09;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1409726520237" ID="ID_1130768618" MODIFIED="1409726577771" TEXT="root/tomcat122sixiangjia503!@#$"/>
<node CREATED="1409726531789" ID="ID_1409909657" MODIFIED="1409732331091" TEXT="tomcat/websixiangjia503!@#$"/>
<node CREATED="1409813483708" ID="ID_1931852723" MODIFIED="1409813494439" TEXT="&#x5b9e;&#x4f8b;">
<node CREATED="1409813496298" ID="ID_464501062" MODIFIED="1409813512019" TEXT="8080">
<node CREATED="1409815529100" ID="ID_1860238078" MODIFIED="1420337405556" TEXT="www.zijincaifu.net"/>
</node>
<node CREATED="1409813500478" ID="ID_8694980" MODIFIED="1409813516949" TEXT="8081">
<node CREATED="1409815537480" ID="ID_1127976023" MODIFIED="1420337413536" TEXT="manage.zijincaifu.net"/>
</node>
</node>
</node>
<node CREATED="1409726445498" ID="ID_1551821391" MODIFIED="1420355569574" TEXT="192.168.1.19&#xff08;redis/fastdfs&#x670d;&#x52a1;&#x5668;&#xff09;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1409726465629" ID="ID_146605956" MODIFIED="1409726475349" TEXT="root/dfssixiangjia503!@#$"/>
<node CREATED="1409726475995" ID="ID_262833197" MODIFIED="1409732323461" TEXT="dfs/redissixiangjia503!@#$"/>
<node CREATED="1412903973004" ID="ID_1553767399" MODIFIED="1412903977513" TEXT="&#x542f;&#x52a8;&#x547d;&#x4ee4;">
<node CREATED="1412903993028" ID="ID_27315357" MODIFIED="1412904043858" TEXT="/usr/local/bin/fdfs_trackerd /etc/fdfs/tracker.conf"/>
<node CREATED="1412904045802" ID="ID_26986553" MODIFIED="1412904066750" TEXT="/usr/local/bin/fdfs_storaged /etc/fdfs/storage.conf"/>
<node CREATED="1412904072073" ID="ID_1370229240" MODIFIED="1412904101549" TEXT="/usr/local/bin/redis-server /usr/local/etc/redis.conf"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
