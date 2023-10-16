<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Pentest Note" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1697047727726" STYLE="bubble">
<font SIZE="18" BOLD="true"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="26" RULE="ON_BRANCH_CREATION"/>
<node TEXT="BugBounty Steps" POSITION="bottom_or_right" ID="ID_1350977398" CREATED="1696808060281" MODIFIED="1696808326949" STYLE="as_parent">
<font BOLD="true"/>
<edge COLOR="#0000ff"/>
<node TEXT="1. Understand The Program Guidelines:" POSITION="bottom_or_right" ID="ID_902085822" CREATED="1696797511138" MODIFIED="1696808252235" COLOR="#009999" STYLE="as_parent">
<font BOLD="true"/>
<node TEXT="Read and understand the bug bounty program&apos;s rules, scope, and terms." ID="ID_231226184" CREATED="1696798132018" MODIFIED="1696798189686" STYLE="as_parent"/>
<node TEXT="Note the specific targets (e.g., website URLs, mobile apps, APIs) within scope." ID="ID_810521669" CREATED="1696798141814" MODIFIED="1696798189711" STYLE="as_parent"/>
<node TEXT="Familiarize yourself with the types of vulnerabilities that are eligible for rewards." ID="ID_296966708" CREATED="1696798151380" MODIFIED="1696798189710" STYLE="as_parent"/>
</node>
<node TEXT="2. Reconnaissance:" POSITION="bottom_or_right" ID="ID_1975699118" CREATED="1696797559478" MODIFIED="1696808246205" COLOR="#009999" STYLE="as_parent">
<font BOLD="true"/>
<node TEXT="Gather information about the target website, such as subdomains, technology stack, and third-party services in use." ID="ID_422431826" CREATED="1696798112537" MODIFIED="1696798189709" STYLE="as_parent"/>
<node TEXT="Use search engines, DNS enumeration tools, and web scraping techniques to discover potential entry points and attack surfaces." ID="ID_770205155" CREATED="1696798122775" MODIFIED="1696798189708" STYLE="as_parent"/>
<node TEXT="Tools and Techniques" ID="ID_211394820" CREATED="1696803234933" MODIFIED="1696808658343" STYLE="as_parent">
<node TEXT="Goole Dork" ID="ID_1802988320" CREATED="1696803253354" MODIFIED="1696808658346" STYLE="as_parent">
<node TEXT="Fast Google Dorks Scan" ID="ID_1385709910" CREATED="1696803276821" MODIFIED="1696808658349" LINK="https://github.com/cicada-369/Fast-Google-Dorks-Scan" STYLE="as_parent"/>
<node TEXT="dokrscout" ID="ID_1776164961" CREATED="1696805784210" MODIFIED="1696808658349" LINK="https://github.com/R4yGM/dorkscout#installation" STYLE="as_parent"/>
<node TEXT="Metagoofil" ID="ID_161534574" CREATED="1696805865554" MODIFIED="1696808658349" LINK="https://gitlab.com/kalilinux/packages/metagoofil" STYLE="as_parent"/>
<node TEXT="Example:" ID="ID_1771361746" CREATED="1696805981078" MODIFIED="1696808618090">
<node TEXT="site:example.com -www -shop -share -ir -mfa" ID="ID_1181314743" CREATED="1696805996222" MODIFIED="1696808658349" STYLE="as_parent"/>
<node TEXT="site:example.com ext:php inurl:?" ID="ID_1957352026" CREATED="1696806010809" MODIFIED="1696808658349" STYLE="as_parent"/>
<node TEXT="site:openbugbounty.org inurl:reports intext:&quot;example.com&quot;" ID="ID_412192727" CREATED="1696806048525" MODIFIED="1696808658349" STYLE="as_parent"/>
</node>
</node>
<node TEXT="Recon-ng" ID="ID_105491262" CREATED="1696803938186" MODIFIED="1696808658347" LINK="https://github.com/cicada-369/recon-ng" STYLE="as_parent"/>
<node TEXT="LazyCon" ID="ID_1425548839" CREATED="1696804014314" MODIFIED="1696808658347" LINK="https://github.com/cicada-369/lazyrecon" STYLE="as_parent"/>
<node TEXT="Censys" ID="ID_212576052" CREATED="1696806268204" MODIFIED="1696808658348" LINK="https://search.censys.io/" STYLE="as_parent"/>
<node TEXT="Shodan" ID="ID_345895746" CREATED="1696806280256" MODIFIED="1696808658348" LINK="https://www.shodan.io/" STYLE="as_parent"/>
<node TEXT="Fierce DNS Recon" ID="ID_981648768" CREATED="1696806470195" MODIFIED="1696808658348" LINK="https://github.com/mschwager/fierce" STYLE="as_parent"/>
<node TEXT="Fast-recon" ID="ID_535007473" CREATED="1696806589591" MODIFIED="1696808658348" LINK="https://github.com/DanMcInerney/fast-recon/tree/master" STYLE="as_parent"/>
<node TEXT="TinyEye - Search by Image" ID="ID_1149113278" CREATED="1696806705752" MODIFIED="1696808658348" LINK="https://tineye.com/" STYLE="as_parent"/>
<node TEXT="TheHarvester" ID="ID_1287243658" CREATED="1696806824916" MODIFIED="1696808658348" LINK="https://github.com/ParrotSec/theharvester" STYLE="as_parent"/>
</node>
</node>
<node TEXT="3. Enumeration and Scanning:" POSITION="bottom_or_right" ID="ID_625527864" CREATED="1696797571472" MODIFIED="1696808231234" COLOR="#009999" STYLE="as_parent">
<font BOLD="true"/>
<node TEXT="Conduct active scanning and enumeration to identify exposed services and assets." ID="ID_32884470" CREATED="1696798084730" MODIFIED="1696798189707" STYLE="as_parent"/>
<node TEXT="Use tools like Nmap, Burp Suite, or automated vulnerability scanners to discover open ports, subdomains, and vulnerabilities." ID="ID_1937036819" CREATED="1696798098399" MODIFIED="1696798189706" STYLE="as_parent"/>
<node TEXT="Tools and Techniques" ID="ID_1741644107" CREATED="1696803596299" MODIFIED="1696808658350" STYLE="as_parent">
<node TEXT="Rapidscan" ID="ID_769126725" CREATED="1696803603115" MODIFIED="1696808658350" LINK="https://github.com/cicada-369/rapidscan" STYLE="as_parent"/>
<node TEXT="OWASP Amass" ID="ID_1943955658" CREATED="1696803856725" MODIFIED="1696808658350" LINK="https://github.com/owasp-amass/amass" STYLE="as_parent"/>
<node TEXT="Legion" ID="ID_438618662" CREATED="1696804394888" MODIFIED="1696808658351" LINK="https://github.com/carlospolop/legion" STYLE="as_parent"/>
<node TEXT="Wapiti" ID="ID_635941553" CREATED="1696807522087" MODIFIED="1696808658351" LINK="https://wapiti-scanner.github.io/" STYLE="as_parent"/>
</node>
</node>
<node TEXT="4. Manual Testing:" POSITION="bottom_or_right" ID="ID_1063345510" CREATED="1696797581065" MODIFIED="1696808212212" COLOR="#009999" STYLE="as_parent">
<font BOLD="true"/>
<node TEXT="Start manual testing by exploring the website&apos;s functionality." ID="ID_1738383165" CREATED="1696798046192" MODIFIED="1696806895377" STYLE="as_parent"/>
<node TEXT="Look for common security issues such as Cross-Site Scripting (XSS), SQL injection, Cross-Site Request Forgery (CSRF), and authentication problems." ID="ID_1111848195" CREATED="1696798058782" MODIFIED="1696798189704" STYLE="as_parent"/>
<node TEXT="Pay attention to input validation and data validation mechanisms." ID="ID_1192254957" CREATED="1696798073458" MODIFIED="1696798189704" STYLE="as_parent"/>
<node TEXT="Tools and Techniques" ID="ID_1665604558" CREATED="1696806904641" MODIFIED="1696808658351" STYLE="as_parent">
<node TEXT="SQL injection" ID="ID_428240723" CREATED="1696806912191" MODIFIED="1696808658352" STYLE="as_parent">
<node TEXT="SQL Injection Payload List" ID="ID_425019429" CREATED="1696806956179" MODIFIED="1696808658352" LINK="https://github.com/payloadbox/sql-injection-payload-list" STYLE="as_parent"/>
<node TEXT="Hands-on Example" ID="ID_608951421" CREATED="1696806985869" MODIFIED="1696808658352" LINK="https://www.acunetix.com/blog/articles/exploiting-sql-injection-example/" STYLE="as_parent"/>
</node>
<node TEXT="XSS" ID="ID_1097910067" CREATED="1696807291967" MODIFIED="1696808658352" STYLE="as_parent">
<node TEXT="Advanced XSS payloads" ID="ID_1377547963" CREATED="1696807296290" MODIFIED="1696808658353" LINK="https://github.com/pgaijin66/XSS-Payloads/tree/master" STYLE="as_parent"/>
<node TEXT="XSS Attack Examples" ID="ID_260350027" CREATED="1696807342264" MODIFIED="1696808658353" LINK="https://www.thegeekstuff.com/2012/02/xss-attack-examples/" STYLE="as_parent"/>
<node TEXT="XSS Vulnerability Payload List" ID="ID_370902751" CREATED="1696807375387" MODIFIED="1696808658353" LINK="https://github.com/payloadbox/xss-payload-list" STYLE="as_parent"/>
</node>
</node>
</node>
<node TEXT="5. Authentication and Session Testing:" POSITION="bottom_or_right" ID="ID_1718421781" CREATED="1696797590130" MODIFIED="1696808203779" COLOR="#009999" STYLE="as_parent">
<font BOLD="true"/>
<node TEXT="Test the website&apos;s authentication mechanisms for issues like weak passwords, password resets, and account enumeration." ID="ID_456031168" CREATED="1696798027024" MODIFIED="1696798189702" STYLE="as_parent"/>
<node TEXT="Check for session management vulnerabilities, including session fixation and session hijacking." ID="ID_1859738404" CREATED="1696798035938" MODIFIED="1696798189702" STYLE="as_parent"/>
</node>
<node TEXT="6. API Testing" POSITION="bottom_or_right" ID="ID_1981154941" CREATED="1696797601268" MODIFIED="1696808195308" COLOR="#009999" STYLE="as_parent">
<font BOLD="true"/>
<node TEXT="If the website relies on APIs, test them for security vulnerabilities, such as improper authentication, authorization issues, and data exposure." ID="ID_1630024320" CREATED="1696798007946" MODIFIED="1696798189700" STYLE="as_parent"/>
<node TEXT="Follow the steps mentioned in the previous response for API security testing." ID="ID_160477938" CREATED="1696798021493" MODIFIED="1696798189699" STYLE="as_parent"/>
<node TEXT="Tools and Techniques" ID="ID_990755950" CREATED="1697424755371" MODIFIED="1697425072559" STYLE="as_parent">
<node TEXT="API Security Empire" ID="ID_1533599587" CREATED="1697424767718" MODIFIED="1697425072560" LINK="https://github.com/Cyber-Guy1/API-SecurityEmpire/tree/main" STYLE="as_parent"/>
</node>
</node>
<node TEXT="7. Vulnerability Identification:" POSITION="bottom_or_right" ID="ID_1293380058" CREATED="1696797610816" MODIFIED="1696808185648" COLOR="#009999" STYLE="as_parent">
<font BOLD="true"/>
<node TEXT="When you discover a potential vulnerability, thoroughly document the details, including the steps to reproduce the issue and any supporting evidence." ID="ID_1580815941" CREATED="1696797990668" MODIFIED="1696798189698" STYLE="as_parent"/>
<node TEXT="Determine the severity of the vulnerability based on established criteria, such as the Common Vulnerability Scoring System (CVSS)." ID="ID_1992211771" CREATED="1696797994938" MODIFIED="1696798189698" STYLE="as_parent"/>
</node>
<node TEXT="8. Report Submission:" POSITION="bottom_or_right" ID="ID_1320186868" CREATED="1696797632769" MODIFIED="1696808177009" COLOR="#009999" STYLE="as_parent">
<font BOLD="true"/>
<node TEXT="Use the bug bounty platform&apos;s reporting system to submit your findings." ID="ID_1087189645" CREATED="1696797916462" MODIFIED="1696798189696" STYLE="as_parent"/>
<node TEXT="Provide a clear and concise report with all necessary details and evidence." ID="ID_1120239632" CREATED="1696797928574" MODIFIED="1696798189694" STYLE="as_parent"/>
<node TEXT="Include a proof-of-concept (PoC) to demonstrate the vulnerability." ID="ID_509659108" CREATED="1696797961177" MODIFIED="1696798189693" STYLE="as_parent"/>
<node TEXT="Categorize the vulnerability according to the program&apos;s guidelines." ID="ID_373766903" CREATED="1696797966961" MODIFIED="1696798189692" STYLE="as_parent"/>
<node TEXT="Tools and Techniques" ID="ID_374905578" CREATED="1696803505433" MODIFIED="1696808675138" STYLE="as_parent">
<node TEXT="WriteHat" ID="ID_631654960" CREATED="1696803516181" MODIFIED="1696808675139" LINK="https://github.com/cicada-369/writehat" STYLE="as_parent"/>
<node TEXT="Pentestreports.com" ID="ID_379735947" CREATED="1696804950281" MODIFIED="1696808675139" LINK="https://pentestreports.com/" STYLE="as_parent"/>
<node TEXT="Vulnerability Report Generator" ID="ID_689016779" CREATED="1696804997398" MODIFIED="1696808675139" LINK="https://create.pentestreports.com/home" STYLE="as_parent"/>
</node>
</node>
<node TEXT="9: Wait for Validation:" POSITION="bottom_or_right" ID="ID_892115469" CREATED="1696797641468" MODIFIED="1696808182044" COLOR="#009999" STYLE="as_parent">
<font BOLD="true"/>
<node TEXT="Wait for the organization running the bug bounty program to validate your report. They will assess whether the reported issue is valid and meets their criteria." ID="ID_173129398" CREATED="1696797896030" MODIFIED="1696798189692" STYLE="as_parent"/>
</node>
<node TEXT="10. Communication:" POSITION="bottom_or_right" ID="ID_523808429" CREATED="1696797648824" MODIFIED="1696808173075" COLOR="#009999" STYLE="as_parent">
<font BOLD="true"/>
<node TEXT="Be responsive to any communication from the organization. They may request additional information or clarification." ID="ID_783195709" CREATED="1696797877858" MODIFIED="1696798189691" STYLE="as_parent"/>
</node>
<node TEXT="11. Resolution and Reward:" POSITION="bottom_or_right" ID="ID_1677482919" CREATED="1696797655420" MODIFIED="1696808502524" COLOR="#009999" STYLE="as_parent">
<font BOLD="true"/>
<node TEXT="If the vulnerability is confirmed and valid, the organization will work on fixing it." ID="ID_513478046" CREATED="1696797846190" MODIFIED="1696798189690" STYLE="as_parent"/>
<node TEXT="Once the issue is resolved, they will typically reward you according to their program&apos;s reward structure." ID="ID_954156179" CREATED="1696797857470" MODIFIED="1696798189689" STYLE="as_parent"/>
</node>
<node TEXT="12. Stay Ethical and Responsibile:" POSITION="bottom_or_right" ID="ID_681160417" CREATED="1696797662994" MODIFIED="1696808091628" COLOR="#009999" STYLE="as_parent">
<font BOLD="true"/>
<node TEXT="Always conduct your testing ethically and within the program&apos;s defined scope." ID="ID_1689391302" CREATED="1696797811334" MODIFIED="1696798189688" STYLE="as_parent"/>
<node TEXT="Do not engage in any malicious activities, and respect the organization&apos;s guidelines." ID="ID_304944362" CREATED="1696797829736" MODIFIED="1696798189688" STYLE="as_parent"/>
</node>
<node TEXT="13. Documentation and Learning:" POSITION="bottom_or_right" ID="ID_228723017" CREATED="1696797673910" MODIFIED="1696808088602" COLOR="#009999" STYLE="as_parent">
<font BOLD="true"/>
<node TEXT="Keep detailed records of your findings and the outcomes of your reports" ID="ID_360498528" CREATED="1696797759843" MODIFIED="1696797797252" STYLE="as_parent"/>
<node TEXT="Continuously learn and improve your skills by staying updated on the latest security vulnerabilities and testing techniques." ID="ID_194181930" CREATED="1696797771984" MODIFIED="1696797797249" STYLE="as_parent"/>
</node>
</node>
<node TEXT="Pentest Frameworks" POSITION="top_or_left" ID="ID_1695803200" CREATED="1696804110164" MODIFIED="1696808343109" STYLE="as_parent">
<font BOLD="true"/>
<edge COLOR="#00ffff"/>
<node TEXT="TIDoS-Framework" ID="ID_1831616564" CREATED="1696804139724" MODIFIED="1696808368035" LINK="https://github.com/cicada-369/TIDoS-Framework" STYLE="as_parent"/>
<node TEXT="Owner avatar&#xa;Yuki-Chan-The-Auto-Pentest" ID="ID_369719781" CREATED="1696804217946" MODIFIED="1696808368037" LINK="https://github.com/cicada-369/Yuki-Chan-The-Auto-Pentest" STYLE="as_parent"/>
<node TEXT="Sn1per" ID="ID_1230215970" CREATED="1696804598930" MODIFIED="1696808368037" LINK="https://github.com/1N3/Sn1per" STYLE="as_parent"/>
<node TEXT="The Penetration Testers Framework (PTF)" ID="ID_775775953" CREATED="1696804658444" MODIFIED="1696808368038" LINK="https://github.com/trustedsec/ptf" STYLE="as_parent"/>
<node TEXT="w3af" ID="ID_1053076960" CREATED="1696807622042" MODIFIED="1696808368038" LINK="https://github.com/andresriancho/w3af/" STYLE="as_parent"/>
</node>
<node TEXT="HackingTools" POSITION="top_or_left" ID="ID_187671452" CREATED="1696804729820" MODIFIED="1696808343112" STYLE="as_parent">
<font BOLD="true"/>
<edge COLOR="#7c0000"/>
<node TEXT="All in One Hacking tool For Hackers" ID="ID_20543579" CREATED="1696804808195" MODIFIED="1696808368038" LINK="https://github.com/Z4nzu/hackingtool" STYLE="as_parent"/>
</node>
<node TEXT="Cyber Security Cheat Sheets" FOLDED="true" POSITION="top_or_left" ID="ID_969117111" CREATED="1696805163491" MODIFIED="1697047727726" STYLE="as_parent">
<font BOLD="true"/>
<edge COLOR="#00007c"/>
<node TEXT="Pentest-Cheat-Sheets" ID="ID_1527792871" CREATED="1696805219563" MODIFIED="1696808368038" LINK="https://github.com/Kitsun3Sec/Pentest-Cheat-Sheets" STYLE="as_parent"/>
<node TEXT="red team cheatsheet" ID="ID_1318220167" CREATED="1696805250202" MODIFIED="1696808368038" LINK="https://0xsp.com/offensive/red-team-cheatsheet/" STYLE="as_parent"/>
<node TEXT="Pentesting Cheatsheets" ID="ID_1052967472" CREATED="1696805265185" MODIFIED="1696808368039" LINK="https://hausec.com/pentesting-cheatsheet/" STYLE="as_parent"/>
<node TEXT="Reverse Shell Cheat Sheet" ID="ID_1215174405" CREATED="1696805335196" MODIFIED="1696808368039" LINK="https://highon.coffee/blog/reverse-shell-cheat-sheet/" STYLE="as_parent"/>
<node TEXT="Compilation of Cyber Security Cheat Sheets" ID="ID_320058403" CREATED="1696805364926" MODIFIED="1696808368039" LINK="https://github.com/liparus/cybersecurity_cheatsheets" STYLE="as_parent"/>
<node TEXT="Awesome Pentest Cheat Sheets" ID="ID_1738095703" CREATED="1696805378105" MODIFIED="1696808368039" LINK="https://github.com/hanshaze/awesome-pentest-cheat-sheets" STYLE="as_parent"/>
<node TEXT="Dirsearch Cheat Sheet" ID="ID_825766638" CREATED="1696805447424" MODIFIED="1696808368039" LINK="https://medium.com/@cuncis/dirsearch-cheat-sheet-essential-commands-for-web-penetration-testing-and-security-research-21ab0f580ef7" STYLE="as_parent"/>
<node TEXT="Docker Cheat Sheet" ID="ID_994292463" CREATED="1696805585283" MODIFIED="1696808368039" LINK="https://github.com/wsargent/docker-cheat-sheet/blob/master/README.md" STYLE="as_parent"/>
<node TEXT="XSS Filter Evasion Cheat Sheet" ID="ID_1771416267" CREATED="1696807241083" MODIFIED="1696808368039" LINK="https://cheatsheetseries.owasp.org/cheatsheets/XSS_Filter_Evasion_Cheat_Sheet.html" STYLE="as_parent"/>
<node TEXT="Cross-Site Scripting (XSS) Cheatsheet" ID="ID_361152428" CREATED="1696807419199" MODIFIED="1696808368040" LINK="https://hackersonlineclub.com/cross-site-scripting-xss/" STYLE="as_parent"/>
</node>
<node TEXT="MindMaps" POSITION="top_or_left" ID="ID_1899310210" CREATED="1696807742346" MODIFIED="1696808343113" STYLE="as_parent">
<font BOLD="true"/>
<edge COLOR="#7c007c"/>
<node TEXT="Web Application Security" ID="ID_1369248769" CREATED="1696807847540" MODIFIED="1696808368040" LINK="https://www.mindmeister.com/1349784699/web-application-security?fullscreen=1#" STYLE="as_parent"/>
<node TEXT="Web App Pentest" ID="ID_983978618" CREATED="1696807860538" MODIFIED="1696808368040" LINK="https://www.mindmeister.com/1470766611/web-app-pentest?fullscreen=1" STYLE="as_parent"/>
<node TEXT="API Pentest Mindmap" ID="ID_133812674" CREATED="1697425129732" MODIFIED="1697425174755" LINK="https://github.com/Cyber-Guy1/API-SecurityEmpire/tree/main/assets" STYLE="as_parent"/>
</node>
<node TEXT="BugBounty Tips" POSITION="top_or_left" ID="ID_1221882873" CREATED="1697424911879" MODIFIED="1697425072561" STYLE="as_parent">
<edge COLOR="#ff00ff"/>
<node TEXT="H4cker" ID="ID_192039503" CREATED="1697424956794" MODIFIED="1697425072561" LINK="https://github.com/The-Art-of-Hacking/h4cker/tree/master/bug-bounties" STYLE="as_parent"/>
</node>
</node>
</map>
