#!/bin/bash
#J.S. Jun 6 2022
#ASCII Rickroll! Now with 100% more sound! Written fully in BASH! This file contains the first ~25 seconds worth of frames from "Never gonna give you up". They were converted to ASCII images and appended to the end of this script. The script steps through the file printing one frame worth of lines at a time. The MP3 audio is also appended to the end of this file. When played as an MP3 the script and ASCII frames are ignored, leaving only the magical notes of never gonna give you up.
#Remember, since these lines cause an offset you must have 25 lines here unless you update the step offset. Otherwise it all goes wrong.
#This is the small version for 130x36 terminal resolution
echo ""
echo "The answer to life, the universe, and all things is:"
sleep 2
echo "Calculating.... 0%"
sleep 1
echo "Calculating.... 20%"
sleep 1
echo "Calculating.... 50%"
sleep 1
echo "Calculating.... 90%"
sleep 1
printf '\e[3;0;0t'; printf '\e[8;36;130t' #set window to top right and resize window
ffplay -nodisp -loglevel quiet $0 2> /dev/null &
for i in  $(seq 61 36 5425); do #Using a for loop, step through the frames.
	#clear #Optional. Clears screen after every frame. Can cause issues.
	cat $0 | head -$i | tail -36 #Get frame at (offset+(frame_number*y_resolution) lines, then only show last y_resolution lines. This displays each frame one after the other.
	sleep 0.12 #Delay to set the frame rate. Smaller is fater, bigger is slower.
done
exit #Now end the script before it tries to execute ASCII images as code. ASCII frames begin after line 25.
-----BEGIN RICK ROLL----
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
                                                                                                              
               lxxxkkkOkkOOkxxxxOOkOOOOOko:;;;,'....  ...............,'..'',,,,,,,oddxxxxxxdoo:               
               lxxkkkkOOOOOxxxxkOOkOOkkkkol:;,............................''''',,:ddddddxxxdoo:               
               lxxkOkkOkOOkxxxxkkkkkkkkkxxo:,'............  ........ .....'...'',cddddddxxxdoo:               
               lkkOOOOOOOOkxxxxxxxxxxxxdddo:;,.............   ...........'''...'':ooooooooddoo:               
               lkO0OOOOOOOkxxxxxxxxxxxxdddo:;,.........................',;;,'..',;oooooooooooo:               
               oOO0OOOOOOkxxxxkkkkxxxxxxxdl;''''''''''..........'',,;::clll:,'',;codooooooddddc               
               oO00000OOOkxxxxkkxxxxxxxxxdl,..'',,,,,,,,,,,,',,;::cclloooolc:,,;:loddxxxxxddddc               
               oO0O00OOOkxxxxxkxxxxxxxxdddl,''',,;;;,,,,,;;;;;::::cclloooool:;,;:ldddddxxxddddc               
               d000KK000kxxxxxxxxxxxxkxdddo,''',;;;;,,,,,;;;;;::::::clllloolc;,;lddddddxxxxdddc               
               d0000000OkxxxxxxxxxxkkOkxxdo:,',,;;;;,,,,,;;;;:::::::ccllllllc;,:oxxddddddxxdddc               
               dK0KKKKK0kxxxxxxxxkkOkkOkxddl,',;;;;,,,,,,;;::::;::ccclllllllc;,cdxxxdooodddddxc               
               dK0KK0K0OkkkkxxxxkkOOOkkkdoc:;,;;;,,,,,,,,,;;::;;;::ccllllllol::oxkxkkddddddxxxl               
               d0000000OkkkkkkkkOOOkkkkkxc,,;;;;,,,'''..'',,;;;;;;;;:::ccloooc:lcxxxxdddddxxxxl               
               d000OO0OkkkkkOOO00OOOOOkkkd;,;::;;,,,,,,,'''',;;;,''',,;;::codlllcdxxxdddddxxxxl               
               d0K0000OkkkkOOOOOOkOOkkkkkxc,,cl:;;,,,''''''',;clc;,',;:ccclodl:ldxxxkxxkkkxxxxl               
               d000000kkkkkOOOOOOkOOOkkkkko;':l:;;;,,,''',,,,;clol:;,;;clloodl:ldddxxxxxkkxxxxl               
               dKK0KK0kkkkO00000OO0OOOOOOOkl,,c:;;,,,,,,,,,,,:looolccccllooddooxxxxkkkkkkkxxxxl               
               xXKKKK0kkkkO000000000O00O00Odc;cc;;,,,,,,,,,,,:lollccccclllooooxkkkkOkxxOOkxxxkl               
               xKKKKKOkkkk00OO0OO00OO00O00Oxxddl:;,,,,,,,,,,,:lolc::ccclllodxkkkOOOOOOO00kxxxkl               
               xKKKKKOkkkk000000000O000O00kxxxdo:;;,,,,,,''',;cccc:::ccllooxkkkkkkOOOkOOOkxxxxl               
               xK000OkkkkkOOO00OO000000000kxxxxdc;;,,,,,,,,'',:cclc::ccllodkkkkOOOO00OO0Okxxxxl               
               xKKKKOkkxkO0O00OOOOOO0OOOOOxxxxxko;;;,,,,,,,,;;:cllc::ccllodoxkkOOO00OOO00kxxxxl               
               xKKK0kkkxk00000000000000000xxxxxkkl;;,,''''',,,;:ccc;;:clloo;;coxkkkOkkkOkxxxxxl               
               xKKKOkkkkO0O000O0000000000OxxxxkkOdc;,,,,,,''',;:ccc:;:cllodl''':okOOOOOOOxxxxxl               
               dKKKOkxxkO000KK00KK0KK0000kxxxxkkkoc:;,,,,,,,,,;:cccccclloodd'...':ldxkkOkxdddxl               
               d00Okxxxk0000K00KK00K00000kxxxxkxl:c;,,,,,,,,;:cccccclllloodd'........,:cclooddc               
               dK0OxxxxOKKKKK00KK0KK0000Okxxxxo:;l:;,,,,,,,,,;:ccccclllllldd,..............',;,               
               dK0kxxxk0KKKKKKKKKKKK00K0Oxxdl:;,cl;;,,''',,'',;;::cccllccdxd'..................               
               d0OkxxkkO000000000000OOkdlc:;;,,;oc',,,'''''''',,;;:ccc:cdxxd'..................               
               d0kxxxkO000000000OOkxl:,,,,',,,'co;',,,,,;:,'',,,;;::;;cdxxxd'.................                
               dOxxxxxO00000OOkdl:;,''.....''''ll,'''',,::;''''',,,,:lddxxxo..................                
               dOxxxxk00O00ko:;,,''............lc;,,,''';;;'''''',;coddxxxd:..................                
               dkxxxxk00xoc;,,'................cc,'',',,::;,,''',;loddxxxxo............ .   ..                
               dkkxxxdlc;,,''..................'c,''''',:::,,',;:loodxxxxd;.............  ....                
               okkxd:;,''.......................:,'''',,;::,,;:clooddxxxxc..............  ....                
               oxxxc''..........................:,''''',;::,;ccloodddxxxd,...........  .  ....                
               lxxxkkkkkkOOkxxxxOOkOOOOOOkOkxl:;:::,.............  .........'''.,cdxdxxxxxxdoo:               
               lxxxkkkOkOOOxxxxkOOkOkkkkkkkxl;'';;,.......  ..... ..........',;,,:ldddxdxxxdoo:               
               lxxkOkkOkOOkxxxxkkkkkkkkkkxxc;'..'.........................',;;;;;;;cddddxxxdoo:               
               lkkOOkOOOOOkxxxxxxxxxxxxddddl:,'............................'''',;::coooooooooo:               
               lkOOOOOOOOOxxxxxxxxxxxxxddddoc;'.....................'.........',;,;loooooooooo:               
               oOOOOOOkOOkxxxxxkkkxxxxxxxxdo:,'...............................''',;looooooodddc               
               oO00000OOOkxxxxkkxxxxxxxxxxdl:,...............................'''',;cdddxxxddddc               
               oOOO00OOOkxxxxxkxxxxxxxxddddl:'........''................'',,::,'',:ldddxxdddddc               
               d000KK000kxxxxxxxxxxxxkxdddoc,.....',,,,,,,,,,,'''''',;;:clllllc;,:loddddxxddddc               
               d0000000OkxxxxxxxxxxkkOkxddoc,....',,,,,,,,,;;;;;;;::ccllooooolc:;:odddooddddddc               
               dK0KKKKK0kxxxxxxxxkkkkkkkxdoc;....,,;;,,,,,,;;:::::::ccccllloool;;coddoooodddddc               
               d00KK0K0OkkxxxxxxxkOOOkkkddoc,'..',;;;,,,,,,;;::::::ccccccllllll:;ldxxdooddddxxc               
               d0000000kkkkkkkkkkOOkkkkkxoc:,''',,;;,,,,,,,,;;:::::ccccccllllll:coxxxdddddxxxxl               
               d000OOOOkkkkkOOOOOOOOOkkkd:,,,'',;;,,,,,,,,,,;;::::::cccclllllll:oxxxxdddddxxxxl               
               d000000OkkkkOOOOOOkOkkkkkd:;,,'',;,,,'''''''',,;;::::::cccllloolcoxxxkxxkkkxxxxl               
               d000000kkkkkOOOOOOkkkkkkkko;,,,,;;;,,,''''''...'',;;;;;;;;;:clolcoddxxxxxkkxxxxl               
               dKK0KK0kkkkkO0000OOOOOOOOkx;;;;,;;;,,,,'''''''''',;;,''',,;;:coodxxxkkkxkkkxxxxl               
               xXKKKK0kkkkO00000O000O00OOOl;;,;;;;,,,,,'''''''',;cll:,,,;ccloddkkkkkkxxkOkxxxkl               
               xKKKKKOkkkkO0OOOOOOOOO00OOOxl;,,,,,,,,,,,,,,,,'',;llolcccclloddxkkkOOOOOO0Oxxxkl               
               xKKKKKOkkxk000000000O000O0Okxooc;;,,,,,,,,,,,,,,,:llllllllllodxkkkkOOOkOOOkxxxxl               
               xK000OkkkkkOOO00OO00000000Okxxdoc;,,,,,,,,,,,,,,,:lllccccclloxkkOOOO00OO00kxxxxl               
               xKKKKOkkxkO0OOOOOOOOOOOOOOOxxxddl;;,,,,,,,,,'',,,;lll::ccclldkkOOOOO0OO000kxxxxl               
               xKKK0kkkxk000000O0000000000xxxxdo:;,,,,,,,,,,'''';ccc:::ccloxkkkkkkOOOkOOOxxxxxl               
               xKKKOkkxxOOOO00OO00O00OO00Oxxxxxoc;,,,,''',,,,,,,:lllc::cloxkOOOOOO00OO000xxxxxl               
               dKKKOkxxkO000KK00K00KK0000kxxxxxxc;,,,,,''''',,;;;ccc::::lodkkOOkkkOOOOOOOxxxxxl               
               d00Okxxxk0000K000K00K00000kxxxxkxc;;,,,,,,,'''',;;:cc;;:coo;coxkOkkOOkkOOkxxxxxl               
               d00OxxxxOKK0KK00K00000000Oxxxxxxlc;,,,,,,,,,,',,;:cccccclod:',:okxkkkkkOOkxxxxxl               
               d0Okxxxk000KKK0KKK0KK00K0Oxxxxo:l:,,',,,,,,,,;;::ccccclloodo'..':ldxxxkkkxdddxxl               
               dOkxxxxkO00000O00OOOOOOOOkxxoc,cc;,,''',,,,',;;:cccccclllldd'......,;codxxddddxl               
               d0kxxxxk00000000OOO0OOOOxol:;,,ll;;'',,,,,;;'',,;:::cccccldd'..........'';:clodc               
               dOxxxxxOO00000O00OOOxoc;,,,,,':oc,,'',,,,;::,',,;;::cc::ldxd'................','               
               dOxxxxkO0O000O0Okoc;,'.....'''llc,;,,,''';:,,,,,;;:::;;cdxxd'...................               
               dkxxxxk00O00kdl;,''..........'llc,,,',,,,;:;;''',;;,,;codxxd'..................                
               dkxxxkO0Oxoc:,''..............llc:;''''',;:c;'''',,,:lodxxxo...................                
               okxxxxxo:;,''.................cllc:''''',;::;,''',;cloddxxd;...................                
               oxxdoc;,,''...................:llc:''''',,::,,'',;cloddxxxo'.........   .......                
               lxxxkkkkkkOOkxxxxOOkOOOOOOOOOkOOkdddol;,;;,'''..........,:ccodddxxxxddxxxkkkxdd:               
               lxxxkkkOkOOOxxxxkOOOOOkkOkkOkkkkxdolcc:;:;'..............,::cloodddddddxxxkxddo:               
               lxxkOkkOkOOkxxxxkkkkkkkkkkkkkxxdolcc:;,,,,,...............'',;::ccldddddxxxxdoo:               
               lkkOOkOOOOOkxxxxxxxxxxxxxdddddollc;'.'',,,,'.................',,;;;coooooooddoo:               
               lkOOOOOOOOOxxxxxxxxxxxxxxxdddolc;'....,,''......................',;cooooooooooo:               
               oOOOOOOOOOkxxxxxkkkkxxxxxxxxo:;'..............................''';::looooooodddc               
               oO00000OOOkxxxxkkxxxxxxxxxkko;............................'''','',;;cdddxxxddddc               
               oO0O00OOOkxxxxxkkxxxxxxxxxxxoc'.........................'''''.....',:oodxxdddddc               
               d000KK000kxxxxxxxxxxxxkxddddo:,...........................''.......,cooddxxddddc               
               d0000000OkxxxxxxxxxxkkOkxddol:,'..................................';looooddddddc               
               dK0KKKKK0kxxxxxxxxkkOkkOkxdolc,.................................',;:odoooodddddc               
               dK00K0K0OkkkxxxxxxkkOOOkkdocc;'........'''''''''............',;:cc:ldddooddddxxc               
               d0000000kkkkkkkkkOOOkkkkkdl::;'......'',,,,,,,,,,;;,,,,'',;:clooolcodxdodddxxxxl               
               d000OO0OkkkkkOOOO0OOOOkkkxl:;'......'',,,,,,,,,,;;:::::::clloooodlldxxdddddxxxxl               
               d0K0000OkkkkOOOOOOkOkkkkkxl:,.......'',,,,,,,,,,,;::ccccclllllloolldxxxxkkkxxxxl               
               d000000kkkkkOOOOOOkkkkkkkkd:,'.....',,,,,,,,,,,,;;::ccccccllllllooodxxxxxkkxxxxl               
               dKK0KK0kkkkkO0O00OOOOOOOkl,,,,'...',,,,,,,,,,,,,;;;:ccccclllllllodxxkkkkkkkxxxxl               
               xXK0KK0kkkkO00000O000O00Ol;;;,''''',;,,,,,,,,,,,,,;::ccccclllllodkkkOkxxkOOxxkkl               
               xKKKKKOkkkkO0OOOOOOOOO00Ok:;,,,,,',;;,,,,,'''''''',,;::cc:cccccldkkOOOOOO0Oxxkkl               
               xKKKKKkkkxk000000000O000O0o,,,,;,,,;,,,,,,,,'''''..'',;:;;,,;;:cdkkOOOkOO0Oxxxkl               
               xK000OkkkkkOOO00OO00000000x:;,;;;;,;,,,,,,,,''''''''',:c:,,;;cldkOOO00OO00kxxxkl               
               xKKKKOkkxkO0OOOOOOOOOOOOOOOd:,;,;;,,,,,,,,;;;;;;,,',,,:lol:::loxkOO000O000kxxxkl               
               xKKK0kkkxkO000000000000000Oxdoc;;;,,,,,,,,;;::c:;,,',,:llllllooxkkkOOOkOOOxxxxxl               
               xKKKOkkxxkOOO00OO00O00OO00kxxxo:;;,,,,,,,,,;;::;,'''',:llllllodkOOO00OO000kxxxxl               
               xKKKOkxxkO000KK00KK0KK0000kxxxdl;;,,,,,,,,,,;;;,'''',;:llccclokkkkOOOOOOOOxxxxxl               
               d00Okxxxk0000K000K00K000K0kxxxxo;,,,,,,,,,,,,,,'''''',:cc:ccoxkOOkOOOkkOOkxxxxxl               
               d00OxxxxO0K0KK00KK0000000Okxxxkd:;,,,,,,,,,,,,,,,,''';:clcccdkkkOkOOOOOOOkxxxxxl               
               d0Okxxxk0000KK0KKK0KK00K0Oxxxxkx:;,,,,,,,,,,''',,,;;:cllcccoxkkkkkkkkkkkkxxxxxxl               
               dOOxxxxkO00000000OOOOOOOOkxxxxdo:;,,'',,,,,,,''''',;::ccc:cloxxxxxkkkkkkOxxxxxxl               
               d0kxxxxO000000000000OO00Oxxxxlc:::'',,,,,;;,,,,',,,:ccccloc'';lxxxxkkxkkkxxxxxxl               
               dOxxxxxO0000000000000O00kxxdc;l;;;''',,,;c:,,,,,;;;:ccllldc....,cldxxxxxxddddxxl               
               dOxxxxk00O0000000000OOOkdoc;,;l;';,,,''',c,;,,,,;:cccclcoxc.......';cldxxddddxxl               
               dkxxxxk00O00000000OOxoc;,,,,'ll;';'',,,,,::;,''',,;ccc:ldxc...........',:coddxxl               
               dkxxxkO0OO0OOOOOxoc;'''''''',ol;';''''',;c:;,'',,;:::;cdxx:...............',:coc               
               okkkkk00000Oxoc;,'.........';ol;,:''''',;::;''',,;;;;lddxx:.....................               
               okkkkk0K0Od:;,'............';ol:;:''''',,::;,''',,,;coddxx:.....................               
               lxxxkkkOOOOOkxxxkOOOO0OO0OOOOOOOkddxxkkkkxkdddddddddddddddddxxxxxxxxxxxkkkkkxdd:               
               lxxxkkkOOO0OkxxxkOOOOOOOOOkOOkkkxddddxkxxddolc:;,,,;;;::cldddddxddxxddxxxxkxxdd:               
               lxxkOkOOOOOkxxxxkOOkOOkkkkkkkkkkxddddxxdoc;,'...........'';lodddddddddxxxxkxdoo:               
               lkkOOOOOOOOkxxxxxxxxxxxxxxxxxdddddddoll:,,,,'''''..........,:llooodooooooodddoo:               
               lkO0OOOOOOOkxxxxxxxxxxxxxxxxxxdddool:,;::;,,'...............';:cllooooooooooooo:               
               oOO0OOOOOOkxxxxkkkkkxxxxxxkkxxxdol:::::;'....................''';::llooooooddddc               
               oO00000O0Okxxxxkkxxxxxxxxkkkkkxooc::;'..........................'',;:codxxxddddc               
               o00O00OOOkxxxxxkkxxxxxxxxxxkkdlcc:,............................'''',;:ldxxdddddc               
               d000KK000kkxxxxxxxxxxxkxxxxxdl,,,...............................',,,;:cldxxddddc               
               d0000000OkkxxxxxxxxxkkOkxxddol:'............................'''''','',;coddddddc               
               dK0KKKKK0kkkxxxxxxkkOkkOkxdolcc,............................'''''.....':dooddddc               
               dK0KK0K0OkkkkxxxxxkOOOOkkddolc:'...............................''.....,cdodddxxc               
               d0000000kkkkkkkkkOOOkkkkkdoll;'.....................................',coddddxxxl               
               d000OO0OkkkkkOOOO0OOOOOOkxolc;,..................................',;:ldxdddxxxxl               
               d0K0000OkkkkOOOOOOkOOkkkkdc:,'.............'''''''''''''.....'',;clodxxxkkkxxxxl               
               d000000kkkkkOOOOOOkkOkkkko:;'............'',,,,,,,,;;:::;;,,;:cllodddxxxxkkxxxxl               
               dKK0KK0kkkkkO0O00OOOOOOOkd:'.............',,,,,,,,,;::ccccccclllooddxkkkkkkxxxxl               
               xXKKKK0kkkkO00000O000O00Okc,'...........'',,,,,,,,,;::cccccclllllloxkkxxkOkxxxkl               
               xKKKKKOkkkkO0OOOOOOOOO0OOOxc:,'.......'',,,,,,,,,,,;;:ccclllllllllokOOOOO0kxxxkl               
               xKKKKKOkkkk000000000O000O0o,,,,,'....',,,,,,,,,,,;;;;::ccclllllllodkOOkOO0kxxxkl               
               xK000OkkkkkOOO00OO00000000o;;,,,,''''',,,,,,'',,,,;;;;;:ccccclllloxO00OO00kxxxkl               
               xKKKKOkkxkO00OOOOOOOO0OOOOx:;,,,,;,,,,,,,,,,''''''''',,;;:c::::ccldO0OO000kxxxkl               
               xKKK0kkkxk0000000000000000kc;;,,,;;,,;,,,,,,,,''''''''''';::,,,;cdkOOOkOOOxxxxxl               
               xKKKOkkxxOOOO00OO00O00OO00Odc;;;;;;;;;,,,,,,,;,,,,,,,,,,,:ll:;:cdkO00OO000kxxxxl               
               xKKKOkxxkO000KK00KK0KK0000kxdl;;,,,,,,,,,,,,,;:::cc::;,,,:lolllodkkOOOOOOOxxxxxl               
               d000kxxxk0000K000K00K000K0kxxxd:;;,,,,,,,,,,,;;:cccc:;,,,:llllooxkOOOkOOOkxxxxxl               
               d00OxxxxOKK0KK00KK0KK0000Okxxxdc;;,,,,,,,,,,,,;::cc:;,,,,:llllodkkOOOOOOOkxxxxkl               
               d0Okxxxk000KKK0KKKKKK00KKOkxxxxl;;,,,,,,,,,,,,;;:::,''',,:lllloxkkkkkkkOOkxxxxkl               
               dOOxxxkkO000000000000OOOOkxxxxxo:;,,,,,,,,,,,,,;;;,,''''';clcodxkkkkkkkOOxxxxxkl               
               d0kxxxkO0000000000000O00Oxxxxxkd:;,,,,,;;:,,,,,,,,,,,,,,;ccccoxxxxxkkxkkkxxxxxkl               
               dOxxxxxO0000000000000000kxxxxxxoc;'',,,;::,,,,,'''',,;::ccccoxkkxxxxxxxxxdddxxkl               
               dOxxxxk00O0000000000OO00kxxxdlccc;,,,'',:,,,,,,,,,''',;::c:;:lxxxxxxxxxxxdoddxxl               
               dkxxxxk00O00000000000000kxxo:c:::,,',,,,:;;,,,,,,,,,;;:cld:..';odxxxxxkkxddddxxl               
               dkxkkkO0OO0OOO00OO00OO0kxdc;;o:,:,'''',;c::,,,,,,;;::cclox:....'';coxxxkxdodddxl               
               okkkkk0K0000O000O000Oxoc:;,,co:':,''',,,:::,,,,,,,;:cclldx;.........,;clooodddxl               
               okkkkk0K00K0OO00OOkdc;,',,,,ll:':,'',,,,c::,,,,,,,,;:cloxx;.............';loddxl               
               lxxxkkkOOOOOkxxxkOOOO0OO0OOOOOOOkddxxkkkkkkxxxxxxxxxkxxddddxxxxxxxxxxxxkkkkkxdd:               
               lxxkkkkOOOOOkxxxkOOOOOOOOOOOOkkkxddddxkxxxxdxxxxxddxxxddddddxxxxxdxxddxxxxkxxdd:               
               lxxkOkOOOOOkxxxxkOOOOOOOOOkkkkkkxddddxxxdxdddddlc::;;:;::cloddddddddddxxxxkxdoo:               
               lkkOOOOOOOOkxxxxxxxxxxxxxxxxxxxddddddoddooool:;,'........'',:coooooooooooodddoo:               
               lkO0OOOOOOOkxxxxxxxxxxxxxxxxxxxdddddoooolcc;'................'';coooooooooooooo:               
               oOO0OOOOOOkxxxxkkkkkxxxxxkkkxxxdddddooc;'..'',''................';clooddoooddddc               
               oO00000O0Okxxxxkkxxxxxxxxkkkkkxdddool;'...,,'.....................':cldxxxxddddc               
               o00O00OOOkkxxxxkkxxxxxxxxxxkkkxddool:,,,,'.........................;:;:ldddddddc               
               d000KK000kkxxxxxxxxxxkkkxxxxkkxoll:,,;;,...........................';;;;:ldddddc               
               d0000000OkkxxxxxxxxxkkOOkxxxxddl:'.';'..............................,;:ccllodddc               
               dK0KKKKK0kkkkxxxxxkkOkkOOxxdddol:,................................''',,;c:cldddc               
               dK0KK0K0OkkkkkxxxkkOOOOkkddddlc;;;.................................'''',,;,:dxxc               
               d00K0000OkkkkkkkkOOOkkkkkxxdoc:;;'..............................'...'',,;,,cdxxc               
               d000OO0OkkkkkOOOO0OOOOOOkkxolc:,'......................................''';odxxc               
               d0K0000OkkkkOOOOOOkOOkkkkkdc:;,........................................';codxxxl               
               d000000kkkkkOOOOOOkkkkkkkko;,'....................''''''..............,codxxxxxl               
               dKK0KK0kkkkkO0O00OOOOOOOkkl,'..................''',,,,;;;;;;;;,'''',;codxxkxxxxl               
               xXKKKK0kkkkO00000O000O00OOo,'.................'',,,,;;;;::cllllc::cloodxkOkxxxkl               
               xKKKKKOkkkkO0OOOOOOOOO00OOk;'................''',,,,;;;;;:ccllllclllloxkOOkxxxkl               
               xKKKKKOkkkk000000000O000O0Ol;;,,''..........'',,,,,,,,,;;::cclllllllldxOOOkxxxkl               
               xK000OkkkkkOOO00OO00000000Oo:,,,,,'.......',,,,,,,,,;;;;:::ccllllllloxOOOOkxxxkl               
               xKKKKOkkxkO00OOOOOOOO0OOOOkd:;,,,''''....',,,,,,,,,,;;:::::ccclllllodkOO00kxxxkl               
               xKKK0kkkxk0000000000000000Oxl;,,,',,,,''',,,,,,,'''',,,,;;;;:ccccllldkkOOOxxxxxl               
               xKKKOkkxxOOOO00OO00O00OO00Oxd:,,,,,,;;,,,,,,,,,,,'''',,''''',;::;;:lxOO000kxxxxl               
               xKKKOkxxkO000KK00KK0KK0000Oxxo:;;,,,,;;,,,,,,,,;;;;,,,,,,,,,,:c;;cdOOOOOOOxxxxxl               
               d000kxxxk0000K000K00K000K0kxxxo:;;,,,,,,,,,,,,,;;::ccccccc:;;cllldkOOkOOOOxxxxxl               
               d00OxxxxOKK0KK00KK0KK0000Okxxxo:;;;,,,,,,,,,,,,,;::cllllcc:;:clooxOOOOOO0Oxxxxkl               
               d0Okxxxk000KKKKKKKKKK00KKOkxxxd:;;;;,,,,,,,,,,,,;;:cclll:;;;;clooxkkkkkOOkxxxxkl               
               dOOxxxkkO000000000000OOOOkxxxxo:;;;;,,,,,,,,,,,,,;::ccc:,,,;:clodkkOkkkOOkxxxxkl               
               d0kxxxkO0000000000000O00Oxxxxdl:;:;',,,,,;:;,,,,,;;::c;,''',;:loxxxkkkkkkxxxxxkl               
               dOxxxxxO0000000000000000kxxxdoc;;;,'',,,,:c;,,,,,;;;;,,,,'',;:cdxxxxxxxxxdddxxkl               
               dOxxxxk00O0000000000OO00kxdolc:;;;;,,,,'';;,,,,,;;,''',,,;:clodxxxxxxxxxxddddxxl               
               dkxxxxk00O00000000000000xl:occ;;;;,,',,,,;:;,,,,,;,,,'''';:clxkkxxxxxxkkxddddxxl               
               dkxkkkO0OO0OOO00OO00OOOd:,:o:;;;;:;'''',,:::,,,,,;;;;;;;:cc;:odxxxkxxkkkxdddddxl               
               okkkkk0K0000O000O00kdo:,,'cl;';;;:;'''',,:::,,,,,,;;;::cc:'....':ldxkkkkxdddddxl               
               okkkkk0K00K0OO00Oxo:,'''''ll;',;;:;'',,,,;::,,,,,,;;:ccll'........':oxkkxdddddxl               
               lxxxkkkOOOOOkxxxkOOOO0OO0OOOOOOOkddxxkkkkkkxxxxxxkxkkxdooodxxxxxxxxxxxkkkkkkxdd:               
               lxxxkkkOOOOOkxxxkOOOOOOOOOOOOkkkxddddxkkxxxddxxxxxxxkxdoooddxxxxxdxxxxxxxxkxxdd:               
               lxxkOkOOOOOkxxxxkOOOOOOOOOkkkkkkxddddxxxddddxxdddocccccccloddddddddxddxxxxkxdoo:               
               lkkOOOOOOOOkxxxxxxxxxxxxxxxxxxxdddddddooooooollc;,'''...'',;:loooooooooooodddoo:               
               lkO0OOOOOOOkxxxxxxxxxxxxxxxxxxxddddddooooolc:;,.............',;:clooooooooooooo:               
               oOO0OOOOOOkxxxxkkkkkxxxxxkkkxxxdddddddolc;'................'''''',:cloooooooooo:               
               oO00000OOOkxxxxkkxxxxxxxxkkkkkxddddddoc;..........................';:codxxxddodc               
               oO0O00OOOkxxxxxkkxxxxxxxxxxkkkxddooooc,..''........................',;cldxdddddc               
               d000KK000kkxxxxxxxxxxkkkxxxxkkxooooc;'..,,..........................'.;::ldddddc               
               d0000000OkkxxxxxxxxxkkOOkxxxxddolc,....,'...........................''';cllddddc               
               dK0KKKKK0kkkxxxxxxkkOkkOOxxddddooc,..................................'',ccoooddc               
               dK0KK0K0OkkkkkxxxkkOOOOkkddddooc;'...............................''...,,,;:::lxc               
               d0000000OkkkkkkkkOOOkOkkkxxdol:,'................................'''...'',;;;lxc               
               d000OO0OkkkkkOOOO0OOOOOOkkxolc;'.................................''.....',;:coxc               
               d0K0000OkkkkOOOOOOOOOkkkkkdl:,'...........................................,codxl               
               d000000kkkkkOOOOOOkkkkkkkko:'........................''..................,cdxxxl               
               dKK0KK0kkkkkO0O00OOOOOOOOkl,......................''',,,,;;;;;,,,'....';coxxxxxl               
               xXKKKK0kkkkO00000O000O00OOd,....................'',,,,;::::cclllcc;;;:lxkOkxxxxl               
               xKKKKKOkkkkO0OOOOOOOOO00OOd;'..................''',,,,;;::::cclllllcllokOOkxxxxl               
               xKKKKKOkkkk0000000000000O0x:'.'''''...........''',,,,,,;::::ccllllllllokOOkxxxkl               
               xK000OkkkkkOOO00OO00000000kc,,,,,,''........'',,,,,,,,;;::::ccllllllllxOOOkxxxkl               
               xKKKKOkkkkO0OOOOOOOOO0OOOOkl;,,,,,''''.....'',,,,,,,,;;:::::cccllllllokO00kxxxxl               
               xKKK0kkkxk0000000000000000Oo;,,,,,,',,,''''',,,,,,,,,,;;;::::cccllllodkOOOxxxxxl               
               xKKKOkkxxOOOO00O000O00OO00Odc,,,,,,,,,,,,,,,,,,,,,,'''',,,,',,;:ccclokO000kxxxxl               
               xKKKOkxxkO000KK00KK0KK0000kxo:;;,,,,,,,,,,,,,,,,;;;;;,',,;,,,,,:::cxOOOOOOxxxxxl               
               d00Okxxxk0000K000K00K00000kxdl:;,,,,,,,,,,,,,,,,;;::cc::ccccc:cllokOOOOOOkxxxxxl               
               d00OxxxxOKK0KK00KK0KK0000Okxdo:;;,;,,,,,,,,,,,,,,;;:cclllllccccloxOOOOOO0kxxxxkl               
               d0Okxxxk000KKK0KKKKKK00K0Okxdo:;;;;;,,,,,,,,,,,,,,;::cllllcc::cloxkkkkkOOkxxxxkl               
               d0OkxxkkO000000000000OOOOkdlol:;;;;;,,,,,,,,,,,,,,;::ccll:::::cldxkOkkOOOkxxxxkl               
               d0kxxxxO0000000000000OOOkl:cl:;;;;;'',,,,,;:,,,,,,;;:ccc:,,,;:cloxxkkkkkkxxxxxkl               
               dOxxxxxO0000000000000OOx::llc;;;;;;'',,,,;c:,,,,,,;;;:::;,''',;:oxxxxxxxxdddxxkl               
               dOxxxxk00O00000K00000kl,:occ:;;,,;;,,,''',:,,,,,,;;;;;;;;;;;:dxxxxxxxxxxxddddxxl               
               dkxxxxk00O000000000ko:,.cl::;;,,,,;,',,,,,:;;,,,,;:;,,'',,;coxkxxxxxxxkkxddddxxl               
               dkxxxkO0OO0OOO0Oxdo:,,''lc,,;;;,,;:''''',;::;,,,,;;::;;;;;cxkOkkkkkkkkkkxdddddxl               
               okkkkk00000kdlc;''''''.,lc,,,;,,,;;'''',,,::;,,,,,;:::::::;:ldxkkkOOkkkkxdddddxl               
               oxkkkk0KOxc;,'.........,lc,',,,,,;;''',,,,::;,,,,,,;:cccc,...';oxkOOkkkkxdddddxl               
               cdddddddddddddddddddddddooooooddddxxxxddxxxxxxxxxxxxxxxxxxxxddddddddodddxxxxxxxc               
               cdddddddddddddddddddxxxxoooooodxxxxddddddddddxddxxxddddddxxxdddddddoodddxxxxxxxc               
               cdddddddddddxxddddddddddoooooodddoooooodddddddddddxxddddddddxxdddoooodddddddxxxc               
               cdddddddddxkkxdkkxxxxxxdddooooooooooooddxxxddddddddddddddddddddoooooddddddddxxxc               
               cdddddxxkkkkxddkkkkkkkkkxddoodxxxdooodxxxxxxdodddddddoddddddddddxxdddddddddddxxc               
               cdddxxxxkkkxxxkOkkkkkkxxdddoddddddoodxxxxxxxxddoddxddoooodxxxxxxxxdddddddddddddc               
               cxxkkkkxxxxxxkOOkkkxxdddxddddxoooddooodxxxxxdoooooooodoooooddxxxxxxdooddxddddddc               
               ckOOOOOkxxxxkOOkxxxxddxkkxdddddxxkkdooolooodoodxxxdoodoooddooodddxxxdooddoodddo:               
               lkkOOOOkkxxxkkxxxxkOkxxkkxdddxkkkkd:;,,.''',,:dkkkxxdooooxxooodoodxxxddddodxxxdc               
               lOOOOOOOkxxxxxxxxkOOkxxxxddddxkkxc,...........;xxxxxxooooxdodxxdooodxxdddxxxkxxl               
               lOOOO000kxxkxxkkxxxkxxkkxddddkOkkc'...',;,'....oxxkkxooooooddxxxdoooodddxkkkkxxl               
               lOOO0000kkkOOxxxxkkxxkOOkdddddxkkxc;;::clc;'..'cxkkxdoooodxxddddodxxddddxkkkkkxl               
               lOOOOOkkxxkOOOxxkOOOxkOOkdddxddxxxl:;;:cllc,''':xxxdodooodkkxddxdddddkxdxkkkkkxl               
               lkOOkkxxxxxxxxxxxkOOxkOOkdddxdddddc;;;,;:cl:;;:cdoooodooodxkxdxxxdddxkxddddxkkxl               
               lxxxkOOkkkOOkxkkxxkOkxkkxddddxkkkxl;:c;;:ccccccodxxdooooodxxdxxxxoooodoooooddxxl               
               lxxxOOOOOOOOxxkkxxxkxdddddddxkkxdol:cc;;::;::cooodxxxdooodxxdxxxoddodxxxdddddddc               
               cxxxOOOOOOOkxxkxxddddxxdddddxkxdodd:;;;;::;;:lddoodxxxdoooodddxdoxkddxxkxxkxxdo:               
               cxxkOOkkOOkkxxxxddddxkkxdoooodooodxo:,;;;:;;:oxxxdodddooooxxxdooodddddxkxxkkkdo:               
               cxxkkkxxxxxxxkkxdddddxkxooooooodxxddl;;;;::cllcoxddoooooddxxxdooodddoddxkxxkxxd:               
               cdxxxxxxxdxkOkkxdxxdodxxoooodol:;,,cl;,,,;colc;.,codddddddxxdoododkkxddddodxxxd:               
               cdxxkkkkkxxkkkkddxxdooxxoll:;'.....co:,,,;:ooo;....,coddddxxdodxddxkkkxdddddooo:               
               cxkkOkkkkddxkkkddxxdoodxl'.........llo:,,,:lol........,:odddoodxxodkkkkddxxxxdo:               
               cdxkOOkkxdddxkxdxxoodddd,..........;;::;:coc:'...........,cdddodxddxkxdodxxxkxxc               
               cxxxkkxxxkkxdddooodddddl............','',:c:...............cddooddodxddoodxxxxdc               
               lkkxxdxxkkkkxdoodxxxxddl............',,,,,,;...............;ddddooooodxxdoddddoc               
               lxxxxdxxxxxxxdodxxxxxxd,............',,;,'',...............,dxxxdddoddxxxddooddl               
               lkkkxdxkkkkkxooodxxxxd:..............,''''',.....  ........'dddxdddddddddddddddc               
               lkkxddxkkkkkxdooodxxdd'.............','',,',.....  ........'odddddddxxxxxxddddxl               
               cxkxddxkkkkkxoodddddd:....... ......',''',,,.....  ..   ....lddddddddxxxxxxdddxl               
               cxxdddxxxxxxdoodddddo'... ...........'''''''....  ...   ....cddddddddddxxxxdddxl               
               cddooodddddddoodddddc.......':::;;....''''''...   ..    ....:ddddddddddxxxxdddxl               
               cddooddxxxdddooddddd;.....',:;;::,..''..',''. .   ..    ....,oddddddddddxxxxddxc               
               :ddoodddxxxxdooddddo....',,,;;;:;...'''.''''. .   ..    ....'oodddddddddxxxxdxxc               
               cddoodxxxxxxdodddddc.......',,;,.....''''..'   . ...     ....lodddddddddxxxxdxxc               
               cddoodddxxxxddddddxo'...........  ..''.'''''     ...     ....:odddddddddxxxxdxxc               
               coooooddddddddddddxxd,.......    ...''''''.'     ...     ....:odddddddddxxxxdxxc               
               cdddddddddddddooodddddddooooooddddddddddddxxxxxxxxxxxxxxxxxxddddddddodddxxxxxxxc               
               cddddddddddddoodddddxxxxoooooodxxddddddddddddddddddddddddddxddddddooodddxxxxxxxc               
               cdddddddddddxxddddoooddooooooodddoooooodddddddddddxddddddddddddddoooodddddddxxxc               
               cdddddddddxkkxdxkxxxxxxdooooooooooooooddxxddoodddoddddddddddddooooooddddddddxxxc               
               cdddddxxkkkkxddxkkkkkkkkxdoooodxddooodxxxxxxdooddddddoddodddddddxxddddddddddddxc               
               cdddxxxxkkkxdxkkkkkkkkxxdddoooddddoodxxxxxxxxddoddxdooooodxxxxxxxxdddddddddddddc               
               cdxxkkxxdxxdxkkkkkxxxdddxdddddoooddooooooodddoooooooodooooodddxxxxxdooodxddddddc               
               ckkkOOOxxddxkOOkxxxxdddkkxdddddxxdlc;''''',,;oxxxddoodoooddooodddxxxdooddoodddo:               
               lkkkOOOkkxdxkkxxdxkkkxdkkxdddxkdl,...........;xxkxxddooooxxooodoodxxxdddoodxxddc               
               lkOOOOOOkxxxxxxxxkOOkxxxxddddxko,....',,,'...'dxxxxxxooooddodxxdooodxxdddxxxxxxc               
               lOOOO00Okxxkxxkkxxxkxxxkdddddkkko;',;:ccc,'...lkkkkkxoooooooddxxdoooodddxkxkkxxl               
               lOOOO000kxkOOxxxxkkxxkOOkdddddxkxl:;;:ccl:,'''ckkkkxdoooodxxddddodxxdddddkkkkkxl               
               lOOOOOkkxxkOOOxxkOOOxkOOkdddxddddc;;;;;:clc;;:ldxxxoodooodxkxddxdddddkxdxkkkkkxl               
               lkOOkkxxxxxxxxxxxkOOxkOOxdddxddddl;;:;,:clccccooooooodooodxkxdxxxdodxkxddddxxxxl               
               cxxxkkOkkkOOkxkkdxkkkxkkxdddddxkxdc:c:;:cccccododxxdooooodxxdxxxdooooooooooodxxl               
               lxxxOOOOOOOOxxkkxdxkxdddddooxkkxdoc;;:;:::;;:ldoodxxxdooodxddxxxoddodxxxdddddddc               
               cxxxkOOkOOOkxxkxdddddxxddooodxxdoddc;;;;::;;:ldddooxxxooooodddxdoxxdddxxxxxxxdo:               
               cxxkOOkkOOkkxdxxdddddkkxdoooooooddooc;;;::;::cl:ododddoooodxxoooooddodxxxxkkxdo:               
               cxxkkkxxxxxxxkkxdddodxxxooooool:,,',c,,,,;:cc:l,.';cooooodxxxdooodddoodxxxxxxxd:               
               cdddxxxxxdxkOkkxdxddodxxoolc;,......:l:,,,:oolo,......;:lddxdoododkkxddododdxxd:               
               cdxxkkkkkdxkkkkddxxdooxd:'..........cldc;,;oddc..........':ddodxddxkkkxddddoooo:               
               cxkkkkkkxddxkkkddxxdoodo............,;:::;clol'............:dodxxodkkkxddxxxxdo:               
               cdxkkOkkxdddxkxdxxoooddc..............,,,,;;;'.............'ddodxdoxkxdodxxxxxd:               
               cxdxkkxdxkkxddooooddddoc.............';:::;;,..............'ddooddodxdoooddxxxd:               
               lxxxxddxkkkkxdoooxxxxdd:...........,::::;;;,'..............,dddddoooodxxdoddddoc               
               cxxxxdxxxxxxxdodxxxdddo,..........::;:::;,,;'..............'ddddddooddxxxddooddl               
               lkkxddxkkkkkxooodxxxxdc..........,:;;:c:;'','.......... ...'odddddddddddddddoddc               
               lkkxddxkkkkkxooooddxdd;.........';;;;::,,'','.........  ....oddddddddxxxxxddddxl               
               cxxxddxkkkkkxooddodddl........''',;;'..',,,,..........   ...lodddddddxxxxxddddxl               
               cxxdddxxxxxxdoodddddd:...........','...'''''.........    ...odddddddddddxxxdddxl               
               cddooodddddddoodddddd:.................'''''........     ..'odddddddddddxxxdddxc               
               cddooddxxddddoodddddd;............ ....'''''. ......     ..'odddddddddddxxxxddxc               
               :ddoodddxxxxdoodddddd'...........  ....'''''. ......     ..;odddddddddddxxxxddxc               
               :ddooddxxxxxdooddddddc......      .....'''''.  .....    ...lodddddddddddddddddxc               
               :ddoodddddddddddddddddl,....      .......'''.   ....    ..,oodddddddddddddddddxc               
               :oooooddddddddddddddddddoo:.      .........'.    ....   ..:oodddddddddddddddddxc               
               cddddddddddddoooddddddddoooododdddxddddddddxxxxxxdddddddxdddddddddddodddxxxxxxxc               
               cdddddddddddddooddddddxxoooooodxddddddddddddddddxxxddddddddxdddddoooodddxxxxxxxc               
               cdddddddddddxxddddoooodooooooodddoooooodddddddddddxxdddddddddddddoooodddddddxxxc               
               cdddddddddxkkxdxkxxxxxddooooooooooooooddxxddoodddoddddddddddddooooooddddddddxxxc               
               cdddddxxkkkkxddxkkkkkkkkxdoooodxddoooooddddxdooodddddoddodddddddxxddddddddddddxc               
               cdddxxxxkkkxdxkkkkkkkkxxddooooddddl;,;,,,,,cdddoddddooooodxxxxxxxxdddddddddddddc               
               cdxxkkxddxxdxkOOkkxxxdddxddodddl;;'.........coooooooodoooooddxxxxxxdoooddddddddc               
               ckkkOOOxxddxkOOkxxxxdddkkxdddoc,............'oxxxddoodoooddooodddxxxdooddoodddo:               
               lkkkOOOkkxdxkkxddxkOkxdkkddddxo,...';:c:,....lxxxxxddooooxxooodoodxxxddooodxxddc               
               lOOOOOOOkxxxxxxxxkOOkxxxxddddxkd:;;;:clc;,'''cxxxxxxxooooddodxxdooodxxdddxxxkxxc               
               lOOOO00Okxxkxxkkxxxkxxxxxddddkkkl;;;::cll:;;:lxxxkkkxoooooooddxxdoooodddxkkkkxxl               
               lOOOO00OkxkOOxxxxkkxxkOOkdddddxkd;;;,,;clccccoxxxkkxdoooodxxddddodxxdddddkkkkkxl               
               lOOOOOkkxxkOOOxxkOOOxkOOkdddxdddxc;c:;;:ccccloodxxxoodooodxkxddxdddddxxddkkkkkxl               
               lkOOkxxxxxxxxxxxxkOOxkOOxddddddddo:::;;:ccccoddoooooodooodxkxdxxxdodxkxddddxxxxl               
               cxxxkkOkkkOOkxkkxxkkkxkkxoooddxxxxl;;;;:cccclodddxxdooooodxxdxxxxooooooooooddxxl               
               cxxxOOOOOOOOxxkkxxxkxdddddoodxxdoc,';;;:::;;::ol;:ldddooodxddxxxoddodxxxdddddddc               
               cxxxOOOOOOOkxxkxdddddxxdoooodo:'....':;,;:;;;:ol....',:codddddxdoxxddxxxxxxxxdo:               
               cxxkOOkkOOkkxdxxdddodkxxool:,........:l:::;;:cdo'........cdxxoooodddodxxxxkkxdo:               
               cxxkkkxxxxxxxkkxdddodxxo;,...........:c:c:::lod:.........;dxxdooodddoodxxxxxxxd:               
               cdddxxxxxdxkOkkxddxoodd:..............::;;::cc:..........,dxdoododkkxddododdxxd:               
               cdxxkkkkkxxkkkkddxxdood:..............c;,;:cl:,'.........;dddodxddxkkkxdoddoooo:               
               cxkkkkkkxddxkkkddxddoodc.............,:;;;:::;,'.........:ddoodxxodkkkxddxxxxdo:               
               cdxkkOkkxdddxkxdxxoooddo'...........,,,,,;:;;','.........lddddodxdoxkxdodxxxxxd:               
               cxdxkkxxxkkxdddooodddddo'..........'..',;c:;,,,'........'oddddddddodxdooodxxxxd:               
               lxxxxddxkkkkxdoodxxxxddo'................;;;,,,,........,odddddddoooodxxdoddddoc               
               lxxxxdxxxxxxxdodxxxddddd,................,,',,,'........,oddddddddooddxxxddooddl               
               lkkkddxkkkkkxooodxxxxxdd,................',','''........:odddddddddddddddddooddc               
               lkkxddxkkkkkxoooodxxdddl........... .....'',''''........lddddddddddddxxxxxddddxl               
               cxkxddxkkkkkxoodoodddddc..........  ......',,''..  ....'oddddddddddddxxxxxddddxl               
               cxxdddxxxxxxdooddddddddo'......      .....'''''..  ....:oddddddddddddxxxxxddddxl               
               cddooodddddddooddddddddd:.....        ....''''........:odddddddddddddxxxxxxdddxc               
               cddooddxxxdddoodddddddddd:....         ...''''.......:odddddddddddddddxxxxxxddxc               
               :ddooddxxxxxdoodddddddddddc...         ....'''......;oodddddddddddxxxxxxxxxxddxc               
               :ddooddxxxxxdodddddddddddo,...          ...''.. ....loodddddddddddddddddxxxddddc               
               :ddoodddddddddddddddddddl,...            .,,;,'.....cooddddddddddddddddddddddxdc               
               :ooooodddddddddddddddddo;...             .;;:;''....;ooddddddddddddddddddddddxdc               
               lkkkkkkkkkkkx;';oxxxxkxxxxxxxxxkkkkxdoollooooollllllllloooooooooddkkkkkkkkkkkkko               
               lkkkkkkkkkkkd,';dxxxxxxxxxxxxxxxkkkxdolllllolllllllllllooooooooodxkkkkkkkkkkkkko               
               lkkkkkkkkkkkd,':dxxxkkkkkkkkkkkkkkkxollllllllllllllllllooooooooodkkkkkkkkkkkkkko               
               lkkkkkkkkkkxo,':dxkkkkkkkkkkkkkkkkkdollllllllllllllllllooooooooodkkkkkkkkkkkkkko               
               lkkkkkkkkkkxo',:dxkkkkkkkkkkkkkkkkkdoollllllllllllllloooooooooodxkkkkkkkkkkkkkko               
               lkkkkkkkkkkko',cxkkkkkkkkkkkkkkkkkxoolllllllllllllllooooooooooodxkkkkkkkkkkkkkko               
               lkkkkkkkkkkko',cxkkkkkkkkkkkkkkkkkxollllllllllllllloooooooooooodkkkkkkkkkkkkkkko               
               lkkkkkkkkkkko',lkkkkkkkkkkkkkkkkkkxollllllllllllllllloooooooooodkkkkkkkkkkkkkkko               
               lkkkkkkkkkkkl',lkkkkkkkkkkkkkkkkkkkolllllllllllllllllllooooooooxkkkkkkkkkkkkOOOo               
               lkkkkkkkkkkkl';lkkkkkkkkkkkkkkkkkkkolllllllllllllllllllllloooodkkkkkkkkkkkkkOOOo               
               lkkkkkkkkkkkl';okkkkkkkkkkkkkkkkkkkdllllllllllloolllllllllllodxkkkkkkkkkOOOOOOOo               
               lkkkkkkkkkkkc,;okkkkkkkkkkkkkkkkkkkdllllllllllloollllllllllooxkkkkkkkkkkOOOOOOOo               
               lxxxxxxxxxkx:';okkkkkkkkkkkkkkkkkkxollllllllllloolllllllooooxkkkkkkkkkOOOOOOOOOo               
               lxxxxxxxxxxd:';oxxxxxxkkkkkkkkkkkxolllllllllloooolllllloooodxkkkkkkkkkOOOOOOOOOo               
               lxxxxxxxxxxd:,:ddxxxxxxxxxxxxxxxxollllllllllllolllloooooooodkkkkkkkkkkOOOOOOOOOo               
               lxxxxxxxxxxd;,:ddxxxxxxxxxxxxxxdollllllllllllllllllllllooo::xkkkkkkkkkkkkkkkOOOo               
               lxxxxxxxxxxd;,:dxxxxxxdddddddddc:clllllllllllllllllllllll,.;dkkkkkkkkkkkkkkOOOOo               
               lxxxxxxxxxxd;,cdxxxxdddddddddl,...;cllllllllloollooooooc'..,dkkkkkkkkkkkkkOOOOOo               
               lxxxxxxxxxxo;,cdxxdddddddddo;...   ..',::clllllllllllc;....'lxkkkkkkkkkkkkOOOOOo               
               lxxxxxxxxxxo;,cdxxddddddol:'.......... ........'''.........'cxxxxkkkkkkkkkOOOOOo               
               lxxxxxxxxxxo;;lddddddoc:;,'................................':ddxxxxxkkkkkkkOOOOo               
               lkkkkxxxxxxo;;ldddolc:;;,,'....................   .........':dddddxxxxxxkkkkkkko               
               lkkkkkkkkxxo;;loc,''''''...........'.......................':dddddxxxxxxxxxxxxkl               
               lkkkkkkkkkko;;l;........',,,,;;'.........................,:codddddxxxxxxxxxxxxkl               
               lkkkkkkkkkxl,;l,.......''''''..............'',,,,,,,;:cloooodddddxxxxxxxxxxxxxkl               
               lkkkkkkkkxxl;:l:,'..''................'',;;;;:ccclllloooooooddddxxxxxxxxxxxxxxkl               
               lkkkkkkkkxdl;:lc;,'''....''..''''',;:ccccccllooooooooooodddddddddxxxxxxxxxxxkkkl               
               lkkkkkkxxxdl:colccc:::::;:::cccllllollllooodddddddddddxxxxxxxxxxxxxxxxxxxxxxkkkl               
               lkkkxxxxxxdlclodoooooooooooooooooodddddddxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkl               
               lkxxxxxxxxdllooddddddddddddddddddxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkko               
               lxxxxxxxxxdlloddddddddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkko               
               lxxxxxxxxxdlloddddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkko               
               lxxxxxxddddlloddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkko               
               :ollcccc::::ccccccllloodxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkl               
               ';;;;;;;;;;,,,;:::::::::::clloxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkxl               
               ';;;;;::::,'',;:::::::::;;;;;;:oxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkxl               
               lkkkkkkkkkkkkkd,';oxxxxxxxxxdoooooooooooolllllloooooooooxkkkkkkkkkkkkkkkkkkdooo:               
               lkkkkkkkkxxxxxd,';oxxxxxxxxxdooolllllllollllllloooooooooxkkkkkkkkkkkkkkkkkkdooo:               
               lkkkkkkkxxxxxxo'':dxxxxxxxxxxolllllllllllllllllooooooooooxkkkkkkkkkkkkkkkkkdooo:               
               lkkkkkxxxxxxxxo'':dxxxxxxxxxxxolllllllllllllllllllloooooodxkkkkkkkkkkkkkkkkxooo:               
               lkkkkkxxxxxxxxo',cdxxxxkkkxxxxdoollllllllllllllllllooooooodxkkkkkkkkkkkkkkkxooo:               
               lkkkkkkkkkxxxxo',cxxkkkkkkkkkkdooooolllllllllllllllooooooodxkkkkkkkkkkkkkkkkxdo:               
               lkkkkkkkkkkkkko',lxkkkkkkkkkkkxdooollllllllllllllllloooooodxkkkkkkkkkkkkkkkkkxd:               
               lkkkkkkkkkkkkkl',lxkkkkkkkkkkkkxollllllllllolllllllllllooodxkkkkkkkkkkkkkkkkkkd:               
               lkkkkkkkkkkkkkc';lxkkkkkkkkkkkkkdlllllllllloooollllllllooddxkkkkkkkkkkkkkkkkkkxc               
               lkkkkkkkkkkkkkc';oxkkkkkkkkkkkkkxollllllllllooolllllooooodxxkkkkkkkkkkkkkkkkkkkl               
               lkkkkkkkkkkkkkc';okkkkkkkkkkkkkkkxllllllllllloooooooooooodxkkkkkkkkkkkkkkkkkkkko               
               lkkkkkkkkkkkkkc';okkkkkkkkkkkkkkkxolllllllllloooooooooooodxkkkkkkkkkkkkkkkkkkkko               
               lxxxxxkkkkkkkx:';dkkkkkkkkkkkxkkkxolllcllllllooooooooooooooxkkkkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxx:':dkkkkkkkkkkkxkxxdlllllllllllooooooooooool;lxkkkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxd:':dxxxxxxxkkkkxkxdlllllllllllllllllolllllc'.;dkkkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxd;':oxxxxxxxxxxxxxxolllllllllllllllllllllll'..'lxkkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxo;,codddddddddddddoclllllllllllllllllloool,....:xxkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxo,,coddddddddddddl...,:cllllllllllllllll:'.....,oxxxkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxo,,coddddddddddo;...   ....,,,,,,,;;,,.........'cxxxkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxo,,cddddddddddl,................................;dxxxkkkkkkkkkkOOko               
               lxxxxxxxxxxxxo;;ldddddddoc;'.....................  ..........,oxxxxkkkkkkkkkOOko               
               lxxxxxxxxxxxxo;;ldddddo:;;,''..............................';cddddxxxxxkkkkkkkko               
               lkxxxxxxxxxxxl,;lddoc:;;;,,'.............................,:loooddddddxxxxxxxkkkl               
               lkkkkkkxxxxxxl,:ll'............'''..............'''...',,;:loodddddxxxxxxxxxxxxl               
               lkkkkkkkkkkxxl,:l,.......',,,,'''..........',,,,,;;:::cclooodddddxxxxxxxxxxxxxxl               
               lkkkkkkkkkxxdc,:l,......................',;::cccllllooooooooddddxxxxxxxxxxxxxxxl               
               lkkkkkkxxxxxdl;:l;''.....'......''',;::ccllooooooooooooooodddddddxxxxxxxxxxxxxxl               
               lkkxxxxxxxxxdl;clc::;;;;;,;;:::ccllooooodddddddddddddddddddxxxxxxxxxxxxxxxxxxxxl               
               lkxxxxxxxxxxdlcloooooooooooooooodddddxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkl               
               lxxxxxxxxxxxdllloddddddddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkko               
               lxxxxxxxxxxxdllldddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkko               
               lxxxxxxxxxxddlllddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkxl               
               lxxxxxxxxxdddllldxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkxxxxxxxxxxxxkkkl               
               cddooollllccc:cccclloodddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkxl               
               ,:::::::::::;,,;;::::::::::cllodxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkxl               
               ';;:::::::::,',,;:::::;;;;;;;;;;coxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkxl               
               lkkkkkkkkkkkxxxxo'.;oxdooooooooooooolllloooooooooodxkkkkkkkkkkkkkkkkkkkkkkkkkkkl               
               lkkkkkxxxxxxxxxxl'';oxxdoooollooooollllloooooooooooxxkkkkkkkkkkkkkkkkkkkkkkkkkkl               
               lkkkkkxxxxxxxxxxl'':dxxdoooollllllolllllloollloooooodxkkkkkkkkkkkkkkkkkkkkkkkkkl               
               lkkkkkxxxxxxxxxxc.':dxxxdooolllllooolllllllllllllooodxkkkkkkkkkkkkkkkkkkkkkkkkko               
               lkkkkkxxxxxxxxxxc.,cdxxxxdoooooooooolllllllllllllooodxkkkkkkkkkkkkkkkkkkkkkkkkko               
               lkkkkkxxxxxxxxxx:',cxxxxxxooooooooooooooollllllloooodxxkkkkkkkkkkkkkkkkkkkkkkkko               
               lkkkkkkkkkkkkkkx:',lxkkkkxxoollllllooooooooooooooooodxxkkkkkkkkkkkkkkkkkkkkkkkko               
               lkkkkkkkkkkkkkkx:',lxkkkkkkxollllllllllooodddddddooodxxkkkkkkkkkkkkkkkkkkkkkkkko               
               lkkkkkkkkkkkkkkx:';oxkkkkkkkdlllllllllloooddddddddoodxxkkkkkkkkkkkkkkkkkkkkkOOko               
               lkkkkkkkkkkkkkkx:';oxkkkkkkkxdllllllllllloodddddddoodxxxkkkkkkkkkkkkkkkkkkkkOOko               
               lkkkkkkkkkkkkkkx;,:okkkkkkkkkxolllllllllllllooooooooooccxkkkkkkkkkkkkkkkkkkkkkko               
               lkkkkkkkkkkkkkkd;,:okkkkkkkkkxdllllllllllllloooooolool,.cxkkkkkkkkkkkkkkkkkkkkko               
               lxkkkkkkkkkkkkkd;,:dkkkkkxkkkkxlllllllllllllloooooooo:..'cxkkkkkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxxxd,,:dkkkkkxxkkkxollllllllooolllloooool'...'okkkkkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxxxo,,cdxxxxxxxxxxxlllllllloooooooooooll;....':dkkkkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxxdl,,cddddddxxxxxdlllllllllooooooolll:'......'lxkkkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxxdl,,ldddddddddddl:clllllllolllc:;;,..........;dxxkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxxdl,;lddddddddddo'....''''''..................;dxxkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxxdc';ldddddddddl,...   .....................,ldxkkkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxxdc,;lddddddddl,.........................,:odxxxkkkkkkkkkkkkkkOOOOo               
               lxxxxxxxxxxxxxdc,:lddddddo:'..................':lllllloddxxxxxxxxkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxxdc,:oddddoc;,,'................':llllooooodddddddxdxxxxxkkkkkkkkko               
               lkxxxxxxxxxxxxdc,:odddl:;;;,'..............',,;;;;:clooooooddddddddxxxxxxxxxkkkl               
               lkkkkkkxxxxxxxd:,codo:....................',,;;;;;::lloooooddddddxxxxxxxxxxxxxxl               
               lkkkkkkkkkkkxxd;,lol;......',,'..........',;;::::clloooooodddddxxxxxxxxxxxxxxxxl               
               lkkkkkxxxxxxxxo;;lol,.......'''''''''',;:clloooooooooooooddddddxxxxxxxxxxxxxxxxl               
               lkkxxxxxxxxxxxo:;llc;''........'',;:clloodddddddddddddddddddddddxxxxxxxxxxxxxxxl               
               lkxxxxxxxxxxxxo::lolc;;,,,;;::llooodddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkxxkl               
               lxxxxxxxxxxxxxoccoddoooooooooddddddxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkl               
               lxxxxxxxxxxxxxocloddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkko               
               lxxxxxxxxxxxxdollodxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkxxkkkkkkkkkkkkkkkkkkkkkko               
               lxxxxxxxxxxxxdllloxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkl               
               lxxxxxxxxxxxxxolloxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkxkkkkkkkkkkkkkkkkkkkkkkl               
               cxxdddoooollllcccclloooodddxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkxxxxxxxkkkkkl               
               ;c::::::::::::;,;;::::::::::cclodxxxxxxxxxxxxxxxxxxxxkkkkkkkxxxxxxxxxxxxxxxxkkxl               
               ';;::::::::::;,,,,::::::;;;;;;;;;:oxxxxxxxxxxxxxxxxxxkxkkkkxxxxxxxxxxxxxxxxxkkxl               
               lkkkkkkkkkkkkxxxxxl'':dxdooooooodddxdoooollllloooooooooxkkkkkkkkkkkkkkkkkkkkkkko               
               lkkkkkxxxxxxxxxxxxc'':dxxdoooooooddxxdooollllloooooooooxkkkkkkkkkkkkkkkkkkkkkkko               
               lkkkkkxxxxxxxxxxxxc.'cxxxdoooooooodxxdooolllllooooooooodxkkkkkkkkkkkkkkkkkkkkkko               
               lkkkkkxxxxxxxxxxxx:.,cxxxxooooooooodddddoollllolllloooodxkkkkkkkkkkkkkkkkkkkkkko               
               lkkkkkxxxxxxxxxxxx:.,lxxxxdoooooooooddddooolllllllllooodxkkkkkkkkkkkkkkkkkkkkkko               
               lkkkkkxxxxxxxxxxxx:',oxxkkdooooooooooodddoolllllllloooodxxkkkkkkkkkkkkkkOOOkkkko               
               lkkkkkkkkkkkkkkkkx:',oxkkkxdooooooooooodddoooollloooooodxxkkkkkkkkkkkkkkOOOkkkko               
               lkkkkkkkkkkkkkkkkd;';okkkkkdooooooooooooooooodddddddooodxxkkkkkkkkkkkkkkkkOOkkko               
               lkkkkkkkkkkkkkkkkd,';dkkkkkxollllllllllllooooddddddddoodxxkkkkkkkkkkkkkkkkOOOOko               
               lkkkkkkkkkkkkkkkkd;':dkkkkkkxollllllllllllloooddddddddddxxkkkkkkkkkkkkkkkkOOkOko               
               lkkkkkkkkkkkkkkkko,,:dkkkkkkkdlllllllllllllllooodddddddddxxkkkkkkkkkkkkkkkkkkkko               
               lkkkkkkkkkkkkkkkko,,:dkkkkkkkxolllllllllllllllloooooooooookkkkkkkkkkkkkkkkkkkkko               
               lxxxxkkkkkkkkkxxxl,,cxkkkkkkkkdlllllllllllllllloooooooolc;oxkkkkkkkkkkkkkkOOOOko               
               lxxxxxxxxxxxxxxxxl',cdxxxxxxxkxdolllllllllllooollloooool;':xkkkkkkkkkkkkkkOOOOko               
               lxxxxxxxxxxxxxxxdc',cdxxxxxxxxxdolllllllllooooooooooool:'',lkkkkkkkkkkkkkkkOOOko               
               lxxxxxxxxxxxxxxxd:',ldddddddddxdollllloooooooooooooool:'..,cxkkkkkkkkkkkkkkOOOko               
               lxxxxxxxxxxxxxxxd:',ldddddddddddolllllloooooooooollc;'....':dkkkkkkkkkkkkkkOOOko               
               lxxxxxxxxxxxxxxxd:';lddddddddddol:cllllooooollc:;,'.......',oxxkkkkkkkkkkkOOOOko               
               lxxxxxxxxxxxxxxxd:';ldddddddddl,....';;;;,,'...............'lxxkkkkkkkkkkkOOOOko               
               lxxxxxxxxxxxxxxxd:,;odddddddl:'..........................';lodxxxxkkkkkkkkOOOOOo               
               lkkkkkkxxxxxxxxxd:,:oddddddl;'.........................,:loodddddxxxxkkkkkkkOOko               
               lkkkkkkkkkkkkkxxd:,:odddddc,,,''.........'...'...'',',;:coooddddddxxxxxxkkkkkkko               
               lkkkkkkkkkkkkkkkd;,coddddc,,;,,,'.............'',,,,,;:cloooddddddxxxxxxxxxxxkkl               
               lkkkkkkkkkkkkkkkd;,coddo:''''...............',,;:::cclloooodddddxxxxxxxxxxxxxxxl               
               lkkkkkkkkkkkkkkkd;,cool;...................',:cllloooooodddddddxxxxxxxxxxxxxxxxl               
               lkkkkkkkkxxxxxkxo;;loll,......'''........'';cooooooooddddddddddxxxxxxxxxxxxxxxxl               
               lkkkkxxxxxxxxxxxo:;loll,.......'''''',,;;:lodddddddddddxxxxxxxxxxxxxxxxxxxxxxxxl               
               lkxxxxxxxxxxxxxxo::ldol:,'''''',,;;:cllodddxxxxxxxxxxxxxkkkkkkkxxxkkkkkkkkkkkkxl               
               lkxxxxxxxxxxxxxxoclodddoooolllooddddddxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkkko               
               lxxxxxxxxxxxxxxdollodddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxxxdlllodxddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkOOOOko               
               lxxxxxxxxxdddxxdllloxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkkko               
               lxxxxxxxxxxxxxddllloxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkkkkko               
               cxxxddooollllccc:ccccllloooddxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkkkkl               
               :lc::::::::::::;,,;;:::::;;;;::cloddxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkkkl               
               ';;;;::::::::::;',,;::::;;;;;;;;;;;codxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkkkl               
               lkkkkkkkkkkkkkxxxxxl''cdxxxxxxxxxxxxdooooooooddxxddoooooooooodxkkkkkkkkkkkkkkkko               
               lkkkkkkxxxxxxxxxxxxc.'cdxxxxxxxxxxxxdoooollooddxxdooooooooooodxkkkkkkkkkkkkkkkko               
               lkkkkkkkkkxxxxxxxxxc.,lxxxxxxxxxxxxxxdolllloooddddooooooooooodxkkkkkkkkkkkkkkkko               
               lkkkkkkkkkxxxxxxxxx:.,lxxxxxxxxxxxxxxdoooooooooddddoooooooooodxkkkkkkkkkkkkkkkko               
               lkkkkkkkkkxxxxxxxxx:.;oxxkxxxxkkkkkxxdoooooooooddddoooooooooooxkkkkkkkkkkkkkkkko               
               lkkkkkkkkkxxxxxxxxx:';oxxkkxxxkkkkkkxdooooooooooddddooooooooodxkkkkkkkkkkkkkkkko               
               lkkkkkkkkkkkkkkkkkx:';dkkkkkkkkkkkkkxdoooooooooooddddoooooooodxkkkkkkkOkkkkkkkko               
               lkkkkkkkkkkkkkkkkkx;';dkkkkkkkkkkkkxdoooooooooooodddddooooooddxkkkkkkkOOkkOkkkko               
               lkkkkkkkkkkkkkkkkkd;':dkkkkkkkkkkkkxoooooooooooooooddddoooodddxkkkkkkkkkkkOOOOOo               
               lkkkkkkkkkkkkkkkkkd;,:dkkkkkkkkkkkxdooooooooooooooodddddddddddxkkkkkkkkkkkOOOOko               
               lkkkkkkkkkkkkkkkkkd;,cdkkkkkkkkkkkxollllllllllllooooddddddddddxkkkkkkkkkkkkkkkko               
               lkxxxxxkkkkkkkkkkkd;,cdkkkkkkkkkkkxdlllllcccccccllooooddddddddxkkkkkkkkkkkkkkkko               
               lxxxxxxxxxxxxxxxxxo,,cxkkkkkkkkxkkkdlllllllllcccclllooooddddddxkkkkkkkkkkkOOOOko               
               lxxxxxxxxxxxxxxxxxl,,ldxxxxxxxxxxxkdllllllllllllllllloooooddddxkkkkkkkkkkkOOOOko               
               lxxxxxxxxxxxxxxxxdc,,ldxdddddxxxxxxdolllllllllllllllllloooddddxkkkkkkkkkkkkOOOko               
               lxxxxxxxxxxxxxxxxdc';ldxddddddddddddollllllllllllllllllloodooldkkkkkkkkkkkkOOOko               
               lxxxxxxxxxxxxxxxxd:';lddddddddddddddolllllllloolllllloooooooc:lxkkkkkkkkkkkOOOko               
               lxxxxxxxxxxxxxxxxdc';lddddddddddddoc,;cllllooooooooooooooolc,;lxkkkkkkkkkkOOOOko               
               lxxxxxxxxxxxxxxxxd:';lddddddddddol,....,:looooooooooooool:;'',lxkkkkkkkkkkOOOOko               
               lxxxxxxxxxxxxxxxxd:,:oddddddddo:'.........;:ccllloolcc:,'....,cdxxxxkkkkkkkkOOko               
               lkkkkkkxxxxxxxxxxd:,:odddddddc;,'.........,,.................':ddddxxxxxkkkkOOko               
               lkkkkkkkkkkkkkxxxd:,:odddddo;,,,,,'.......',.................'cdddddxxxxxxxkkkko               
               lkkkkkkkkkkkkkkkkd;,coddddl;,,;,,'........................',:loddddxxxxxxxxxxxxl               
               lkkkkkkkkkkkkkkkkd;,cdddd:'',,''......'...........',;;;:clooodddddxxxxxxxxxxxxkl               
               lkkkkkkkkkkkkkkkko;,lodo;.............'.......',;:cllloooooddddddxxxxxxxxxxxxxxl               
               lkkkkkkkkkkkkkkkxo;;looc'......','..........';cloooooooooodddddddxxxxxxxxxxxxxxl               
               lkkkkkkkkkkkkxxxxo:;lol:'................'';cooddddddddddddddddddxxxxxxxxxxxxxxl               
               lkkkkkkkkkxxxxxxxo::oolc,''...'''''',,;::clodddxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkxl               
               lkkkkkkkxxxxxxxxxoclodddollccccccllooooooddddxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkko               
               lkkkkkxxxxxxxxxxdllloddddddoooooooddddddddxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkOOOko               
               lxxxxxxxxxxxddxxdllloddddddddddddddddddxxxxxxxxxxxxxxxxkkkxkkkkkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxddxddllooddddddddddxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkkko               
               lxxxxxxxxxxxdddddlllodddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkko               
               cxxxxddoolllccccc:ccccllloodddxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkl               
               :occ:;;;;;;;::::;,,;;:::;;;;;:::clodxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkxl               
               ';,,;;;;;;;:::::;',,;:::;;;;;;;;;;;;:oxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkxkkxl               
               lkkkkkkkkkkkkkxxxxkx:.,lxxxxxxxxxxxxxxdooodoooooooooooooooxkkkkkkkkkkkkkkkkkkkko               
               lkkkkkkkkkkkxxxxxxxx;.,lxxxxxxxxxxxxxxdooodooooolllooooooodxkkkkkkkkkkkkkkkkkkko               
               lkkkkkkkkkxxxxxxxxxd;.;oxxxxxxxxxxxxxxdooooooooollloooooooodkkkkkkkkkkkkkkkkkkko               
               lkkkkkkkkkxxxxxxxxxd,';oxxxxxxxxxxxxxxdoooooooolllllooooooodxkkkkkkkkkkkkkkkkkko               
               lkkkkkkkkkxxxxxxxxxd,':dxxxxxxkkkkkkxxdoooooooollllloooooooddkkkkkkkkkkkkkkkkkko               
               lkkkkkkkkkxxxxxxxxxd,':dkkkkkxkkkkkkxdooooooooooollloooooooddxkkkkkkkkkkOOOOkkko               
               lkkkkkkkkkkkkkkkkkkd,':dkkkkkkkkkkkkxdoooooooooooooooooooooddkkkkkkkkkkkkkOOOOOo               
               lkkkkkkkkkkkkkkkkkkd,'cxkkkkkkkkkkkkxdoooooooooooooooooooodddxkkkkkkkkkkkkOOOOOo               
               lkkkkkkkkkkkkkkkkkko,,cxkkkkkkkkkkkxdooooooooooooooodooddddddxkkkkkkkkkkkkkkOOko               
               lkkkkkkkkkkkkkkkkkko,,lxkkkkkkkkkkkxoooooooooooooooodddddddddxkkkkkkkkkkkkkkkkko               
               lkkkkkkkkkkkkkkkkkko,,lxkkkkkkkkkkkdlllllllllllooooooddddddddxkkkkkkkkkkkkkkOOko               
               lkkkkkkkkkkkkkkkkkko,,lxkkkkkkkkkkkxollllccccclllooooooddddddxkkkkkkkkkkkkkkOOko               
               lxkkkkkkkkkkkkkkkkkl,,lxkkkkkkkkkkkxolllllllcccclllooooodddddxkkkkkkkkkkkkOOOOko               
               lxxxxxxxxxxxxxxxkxxl',oxkkkkkkkkkkkxolllllllllllllllloooodddddokkkkkkkkkkkOOOOko               
               lxxxxxxxxxxxxxxxxxdc';oxxxxxkkkxxxxxdllllllllllllllllooooddooolxkkkkkkkkkkkOOOko               
               lxxxxxxxxxxxxxxxxxdc';odddxxxxxxxxxxxolllllllllllllllllooodooc:dkkkkkkkkkkkOOOko               
               lxxxxxxxxxxxxxxxxxd:';odddddxxdddddddollllllllllllllllooooool;;okkkkkkkkkkOOOOko               
               lxxxxxxxxxxxxxxxxxd:':oddddddddddddolclllllllloooooooooooool;,,lkkkkkkkkkkOOOOko               
               lxxxxxxxxxxxxxxxxxd:':oddddddddddoc,...;cllllloooooooooolc;'.',lkkkkkkkkkkOOOOko               
               lxxxxxxxxxxxxxxxxxd:':oddddddddoc,........;::cllllllc:;,'.....,lxkkkkkkkkkOOOOko               
               lkxxxxxxxxxxxxxxxxd:,:oddddddoc,'.............................'cxxxkkkkkkkkkOOko               
               lkkkkkxxxxxxxxxxxxd:,codddddl;,,,,'...........................'cddxxxxxxkkkkkkko               
               lkkkkkkkkkkxxxxxxxd;,cdddddl;,,,,,'.........................':loddddxxxxxxxxxxkl               
               lkkkkkkkkkkkkkkkkxo;,ldddd:,,,,,'..................'',,,;:cloodddddxxxxxxxxxxxxl               
               lkkkkkkkkkkkkkkkkko;;lddo;......................';::clllooooodddddxxxxxxxxxxxxxl               
               lkkkkkkkkkkkkkkkkxo;:lol:......',,'............;clllloooooooddddddxxxxxxxxxxxxxl               
               lkkkkkkkkkkkkkxxxxl;:lll;.................'',:clloooooooooddddddddxxxxxxxxxxxxxl               
               lkkkkkkkkkkxxxxxxdl::ool:,'....''''',,;;::clodddddddddddddddddxxxxxxxxxxxxkkkkkl               
               lkkkkkkkkxxxxxxxxdlcloddollcccccccllooooooddddxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkko               
               lkkkkkxxxxxxxxxxxdlllodddddddoooooodddddddxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxdxxxxdllloddddddddddddddxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxxxxxdlloodddddddddxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkko               
               lxxxxxxxxxxxxxddddlllodddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkkko               
               cxxxxxxddooolllllccccclllooddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkl               
               cdolcc:;;::::::::;,;;;:::::;:::ccloddxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkxxxxxxxxkkxl               
               ,:,,;;;;:::::::::;,,,;::::;;;;;;;;;;:ldxxxxxxxxxxxxxxxxxxxxkkkkkkkkkxxxxxxxxxxxl               
               lkkkkkkkkkkkkkkxxxxd;.,oxxxxxxxxdoooooooooollllllooooooodxkkkkkkkkkkkkkkkkkkkkdc               
               lkkkkkkkkkkkkxxxxxxd,.,oxxxxxxxxdoooooooooolllllloooooooodkkkkkkkkkkkkkkkkkkkkxc               
               lkkkkkkkkkxxxxxxxxxd,';dxxxxxxxxdoooooooooolllllloooooooodxkkkkkkkkkkkkkkkkkkkxl               
               lkkkkkkkkkxxxxxxxxxd'':dxxxxxxxxdoooooooooollllllooooooooddkkkkkkkkkkkkkkkkkkkkl               
               lkkkkkkkkkxxxxxxxxxo'':dxxkxxxxxdoooooooooolllllloooooodddxxkkkkkkkkkkkkkkkkkkkl               
               lkkkkkkkkkxxxxxxxxxo',cxkkkxxxxxdooooooooooollllllllooodxxxkkkkkkkkkkkkkkkkkkkko               
               lkkkkkkkkkkkkkkkkkxo',cxkkkkkkkkxoooooooooooooolllllloodxkkkkkkkkkkkkkkkkkkkOOOo               
               lkkkkkkkkkkkkkkkkkko',cxkkkkkkkkkoooooooooooooooooolloodxkkkkkkkkkkkkkkkkkkOOOOo               
               lkkkkkkkkkkkkkkkkkkl',lxkkkkkkkkkooolllllooooooooddddddddxxxkkkkkkkkkkkkkkOOOOOo               
               lkkkkkkkkkkkkkkkkkkl';lxkkkkkkkkkdollllllllooooooodddddddddxkkkkkkkkkkkkkkOOOOOo               
               lkkkkkkkkkkkkkkkkkxc';oxkkkkkkkkkxollllllclllloooooddddddddxkkkkkkkkkkkkkkOOOOko               
               lkkkkkkkkkkkkkkkkkxc';oxkkkkkkkkkkdlllllllcccllllooddooddddxkkkkkkkkkkkkkkOOOOOo               
               lxxxxxkkkkkkkkkkkkx:';oxkkkkkkkkkkxllllllllllllllllooodooodxkkkkkkkkkkkkkkOOOOOo               
               lxxxxxxxxxxxxxxxxxd:';oxkkkkkkkkkkxollllllllllllllloooodooodlokkkkkkkkkkkkOOOOOo               
               lxxxxxxxxxxxxxxxxxd:':oxxxxxxxxxxxxdllllllllllllllllloooolol,:xkkkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxo;,:oddddxxxxxxxxxllllllllllllllllllooooo;';okkkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxo;,:odddddddddddddlllllllllolllllllloollc'',lxkkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxo;,codddddddddddoc:clllllllllooooooool:,''',cxkkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxo;,coddddddddddl;...';ccclllllllcc:;,'.....':xkkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxo,,codddddddoc;'...........................':dxkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxo;,cdddddddl;'.............................';oxxxkkkkkkkkkOOOo               
               lkxxxxxxxxxxxxxxxxl;;ldddddoc,,,''...........................':oxxxxxkkkkkkkkkko               
               lkkkkkxxxxxxxxxxxdl,;lddddl:;;;;,'.........................';lodddxxxxxxxxxxkkkl               
               lkkkkkkkkkkxxxxxxxc,:odddc,.''....................'',;;;:clooodddddxxxxxxxxxxxxl               
               lkkkkkkkkkkkkkkkxd:,:ooo:.......'.............',;:ccllllooooodddddxxxxxxxxxxxxxl               
               lkkkkkkkkkkkkkxxxd:,coll;......''............';cllllooooooooddddddxxxxxxxxxxxxxl               
               lkkkkkkkkxxxxxxxxdc;coll;'....''''''''''''',;clooooooooooooodddddxxxxxxxxxxxxxxl               
               lkkkkkkxxxxxxxxxxdc;cool:,,'..'''',,;::clllooooddddooooddddddddddxxxxxxxxxxxkkkl               
               lkkkkxxxxxxxxxxxxdlcloddoooolooooooodddddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkxxl               
               lxxxxxxxxxxxxxxdxdlllodddddddddddddxxxxxxddxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkxxxl               
               lxxxxxxxxxxxdddddolllodddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkxxl               
               lxxxxxxxxxxxxxddxollldxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkl               
               lxxxxxxxxxxxxxxxxollldxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkl               
               lxxxxxdddooolllllccccclloooddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkl               
               cdllc::::::::::::;,,;;:::::::::ccloddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxl               
               ,;;;;;;;:::::::::,',,;::;;;;;;;;;;;;:lxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxl               
               lkkkkkkkkkkkkkkkkkxx;.,oxxxxxxxxoooooooooooooooollloooooodxxxxkkkkkkkkkkkkkdooo:               
               lkkkkkkkkkkkkkxxxxxd,.,oxxxxxxxxoooooooooolllllllllloooooddxxxkkkkkkkkkkkkkdooo:               
               lkkkkkkkkkxxxxxxxxxd,';oxxxxxxxxdooolllllllllllllllloooodddxxxkkkkkkkkkkkkkdooo:               
               lkkkkkkkkkxxxxxxxxxd,';dxxxxxxxxxoollllllllllllllllloooddxxxxxkkkkkkkkkkkkkxooo:               
               lkkkkkkkkkxxxxxxxxxo'':dxxkxxxxkxdolllllllllllllllllooodxxxkkkkkkkkkkkkkkkkkdoo:               
               lkkkkkkkkkxxxxxxxxxo',cxkxkkkxxkkdollllllllllllllllllooodxkkkkkkkkkkkkkkkkkkxdo:               
               lkkkkkkkkkkkkkkkkkxl',cxkkkkkkkkkdolllllllloooooooollooddxkkkkkkkkkkkkkkkkkkxdd:               
               lkkkkkkkkkkkkkkkkkkl',cxkkkkkkkkkxolllllllllooooooodoooddxxkkkkkkkkkkkkkkkOOkxd:               
               lkkkkkkkkkkkkkkkkkkl',lxkkkkkkkkkxollllllllllloooooddxddddxxkkkkkkkkkkkkkkOOOkd:               
               lkkkkkkkkkkkkkkkkkkl';lxkkkkkkkkkxdllllllllcllllloooddddddddxkkkkkkkkkkkkkkOOOx:               
               lkkkkkkkkkkkkkkkkkxc';oxkkkkkkkkkxxolllllllcclllllllodddddddxkkkkkkkkkkkkkkkOOxc               
               lxxxxxkkkkkkkkkkkkxc';oxkkkkkkkkkkkdllllllllllllllllooooooodxkkkkkkkkkkkkkkkOOxc               
               lxxxxxxxxxxxxxxxxkx:':oxkxkkkkkkkkkdlllllllllllllllllooodoooxxkkkkkkkkkkkkkOOOxc               
               lxxxxxxxxxxxxxxxxxd;':oxxxxxxxxxxxxxolllllllllllllllloooooooookkkkkkkkkkkkOOOOxc               
               lxxxxxxxxxxxxxxxxdd;':oxxxxxxxxxxxxxdllllllllllllllllllloool;:dkkkkkkkkkkkkkOOkl               
               lxxxxxxxxxxxxxxxxxo;,:oddddddddddddxdlllllllllllloolloooool;';oxkkkkkkkkkkkkOOkl               
               lxxxxxxxxxxxxxxxxxo,,coddddddddddddol:ccclllllllloooooolc:,'',cxxkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxxxxxxo,,cddddddddddddo:'....';::::ccc:::;,''..''':dxkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxo,,cddddddddddoc'..........................':dxxxkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxl,,cddddddddoc;,'..........................':dxxkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxl,;lddddddo:::;,'..........................';oxxxxxxkkkkkkOOko               
               lkkkxxxxxxxxxxxxxxl,;lddddo;'................................':oxxxxxkkkkkkkkkko               
               lkkkkkkkxxxxxxxxddc,;ldddo,................................,;lodddxxxxxxkkkkkkkl               
               lkkkkkkkkkkkkxxxxdc,:odddc,'.....'...............'',,;::clloooodddddxxxxxxxxxxxl               
               lkkkkkkkkkkkkkxxdd:,:ooollc:;;,,,,,'''........';;:cllloooooooodddddddxxxxxxxxxxl               
               lkkkkkkkkkkkxxxddo:,cooolllc:,''''''.........,cllllloooooooooddddddddxxxxxxxxxxl               
               lkkkkkkxxxxxxxxxxoc;cooooll:;;,,,,,,;,,,,,,,:llooooooooooooddddddddddxxxxxxxxxxl               
               lkkkkxxxxxxxxxxxxoc;codddoolllllllllllllllloooooooooooooooodddddddddxxxxxxxxxxxl               
               lkxxxxxxxxxxxxxxxolclddddddooooooooodddddddddddddxxddddddddddddddddxxxxxxxxxxxxl               
               lxxxxxxxxxxxxxxddollldddddddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkxxxddddc               
               lxxxxxxxxxxxdddddolllddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkxxxxdddc               
               lxxxxxxxxxxxxddxxollldxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkxxxxxxxxxxxxxxxdc               
               lxxxxxxxxxxxxxxxxollldxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxl               
               lxxxxxdddooolllllcccccllooooddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxl               
               collc:::::::::::;,,,,;::::;;;::ccloddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxl               
               ,;;;;;::::::::::;,',,:::;;;;;;;;;;;;:lxxxxxxxxxxxxxxxxxxxxddddxxxxxxxxxxxxxxxxxl               
               lkkkkkkkkkkkkkkkkkxx;.,lxxxxxxxxxxxxxollllllllllllloolllooooddxxxkkkkkkkkkkkkkd:               
               lkkkkkkkkkkkkkkkxxxd;.,oxxxxxxxxxxxxxollllllllllllllllllooooodxxxkkkkkkkkkkkkkxc               
               lkkkkkkkkkkkkkkxxxxd,.;oxxxxxxxxxxxxxollllllllllllllllllooooddxxxkkkkkkkkkkkkkkc               
               lkkkkkkkkkkkkkxxxxxd,';oxxxxxxxxxxxxdolllllllllllllloooooooodxxxxkkkkkkkkkkkkkkc               
               lkkkkkkkkkkkkkxxxxxd,':dxxkxxxxxxxxxdlllllllllllllllloooooodxxxkkkkkkkkkkkkkkkkc               
               lkkkkkkkkkkkkkkkxxxo',cdxxkkkxxxxxxxolllllllllllllllllooooodxkkkkkkkkkkkkkkkkkkl               
               lkkkkkkkkkkkkkkkkkxo',cxkkkkkkkkkkkxollllllcccccclllllooddddxxkkkkkkkkkkkkkkkkkl               
               lkkkkkkkkkkkkkkkkkko',cxkkkkkkkkkkkxolllllcccccccllllllloddddxkkkkkkkkkkkkkkkkko               
               lkkkkkkkkkkkkkkkkkkl',lxkkkkkkkkkkkkdllllcccccccclllllllloddddxxkkkkkkkkkkkkkkko               
               lkkkkkkkkkkkkkkkkkkl';lxkkkkkkkkkkkkxlllllllccllllllllllllodddxxkkkkkkkkkkkkkkko               
               lkxxxkkkkkkkkkkkkkxc';oxkkkkkkkkkkkkxolllllccccccclllllllooooddxkkkkkkkkkkkkkkko               
               lxxxxxxxxxkkkkkkkkxc';oxkkkkkkkkkkkkxolllllllllllllllllllooooodxkkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxx:':oxxxxkkkkkkkkxkdlllllllllllllllllllloooodxkkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxd;':oxxxxxxxxxxxxxxxllcccclllllllllllllloooodkkkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxd;':odddddddxxxxxddl;,,,;cllllllllloooooooc;oxkkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxo;':oddddddddddddo:.......',;:ccllllllllc:,,cxxkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxo;'codddddddddol:'......... .....',,,,'.''',:dxkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxo,,codddddoc:::;,''...............'.......'';dxkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxxo,,codddd:'................................';dxxkkkkkkkkkkOOOo               
               lkxxxxxxxxxxxxxxxxl,,codddc.................................',;dxxkkkkkkkkkkOOOo               
               lkkkkkxxxxxxxxxxxxl,,cdddd:,'''''''.........................'';oxxxxxxkkkkkkOOko               
               lkkkkkkkkkxxxxxxxxl,;lddddolc:;;;,,,'''......................,:dxxxxxxkkkkkkkkko               
               lkkkkkkkkkkxxxxxddc,;lddddddoolllc:::;;;,,''.......''.....';looddxxxkkkkkkkkkkkl               
               lkkkkkkkkkkxxxxxdd:,:oddoooollllllllcc::;;,,''''',,,;;::cllooodddddxxxxxxxxxxxxl               
               lkkkkkkkkkkkkxxddo:,:ooolllllllllcc::;;,,,,,,,;;::cllloloooooooddddddxxxxxxxxxxl               
               lkkkkkkkkkkkxxxddo:,cooooooooollllc::;;;;;;;;cllllllooooooooooddddddddxxxxxxxxxl               
               lkkkkkkkkxxxxxxxxoc;coddddddddooooollllccccclooooooooooooooodddddddddxxxxxxxxxxl               
               lkkkkkxxxxxxxxxxxoc;codddddddoooooooooooddddddddddooooooooodddddddddxxxxxxxxxxxl               
               lkxxxxxxxxxxxxxxxolclddddddddoooooodddddxxxxxxxxxxxxddddddddddddddddxxxxxxxxxxxl               
               lxxxxxxxxxxxxxxddolllddddddddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxdddxxxxxxxxxxxxxl               
               lxxxxxxxxxxxdddddollldddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxdddoc               
               lxxxxxxxxxxxxddxxollldxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkxxddoo:               
               lxxxxxxxxxxxxxxxxollldxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxdoo:               
               lxxxxxddoooolllllcccccllooodddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxddc               
               collc:::::::::::;,,,,;::::;;:::ccloddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxc               
               ,;;;;;::::::::::;,',,:::;;;;;;;;;;;;:lxxxxxxxxxxxxxxxxxxxxddddddxdxxxxxxxxxxxxxc               
               lkkkkkkkkkkkkkkkkkxo'':dxxxxxxxxxxxxxxoooooddxxxxxxdoooolooooodddxkkkkkkkkkkkkkl               
               lkkkkkkkkkkkkkkkxxxl'':dxxxxxxxxxxxxxxooooodddxxxxxooollloooooddddkkkkkkkkkkkkkl               
               lkkkkkkkkkkkkkkxxxxl''cdxxxxxxxxxxxxxxooooooodddxxxddoooooooooodddkkkkkkkkkkkkkl               
               lkkkkkkkkkkkkkxxxxxl''cdxxxxxxxxxxxxxxoooooooooddxxxxdoooooooooddxkkkkkkkkkkkkkl               
               lkkkkkkkkkkkkkxxxxxl',cxxxxxxxxxxxxkkxoooooooooodddxkxdooooooooddxkkkkkkkkkkkkkl               
               lkkkkkkkkkkkkkkkkxxc';lxkkkkkkkkkkkkxoolllllllooooodxxxdoooooodddxkkkkkkkkkkkkkl               
               lkxxxxkkkkkkkkkkkkx:';oxkkkkkkkkkkkkdoolllllllllooodddxxxddddddddxkkkkkkkkkkkkkl               
               lxxxxxxxkkkkkkkkkkx:';oxkkkkkkkkkkkxooolllllllllllooooddxxxxxxxxxxkkkkkkkkkkkkkl               
               lxxxxxxxxkkkkkkkkkx:';oxkkkkkkkkkkkdollllllllllllllllooodddxxxxxxkkkkkkkkkkkkkkl               
               lxxxxxxxxxxxxxkkkkx:':dkkkkkkkkkkkkdlllllllcccccclllllllooodxxxxxkkkkkkkkkkkkkkl               
               lxxxxxxxxxxxxxxxxxd;':dkkkkkkkkkkkkxollllllllcccclllllllllooxxxxxkkkkkkkkkkkkkkl               
               lxxxxxxxxxxxxxxxxxd;,:dkkkkkkkkkkkkxolllllllllllllllllllllloddddxkkkkkkkkkkkkkkl               
               lxxxxxxxxxxxxxxxxxd;,:dxxxxxxxxxxkkkdlllllllloooooolllllllloodddxkkkkkkkkkOOOOkl               
               lxxxxxxxxxxxxxxxxxo,,cdxxxxxxxxxxxxxxollllllloooooolllllllloodddxkkkkkkkkkOOOOkl               
               lxxxxxxxxxxxxxxxxxo,,cdxddddddxxxxxxxolllloooodddoolllllollloodxkkkkkkkkkkkkOOkl               
               lxxxxxxxxxxxxxxxxdl,,cddddddddddddddddollloooodddoollllooooooodxkkkkkkkkkkkkOOkl               
               lxxxxxxxxxxxxxxxxxl,,lddddddddddddddddc'',cloddddoollloooooooldkkkkkkkkkkkkkOOko               
               lxxxxxxxxxxxxxxxxxc,,lddxxddddddddddo:.......;:;:cllllllllc:;;cxkkkkkkkkkkkkOOOo               
               lkkkkkkkkkxxxxxxxxc',ldxxxxxddddddo:'........'......''''''''',cxxkkkkkkkkkkkOOOo               
               lkkkkkkkkkkkkkkkkxc';ldxddddddddoc,.........''......'........,cxxkkkkkkkkkkkOOOo               
               lkkkkkkkkkkkkkkkkx:,;ldxxxdddddl;'..........''...............':dxxxxxkkkkkkkkkko               
               lkkkkkkkkkkkkkkkkx:,:oxxxxdddoc;;,,,'........'...............':odddxxxxkkkkkkkko               
               lkkkkkkkkkkkkkkkkx:,:oxxxxddo;,,,,''.......................':looddddxxxxkkkkkkko               
               lkkkkkkkkkkkkkkkkd:,cdxxddol'..................'...',;;::cloooddddddxxxxxxxxxxkl               
               lkkkkkkkkkkkkkkkkd;,coooool:...................'';:cllolooooooodddddxxxxxxxxxxxl               
               lkkkkkkkkkkkkxxxxo;;looolll:''....''''......''',:looooooooooooddddddxxxxxxxxxxxl               
               lkkkkkkkkkxxxxxxxo:;looolllc:'''''''....''',;cloddddddddooodddddddxxxxxxxxxxxxxl               
               lkkkkkkxxxxxxxxxxo::ldoooool:;;;;;;;;;:ccloddddxxxxddddddddxxxxxxxxxxxxxxxxxxxxl               
               lkxxxxxxxxxxxxxxdoccodddddddooooooooodddddxxxxxxxxxxddddxxxxxxxxkkkkxxxxxxxxxxxl               
               lxxxxxxxxxxxxxxxdollodddddddddddddddxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkxxxxxxxl               
               lxxxxxxxxxxxxxxxdolllddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkxdddc               
               lxxxxxxxxxxxdddxdollodxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkxxddc               
               lxxxxxxxxxxxxxxxxlllodxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxc               
               lxxxxddooollllllc:ccccllloooddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxl               
               :olc::::::::::::;,,,;::::::;;::cclodxxxxxxxxxxxxxxxxxdddddddddddddddxxxxxxxxxxxl               
               ,;;;;:::::::::::;,',,:::::;;;;;;;;;;:oxxxxxxxxxxxxxdddddddddddddddddxxxxxxxxxxxl               
               lkkkkkkkkkkkkkkkkkd,.,oxxxxxxxxxxxxxxdooddxxxkkkkxxdooooooooodddxkkkkkkkkkkkkkko               
               lkkkkkkkkkkkkkkkxxd,';oxxxxxxxxxxxxxxdoooddxxxxkkxxdooooooooodddxkkkkkkkkkkkkkko               
               lkkkkkkkkkkkkkkxxxo'';dxxxxxxxxxxxxxxxoooodddxxxxxxdooooooooddddxkkkkkkkkkkkkkkl               
               lkkkkkkkkkkkkkkkkxo'':dxxxxxxxxkkkxxxxdooooodddxxxkdooooooodddddxkkkkkkkkkkkkkkl               
               lkkkkkkkkkkkkkkkkxo',:dxkxxxxxkkkkkxxxdooooooddddxkkdoooooodddddkkkkkkkkkkkkkkkl               
               lkkkkkkkkkkkkkxkkxl',cxxkkkkkkkkkkkkxxooooooooodddxxxxdooooodddxkkkkkkkkkkkkkkko               
               lxxxxxkkkkkkkkkkkxl',cxkkkkkkkkkkkkxxooooooooooooddxxxxdoooddddxkkkkkkkkkkkkkkOo               
               lxxxxxxxxxkkkkkkkkc',lxkkkkkkkkkkkkxoooooooooooooodddxxxxxddxxxxkkkkkkkkkkkkkkOo               
               lxxxxxxxxxxxkkkkkkc',lxkkkkkkkkkkkkdlllllllllllllooooddxxkxxxxxxkkkkkkkkkkkkkkko               
               lxxxxxxxxxxxxxkkkxc';oxkkkkkkkkkkkxollllllcccccclllloooddxxxxxxxkkkkkkkkkkkkkkko               
               lxxxxxxxxxxxxxxxxd:';oxkkkkkkkkkkkxdlllllllcccccccllllllooodxxxxkkkkkkkkkkkkkkOo               
               lxxxxxxxxxxxxxxxxd:';oxkkkkkkkkkkkkxllllllllllllllloooooolooddxxxkkkkkkkkkkkkkOo               
               lxxxxxxxxxxxxxxxxd;';oxxxxxxxxxxxxxxolllllloooodddddddddooooodddxkkkkkkkkkOOOOOo               
               lxxxxxxxxxxxxxxxxd;':oxxxxxxxxxxxxxxdllloooooooddddoooooooooodddkkkkkkkkkkOOOOOo               
               lxxxxxxxxxxxxxxxxo;':oxxxxdddxdddxxxdolllooooodxxxxddooooooooodxkkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxo,,:oddddddddddddddddlllloooodxxxxxddooooooodxkkkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxo,,coddddddddddddddddc,,;cooddddddddoooooooooxkkkkkkkkkkkkkOOOo               
               lxxxxxxxxxxxxxxxxo,,coxxxxddddddddddo:.......;:cloooolllollc;cxkkkkkkkkkkkkkOOOo               
               lkkkxxxxxxxxxxxxxo,,coxxxxxxxdddddo:'........'......',,,,''',:xkkkkkkkkkkkkkOOOo               
               lkkkkkkkkkkkkkkkxl',coxxxdddddddl;'.........''......'.......':dxxxkkkkkkkkkkOOOo               
               lkkkkkkkkkkkkkkkkl,;cdxxxxdddddc,''.........''..............';dxxxxxkkkkkkkkkkko               
               lkkkkkkkkkkkkkkkkl,;ldxxxdddddc;;,,,'........''.............':oddddxxxxkkkkkkkko               
               lkkkkkkkkkkkkkkkkc,;oxxxxddddc,,,,''......................,:lodddddxxxxxkkkkkkko               
               lkkkkkkkkkkkkkkkxc,:odxddddo;.................'''..,,;;:clooodddddddxxxxxxkkxxkl               
               lkkkkkkkkkkkkkkkx:,:oooooool'................'''';cllloooooodddddddxxxxxxxxxxxxl               
               lkkkkkkkkkkkkxxxd:,coooolllc'......''.........';cooodddoooodddddddxxxxxxxxxxxxxl               
               lkkkkkkkkkxxxxxxd:,coooolllc;'''''''''''''',;:lddddxxxxddddddddddxxxxxxxxxxxxxxl               
               lkkkkkkxxxxxxxxxdc;codooooll:;,,,,,,,,;::cooddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxl               
               lkkkxxxxxxxxxxxxdlcloddddddooloooooooddddxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkxxxxxxxl               
               lxxxxxxxxxxxxxxxollloddddddddddddddddxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkxxxxxl               
               lxxxxxxxxxxxxxxdollldxddxxddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkxdddc               
               lxxxxxxxxxxxddddollldxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkkkxxxxkkkkkkkkkxxddc               
               lxxxxxxxxxxxxxxxollldxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxc               
               lxxxddooolllllccccc:ccllloodddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxl               
               :lc:::::::::::::,,,,;:::::;;:::cclodxxxxxxxxxxxxxxxxddddddddddddxxxxxxxxxxxxxxxl               
               ';;;;::::::::::;,',,;:::::;;;;;;;;;;coxxxxxxxxxxxxxdddddddddddddxxxxxxxxxxxxxxxl               
               cxxxxxkkkkOOOOOOko,;dxxxdddddo:.           ..''''''''..                                        
               cxxxxxkkkOOOOOOOko,;dxxxdddddoc.             ........                                          
               cxxxxkkkOOOOOOOOko,:dkxxxxddddl.           ...........                                         
               cxxkkkOOOOOOOOOOko;:xkkkxxxdddo,             ........                                          
               cxxkkOOOOOOOOOOOko,:xkkkkxxxxdd:.          ..........                                          
               cxkkkOOOOOOOOOOOko,:xkkkkkxxxxdl.          ..........                                          
               cxkkkOOOOOOOOOOOkl,ckkkkkkkxxxxd'          ..........                                          
               cxkkkOOOOOOOOOOOkl,cxkkkkkkkxxxd:.    .    ..........                                          
               ckkkOOOOOOOOOOOOkl,ckkkkkkkkkxxdl.  ...     ...........                                        
               lkOOOOOOOOOOOOOOkl,ckkkkkkkkkkxxd,.....    .',;;;;;;;;,'.                                      
               lOOOOOOOOOOOOOOOkl,ckkkkkkkkkkxxd;.....  .';;;;;;;;;;;;;,..                                    
               oOOOOOOOOOOOOOOOkl,lkkkkkkkkkkxxxc......,;;;;;;,,,,;;:::;,'.                                   
               oOOOOOOOOOOOOOOOkl,lkkkkkkkkkkxxxo....',,,,,,,,,,,,;::::::;;'..                                
               oOOOOOOOOOOOOOOOkc,lkkkkkkkkkxxxxd;..,,,,,;;;;;,,,,;::::::::;,,.                               
               oOOOOOOOOOOOOOOOkc,lkkkkkkkkkxxxxdc'',,',,;;;;;;;;;;:::::::::;;'.   ....                       
               oOOOOOOOOOOOOOOOkc,lkkkkkkkkxxxddoc,''',,,,,,,,,;;;;::::::::::;,.   ....                       
               oOOOOOOOOOOOOOOOkc,lkkkkkkkxxxddol;..'''''......'',,;::::::::::,.                              
               oOOOOOOOOOOOOOOOk:,okkkkkkxxxddool...''...       ..',,;;:::::::;..                             
               oOOOOOOOOOOOOOOkk:,okkkkkkxxddoooc......           ...',;;;::::;..                             
               oOOOOOOOOOOOOOkkk:,okkkkxxxddoool;....                ..',,;;;:;'.                             
               oOOOOOOOOOOOOOkkk:;okkkkxxxddoool'                      ...',,,,'.                             
               lOOOOOOOOOOOOOkkx:;okkkxxxxddoooc.                         .......                             
               lkkkkkOOOOOOOOkkx;;okkkxxxddoool;.                                                             
               cxxxxxkkkkkkkkkkx;;okkkxxxddoool'.                                                             
               cdddxxxxxkkkkkkkx;;okkxxxdddooo:.                                     .       ..               
               cddddddxxxkkkkkkx;;oxxxxddooool,                                      .  .......               
               cdddddddxxkkkkkkd;;oxxxdddooool.                                         .......               
               cdddddddxxxxkkkxd,;oxdddoooooo:.                                         ...                   
               cddddddddxxxxxxxo,;lddoooooooo,                                                                
               cdddddddddddddddl',loooooooool'                                                                
               cddddddddddddoooc',loooooooool.                 ..                                             
               cddoooddddooooooc';loooooooooc.            .......                                             
               cdooooddooooooooc';looooooddo;.            .......                                             
               :oooooooooooooooc';looooooooo,             .......                                             
               :oooooooooooooooc';looooooool'            ........                         ...                 
               :ooooooooooooooo:,;looooooooo'            ...'....                        .''..                
               cxxkkkkkkkkkkk:'cdddddc.              ...'''',,,.                                              
               cxxkkkkkkkkkkk:,cdddddl.                       .                                               
               lxkkkkOOOOOOkk:,lxxdddo,              .'''',,''.                                               
               lkkOOOOOOOOOkx;'lxxxddo:.                  .....                                               
               lkOOOOOOOOOOkx;'lxxxxxdl.             ..........                                               
               lkOOOOOOOOOOkk;,lxkxxxxo'              ........                                                
               lOOOOOOOOOOOkx;,lkkkxxxd;             .........                                                
               lOOOOOOOOOOOkx;,okkkkkxd:.             .......                                                 
               lOOOOOOOOOOOkx;;dkkkkkxxl..           ........                                                 
               lOOOOOOOOOOOOx;;dkkkkkxxd;.            .......                                                 
               lOOOOOOOOOOOOx,;dkkkkkkxd:.           .....                                                    
               oOOOOOOOOOOOOx,;dkkkkkkxxo.           ........                                                 
               oOOOOOOOOOOOOd,;dkkkkkxxxd,. .          ...                                                    
               oOOOOOOOOOOOOd,;dkkkkkxxxd:....        ......                                                  
               oOOOOOOOOOOOOd,;dkkkkkxxxxl.......'''..............                                            
               oOOOOOOOOOOOOd,;dkkkkkkxxxd'....',;;;;:::::::::;;;;,..                                         
               oOOOOOOOOOOOOo,;dkkkkkxxxdd:.....',;;;;::::::::::::;;,'..                                      
               oOOOOOOOOOOOkl,:xkkkkxxxdddl....,,,;;;:::::::::::::::::;,..                                    
               oOOOOOOOOOOOkl,:xkkkkxxxdddl......'''',,,;;;;::::::::::::;;,...                                
               oOOOOOOOOOOkkc,:xkkxxxxddool;.  ..    .....',;;::::::::::::::;,.          .                    
               oOOOOOOOOOOkkc,:xkkxxddddooo;.  .....'',,,,;;;;::::::::::::::::,...............                
               lOOOOOOOOOkkkc,:xkkxxdddoooo;.  ......',,,;;:;;;;;::::::::::::::;..............                
               lkkkkkkkOOkkkc,:xkkxxdddoool,. ..      ....'''''',,;;::::::::::::,.............                
               ckkkkkkkkkkkkc,:xkxxxddooooc.   .         ....'',,,,;::::::::::::,.............                
               cxxxkkkkkkkkx:,cxkxxdddooooc..           ..',',,,,,,,;;;;;:::::::,.............                
               cdxxxkkkkkkkx:,cxxxdddooool:..            ..'',,,,,,,'....',;;::;,.............                
               cddxxxkkkkkkx:,cxxddddooool,.               ..'''''...     .......  ...........                
               cdddxxkkkkkkx;,cxxddooooool'                  .....                  ..........                
               cddddxxxxxxxd;,cddooooooool.                                         ..........                
               cdddddddddddo,,cooooooooooc..                                        ..........                
               cdddddddddddl,,coooooooodd:.                                         ........;,.               
               cddoooooooool,,coooooooddd:.                                          ..':;.,,.                
               cdooooooooool,,loooooodddd;.                                            .'.                    
               :oooooooooool,,loooooddddd;.           .                                                       
               :oooooooooooc,,loooooddddo;.           .                                                       
               :oooooooooooc,,loooooooooo;.          ..                                                       
               cxxkkkkkkkkkd';l'                     ..........                                               
               cxxkkkkkkkkkd,;l,                     ........                                                 
               lkkkkkkkkkkkd,;l:.                   ..''',,,,.                                                
               lkkkkkkkkkkko';o:.                                                                             
               lkkkkkkkkkkko';oc.                   ..''''....                                                
               lkkkkkkkkkOko,;ol..                     ......                                                 
               lkkkkkkkkkkko,;ol..                  ........                                                  
               lOOOOkkkkkkko';dl.                    .......                                                  
               lOOOOkkkkkkko,:do.                   ........                                                  
               lOOOOOkkkkkkl,:dd,.                   .......                                                  
               lOOOOOkkkkkkl,:dd,..                  .....                                                    
               oOOOOOkkkkkkl,:dd:...                 ......                                                   
               oOOOOOkkkkkkl,:xxc..                  .               .....                                    
               oOOOOOkkkkkkl,:xxl..                 ......          ..',,'..              ....                
               oOOOOOkkkkkxc,:xxo..                                 ...',,,'.         ...'''''.               
               oOOOOOkkkkkxc,:xxo'.                 ......            ..'',,'..     ......'....               
               oOOOOOkkkkkxc,:xxd;.                                    ...,,;,'.. ......'.....                
               oOOOkkkkkkkk:,:dddc.                                     ...',;;,,'..'''''....                 
               oOOkkkkkkkkk;,cxddc..                                      ...'''''''''',,,'....               
               oOOkkkkkkkkx;,cxxdo,..                                      .....'''''',,,,,'''.               
               oOkkkkkkkkkx;,cxxdoc.                                        ......''''''''''''.               
               lkkkkkkkkkkx;,cxxddo,.                                        ......''''''',;;;'               
               lkkkkkkkkkkx,,cxxdddl.                                          .......'''',;;;'               
               cxxkkkkkkkkx;,cxxddo;.                                            .......''''','               
               cxxxxkkkkkkx;,cxddo;..                                        ...    .....'''','               
               cddxxxkkkkkd;,cxdo:. ....                                    .,,;'     ...',,;:,               
               cddxxxxxxxxd;,ldoc.. ...                                        ..      ...',;:,               
               cddddxxxxxxd,,coo:.  .                                                    ..,;:,               
               cddddddddddl,,col:..                                                       .,;;'               
               cdddddddodoc',lol:..                                                      .';;;'               
               cdoooooooooc',lol:..                                                      ....'.               
               cdoooooooooc',lol:'..              ..                                        ...               
               cooooooooooc',col:...              ..                                       .';'               
               :oooooooooo:';lll:..               .                                                           
               :oooooooooo:,;llc,.                .                                                           
               :oooooooooo:,;llc'.                .                                                           
               cxxxxxxxxxkx:''                                ..                                              
               cxxxkkkkxkkx:''                      ............                                              
               lkkkkkkkkkkx;''.                      ...........                                              
               lkkkkkkkkkkx;,'..                    .........                                                 
               lkkkkkkkkkxd;,'..                    ....'''''..                                               
               lkkkkkkkkkxd;,'..                                                                              
               lkkkkkkkkkxd;,'..                    ...''''''.                                                
               lkkkkkkkkkxd;,'..                                                                              
               lkkkkkkkkkxd;,'..                    ....'''..                                                 
               lkkkkkkkkkkd,;'..                       .....                                                  
               lkkkkkkkkkkd,;...                    ........                                                  
               oOkkkkkkkkkd,;...                     .......                                                  
               oOkkkkkkkkkd,;...                    .......                          ....                     
               oOkkkkkkkkkd,;...                     ......                         ..',,'...                 
               oOkkkkkkkkkd,,...                    ......                          ..',,,,'..                
               oOkkkkkkkkko,,...                    ......                           ..',,;,'..               
               oOkkkkkkkkko,'...                                                      ..',;;;'.               
               oOkkkkkkkxxo''..                     ......                             ..',;;;'               
               okkkkkkkxxxo''..                                                        ...'',;'               
               okkkkkkkxxxo''..                                                         ....''.               
               okkkkkkkxxxo',,.                                                          ......               
               lkkkkkkxxxxl',l'                                                           .....               
               lkkkkkxxxxxl,,ll..                                                          ....               
               cxxxxxxxxxxl';ooc.                  .                                         ..               
               cdddxxxxxxxc',cc;.                                                                             
               cdddxxxxxxdc''.                                                                                
               cddddxxxdd:'''                                                 .,,'.                           
               cddddddddl'.',    ....             ..                          .,,;,.                          
               cdddodddoc..''    ....             ..                            ...                           
               cdooooooo:..''                     ..                                                          
               coooooool;..'.  ..                 ..                                                          
               coooooolc'..'.   .                ...                                                          
               cooooooc;...'.                    ...                                                          
               :ooooolc'...'.                    ...                                                          
               :oooolc'. ..'.                    ..                                                           
               :ooool;.. ..'.                    ..                                                           
               lxxxxxxxxxddxxxxkxkkkkxxdddddddxxxxddddoooddxxxxxdddoooodxdddddddxxxxxxxddoooddc               
               lxxxxxxxxddddxxxxkkkkkkkddddddxkkkxxxxxddoxkkkkkkxxdooooodxxxxxxxxxxxxxxddoooodc               
               cxxxxxxxxxxxxxxxkxxxxxdddddddxxxxddoooodddddxxxxxkkxdooooodxxxkkxxxxxxxxxddooddc               
               cxxxxxxxxxkkOkxkOkkkkkxxxxxxxxxddddddoxkkkkkxdxxxdddoooooooodddxxxxxxxxxxddodddc               
               cxxxxxxxkkOkxxxkOOkkOOOOkxxxxxkkkxdddxkkkOOkxxxxxxxddoooodddxkkkOOkkOkkxdddodddc               
               cxxxxxxkkkkkxkkOOkOOOkkkxxxxxxxkxxddxkkkOOOOOkxxkkkxddoodxxkkkOOOOkxxkkxddoodddc               
               cxxkkkkxxxxxxkOOOkkkxxxxkkxxxkxxxxxdddkkOOOOxxxxxddoddooooddxkkkOOOkxddxxxdddddc               
               lkOOOOOkxxxkOOOOkxxxxxxOOkxxxxxkOOkkxdxxxxxxxxxkkxxdddoodxdddddxkOOkxdddxddxxxxc               
               lkOOOOOOkxxkkkxxxkOOkkkOOkxxxkOOOOOkkxdo:;;:clxkkkkxdooodxxddddddxkkkxdddxkOOOkl               
               lkOOOOOOkxxxxxxxxkOOOkxkkkxxxk00OOOkxoc;'''''',lxkkkxdoodxxddxxxdddxxxxdxkOO00Oo               
               lOOOOOOOkxxkxxkkxxxkxxkOkxxxxO00OOOkd:::::,,''';dkkkxooooddddxkxxddddddxk000000d               
               lkOOOOOOkxxOkxxxxkxxxkOOOxxxxxkOOOkxl;::clollc;:xkkxdoooodxxxxxxddxxdxxxk000000d               
               lkkOkkxxxxkkOkxdkOOkxkOOkxxxkkxxxxdllc:;;cllll:okkxddddooxxkkxkkxdddxkkxkO00000d               
               ckkkxxdxxdxdddddxkkkkxOOkxxxxxxxxdocolccc:c::loddddddddooxkkxxOOkxdxkOOkxkkO000d               
               cdxdxkkxxkkkxxxxdxkkkxkkxdddxxkOkkdoocccccllloddxkkxdoooodkkxkOOkdddddxxxxxxO00o               
               cdddkkkkkkkkxdkkxdxxxdddddddxkOkddolccc:cllloodddxxkxdooodxxxkOkdxxddxkkxkkkxkkl               
               cddxxkkkkkkxddxxdddddxxxddddxkkdocl::::::lloodxxdddxxxooooddddxddxkxdxkkkkOOOkxl               
               cddkkkkkkkxxdddddoooxkkkddolc;,,';l;;;::clooddxkxdoddoooooxkxdooddxxddkkkkOOOkxl               
               cdxxxxxxdddddxxxdooodxoc;'.......;l:;;clllccdxxxxxdoooooooxxxdoddxxxddxkkkkkOOxl               
               cddddxxxdddxxxxdoddooc'..........:ol::cooo,.';ldxddoddooooxxdooddkOOkxdddddxkOkl               
               cdddxkkkxddxxxxdodddl,...........:lolcccdl.....';ododxdoooxxdodkxxO00Okxxxddxxxl               
               cdxxkkkkxoodxxxodxdoc..............,:clcc'........:dddooooxdooxkOxkOO0Oxxkkkkkxl               
               cddxkkxxdooodxdoddoo:..............;::::'.........'odddooododddxOkxOOkxxxkkkOOOl               
               cdddxxdddxxdoooooodd;..............':c;;..........'oddddoooodxxxxkxkOkxxxkkkOOkl               
               cxxddddxxxxxdoooodxl'..............';:;,..........'ddddooooodkkkxdxxxkOOkxdxxxxl               
               cxxddddxxddddooddxd,................,;;,..........;dddddooodxkkOkxddxkOkkkdodxko               
               cxxxddxxxxxxxoodxxc.................',,,..........:dddddooodxkkkkxdddxxxxxdodxkl               
               cxxdddxxxxxxxoood:..................,',,..........:dddddoooodxkkxdddxkkkkxdodkko               
               cxxdddxxxxxxxoodl...................',,'..........cddddddoooodddoooodxxxxxxddxko               
               cxxdodxxxxxxdoodo.......,cl:;,''....',,'..........ldddddddddddoodddodxxxxxxdoxko               
               cddooddddddddoodd:.....'coc;,........'''.........'oddddddddddddddxdodxxxxxxdddkl               
               :ddooddxxxxxdooddo'....,lc;.... .....'''..........:dddddddddddddddddddddxxddddxl               
               :ddoodxxxxxxdooooddl;'..,'....   ......'..... ....:ddddddddddddddddodxxxxxxdddxl               
               :ddoodddxxxxdoooddddo;..........  ...,,'.....   ...coddddddddddddddodxxxxxxdddxl               
               :ddooddddxxxdoodddddo...............:c;,'.....   ..';clloodddddddddddxxxxxxxdddc               
               :oooooooddddooodddddc...............:c:,'......  ..',;;;;;:lddddddddddxxxxxxxddc               
               cxxxxxxxddddxxxxxxxkkkkxdddddddxxxxddddoooodxxxxxddooooooddddddddxxxxxxxddoooddc               
               cxxxxxxxddddddxxxkkkkkkkddddddxkkkxxxxxddoxkkkkkkxxdooooodxxxdxxxxxxxxxxddoooodc               
               cxxxxxxxddxxxxxxkxxxxddddddddxxxxddoooooddddxxxxxkkxdooooodxxxkkxxxxxxxxddoooodc               
               cxxxxxxddxxkkkxkOkkkkxxxxxxxddxddddddodxkkkkxdxxdddooooooooodddxxxxxxxxxxddodddc               
               cxxxxxxxkkOkxxxkOkkkkkOOkxxxxxkkxxdddxkkkOOkxxxxxxxddoooodddxkkkOOkkOkkxddoodddc               
               cxxxxxxkkkkxxkkOOkOOOkkkxxxxxxxxxxddxkkkkOOOOkxxxkkxdoooodxkkkOOOOkxxkkxddoodddc               
               cxxkkkkxxxxxxkOOkkkkxxxxkkxxxxdxxxxdddxkxxkkxxxxddooddooooddxxkkOOOkxddxxxdddxxl               
               ckOOOOOkxxxkOOOkkxxxxxxOOkxxxxxkOOkxddo:;;;:coxkxxddddoodddooddxkOOkxdddxddxkxxl               
               lkOOOOOOkxxkkkxxxxOOkkxOOkxxxkOOOOkxlc:'...''':xkkkxdooodxxdoddddxkkkxdddxkOOOkl               
               lkOOOOOOkxxxxxxxxkOOkkxkkxxxxkOOOOkx:;;::;,,'',dkkkxxooodxxddxxxdddxxxddxkOO000o               
               lOOOOOOOkxxxxxkkxxxkxxkOkxxxxO0O0Okd;::ccllol:;xkkkkxooooodddxkxxddddddxk000000o               
               lkOOOOOOkxxOkxxxxxxxxkOOkxxxxxkOOOdc::;;:clllclkkkkxdoooodxxxxxxddxxdxxxk000000d               
               lkkkkkxxxxxkOkxdxkkkxkOOkxxxkxxxxxlcc:cc:cc:codxkkxdddoooxkkkxxkxdddxOkxkO00000d               
               ckkkxdddddddddddxkkkxxkOkdxxxxxxxdolc:cc:clloxxddddooddooxkkxxOOkddxkOkxxkkOO00o               
               cdddxxkxxkkkxdxxdxkkxdkkxddddxkkkxocccccllloxxxxxkkxdoooodkkxkOOxddddxxxxxxxOO0o               
               cdddxkkxkkkxxdxkxddxxdddddddxkkdlcl::c::cloxdddddxxxxdooodxxdkkkddxddxkkxkkkxkkl               
               cdddxkkxkkkxddxddddddxxdddoolc;'.,c;;:::clddodxxdddxxxooooodddxddxkxdxkkkkOOOkxl               
               cddxkkkkkkxddddddoooxxdl:;'.......l:::::cl::odxxxdoddoooooxxxdooddxxddkkkkkOOkxl               
               cdxxxxxxdddddxxxdodooc'..........'oocclllo,..,cdxxdoooooooxxxdoodxxxddxkkkkkkOxl               
               cddddxxxdddxxxxdoddol'...........,looloodl'.....,cdoddooooxxdooddkOOkxdddddxkOkl               
               cdddxxxkxddxxxxdoddo:..............;:ccll'........loddooooxxdodkxxO00Okxxxdddxxl               
               cdxxkkkkxoodxxxodddo,..............:c:::,.........ldddooooddooxkOxkOO0Oxxkkkkkxl               
               cddxkkxxdooodxdoddol'..............,cc:;,.........lddddooododddxOkxOOkxxxkkkOOOl               
               cdddxxdddxxdooooood:'..............,c::;,.........lddddooooodxxxxkxkkkxxxxkkOOkl               
               cxxdddddxxxxdoooodc'...............'c:;;,........'oddddooooodkkkxddxxkOOkdddxxxl               
               cxxddddddddddooddl,................';;;;,........,dddddoooodxkkOkxddxkkkkkdodxko               
               cxxxddxxxxxxxoooo,.................';;;,'........,dddddoooodxkkkkxdddxxxxxdodxxl               
               cxxdddxxxxxxxooo;...................,,,,'........:dddddooooodxkkxddodxkkkxdodxko               
               cxxdddxxxxxxdood,...................,,,,.........oddddddooooodddoooodxxxxxdooxko               
               cxxdoddxxxxxdood;...................,,,,..........oddddddddddoooddoodxxxxxxddxko               
               cddooodddddddood,...,;:,'''.........,,,,..........:ddddddddddddddddodxxxxxxdddkl               
               :ddooodxxxxxdooo:.'ccc::;,'..........''............,oddddddddddddddoddddddddddxl               
               :odooddxxxxxdoooocllc:,'...........';;;.............'coodddddddddddoddxxxxddddxl               
               :ddooddddxxddoooddo;,..............:cc;,'............',;::cllooddddoddxxxxddddxl               
               :ddooddddxxddooddd:................:cc::,'...,oc,....',,;;:ccloddddddddxxxxxdddc               
               :oolloooodddoooddo,......'.........:cc;c;'...;dddc...',;;::cloooddddddddxxxxdddc               
               cxxxxxxxddddxxxxxxxkkkkxdddddddxxxxddddoooddxxxxxddooooooddddddddxxxxxxdddoooddc               
               cxxxxxxxddddddxxxxkkkkkkddddddxkkkxxxxxddoxkkkkkkxxdooooodxxxxxxxxxxxxxdddoooodc               
               cxxxxxxxxdxxxxxxkxxxdddddddddxxxxddoooodddddxxxxxkxxdooooodxxkkkxxxxxxxxddoooddc               
               cxxxxxxxxxxkkkxkOkkkkxxxxxxdddxdddddoodkkkkkxdxxdddoooooooodddxxxxxxxxxxddoodddc               
               cxxxxxxxkkOkxxxkOkkkkkOOkxxxxxkkxxdddddodxxkxxdxxxxddooodddxxkkkOOkkOkkxddoddddc               
               cxxxxxxkkkkxxkkOOkOOOkkkxxxxxxxxxxdddl,''',;cdxxxkxxdoooddxkkkOOOOkxxkxdddoddddc               
               cxxkkkkxxxxxxkOOkkkkxxxxkkxxxxddddd:;,'.....':xxddooddooooddxxkkOOOkxddxxxdddxxl               
               ckOOOOOkxxxkOOOkkxxxxxxOOkxxxxxkOkx;;::cc:::;:xkxxddddoodddooddxkOOkxdddxddxkxxl               
               lkOOOOOOkxxkkkxxxkOOkkkOOkxxxkOOOOo,:::lllolcckkkkkxddoodxxdoddddxkkkxdddxkOOOkl               
               lOOOOOOOkxxxxxxxxkOOOkxkkxxxxkOOOdc;::;::ccccdkkkkkkxdoodxxddxxxdddxxxddxkO0000o               
               lOOOOOOOkxxxxxkkxxxkxxkOkxxxxO0OOdcc:ccc:llcoxxkkkkkxooooodddxkxxddddddxk000000o               
               lkOOOOOOkxxOkxxxxxxxxkOOkxxxxxkOOkdlc:::ccloodxkkkkxdoooodxxxxxxddxxdxxxk000000d               
               lkkkkkxxxxxkOkxdxkkkxkOOkxxxkxxxxxoc::::cloddodxkkxdddoooxkkkxkkxdddxOkxkO00000d               
               ckkkxdddddddddddxkkkxxkkxdddddoc;:c:::clloxkxxxddddooddooxkkkxOOkddxkOkkxkkO000o               
               cdddxxkxxkkkxdxxddkkxdxxddoc:,...'c;;cccldxxxxxdxkkxooooodkkxkOOxddddxxxxxxxOO0o               
               cdddxkkxkkkxxdxxxddxxdlc;'........cl:c;:lo:loddddxxxxdooodxxdkkkddxddxkkxkkkxkkl               
               cdddxkkxkkkxddxdddddoc............cdlc;:ol..':oxdodxxxooooodddxddxkxdxkkkkOOOkxl               
               cddxkkkkkkxdodddooooc'............;lolclo:.....;ddoddoooooxxxdooddxxddkkkkkOOkxl               
               cdxxxxxxdddddxxxdool'..............;ccll:.......oxdoooooooxxxdoodxxxddxkkkkkOOxl               
               cdddddxxdodxxxxdodd;...............,clll;.......lddoddooooxxxooxdkOOkxdddddxOOkl               
               cdddxxxxxddxxxxoodl'...............'ccc:;.......oddoddooooxxdodkkxO00Okxxxddxxxl               
               cdxxkkxxxoodxxdodo'.................cc:;,......'odddddooooddddxOOxkOO0Oxxkkkkkxl               
               cddxkkxxdooodxdod;..................:c:;,......:dddddddoooddxxxxOkxOOkxxxkkkO0Ol               
               cdddxxdodxxdooooc'..................::;;,......ldddddddooooddxxxxkxkkkxxxxxkOOkl               
               cxxdddddxxxxoooo;...................;:;,'.....codddddddooooodkkkxddxxkOkxddxkxxl               
               cxxddddddddddoo;....................;:;,'.....;odddddddoooodxkkOkxddxkkkkxdodxko               
               cxxxdddxxxxxdod,....................,,,'.......,oddddddoooodxkkkkxdddxxxxxdodxxl               
               cxxddddxxxxxdod,.....,'.............',,,........,ldddddooooodxkkxdoodxkkxxdodxko               
               cxxddddxxxxxddl'.....,..........  ..'','..........,odddddoooodddoooodxxxxxxdoxko               
               cxxdoddxxxxxdl'.....'............ ...''.............:ldddddddoooddoodxxxxxxddxko               
               cddoooddddddd;......................;:;..............,cooddddddddddodxxxxxxdddkl               
               :ddooodxxxxdd,......................cc::;,'...;c'....',;;:::ccloddddddddddddddxl               
               :odooddxxxxdl'.....................'cc:cc;'...:ddoc,..,::::ccllloddoddxxxxddddxl               
               :ddoodddddxdl:;'...................'cc:cc:'...ldddddoccoddolooodddddddxxxxxdddxl               
               :ddoodddddddllccc,.................,cc:ccc,...lddddddddddddoddddddddddxxxxxxdddc               
               :oollooodddoc;',:,.................:cccllc;...ldddddddddddddddddddddddxxxxxxdddc               
               cxxxxxxdddddxxxxxxxkkkxxdddddddxxxxdddddooddxxxxdddooooooddddddxxxxxxxxdddoooddc               
               cxxxxxxdddddddxxxxkkkkkxddddddxkkxxxxxxdddxkkkkkkxxdooooodxxxxxxxxxxxxxdddoooodc               
               cxxxxxxddddxxxxxxxdddddddddddxxxddoooooddxddxxxxxxxxdooooodxkkkkxxxxxxxxddoooodc               
               cxxxxxxxxxxkkkxkOkkkkxxxxxxdddddooddolcclloxxxxxdddooooodoodddxxxxxxxxxxddoddddc               
               cxxxxxxxkkOkxxxkOkkkkkOOkxxxxxkkxdoo:''..'',oxxddxxddooodddxxkkOOOkkOkkddooddddc               
               cxxxxxxkkkkxxkkOOkOOOkkkxxxxxxxxxo;,,'''.''':xxdxkxxdoooodxkkkOOOOkxxxxxddoddddc               
               cxxkkkkxxxxxxkOOOkkkxxxxkkxxxxdddd;,::ccccc::dddddooddooooddxkkkOOOkxddxxxdddxxl               
               ckOOOOOkxxxkOOOkkxxxxxxOOkxxxxxkkd,;::clllllcdxkxxddddoodddooddxkOOkxdddxddxkxxl               
               lkOOOOOOkxxkkkxxxkOOkkxOOkxxxkOOxl;:::::cc:cdxkkkkkxddoodxxdoddddxkkkxdddxkOOOkl               
               lkOOOOOOkxxxxxxxxkOOkkxxkxxxxkOOkl:::cc:clloxxkkkkkkxdoodxxddxkxdodxxxddxOO0000o               
               lOOOOOOOkxxxxxkkxxxkxxkkxxxxxkOOkxl::::cclldxxkkkkkkxooooodddxkxxddddddxO000000o               
               lkOOOOOOkxxOkxxxxxxxxkOOkxxxxxxkxxl:::::clodddxkkkkxdoooodxxxxxxddxxdxxxk000000o               
               lkkkkkxxxxkkkkxdxkkkxkOOkxddxxoc,,c;;::cldxddodxkkxdddoooxkkkxxkxdddxOkxkO00000d               
               cxkkxddddddddddddkkkxxkkxdolc;'...::::cloxxxxxxddddoddoooxkkkxOOkddxkOkxxkkO000o               
               cdddxxkxxkkkxdxxddxkxdoc:,'.......'llccclo;cdxxdxkkxooooodkkxkOOkddddxxxxxxxOOOo               
               cdddxkkxkkkxddxxxddxdl'...........'ldl::ll..':oddxxxxdooodxxdkOkddxddkkkxkkkxkkl               
               cdddxkkxkkkxddxdooooo;.............;ll::l:....:xdodxxdooooodddxddxkxdxkkkkOOOkxl               
               cddkkkkxkxxdodddoool,...............:cc:c'....;xxdoddoooooxxxdooddxxddkkkkOOOkxl               
               cdxxxxxdddoodxxxdoo,................,cloc.....:xxxdoooooooxxxdoodxxxddxkkkkkOOkl               
               cdddddxxdodxxxxdoo;.................'cloc'....oxxxdoddooooxxdooxdkOOkxdddddxOOkl               
               cdddxxxxxodxxxdool..................'ccc:....,ddddooddooooxxdodkkxO0OOkxxxddxxxl               
               cdxxkxxxdoodxxxdo;'..................;:::'...;ddddodddooooddddxOOxkOOOOxxkkkkkxl               
               cddxkxxxdooodxdol,...................;::;'...,dddddddddoooddxxxxOkxOOkxxxkkkO0Ol               
               cdddxxdoddxdoool,....................,::,....;dddddddddooooodxxxxkxkkkxxxxxkOOkl               
               cxxdddddxxxxdol'.....................':,'....;oooddddddoooooxkkkxddxxkOkxddxkxxl               
               cxxddddddddddd:.......................,,'.....:ddddddddoooodxkkOkxddxkkkkxdodxko               
               cxxxdodxxxxxdd;.......'............ ..,,.......':dddddddooodxkkkkxdddxxxxxdodxkl               
               cxxddddxxxxxdl.....'l:'...............''.........,ldddddoooodxkkxdoodxxxxxdodxko               
               cxxdoddxxxxdo,.....co:................''...........,ldddoodoodddoooodxxxxxxooxko               
               cxxdoodxxxdd:.....;o;.................,,............;clloooddoooddoodxxxxxxdoxko               
               cddooodddddl.....;o;..................,::;'....:;...,;,;;;:coddddddoddxxxxxdddxl               
               :ddoooddddl.....'l;...................,ccc;...'dddl:lolcccclloddddddddddddddddxl               
               :odooddxxd'.....c;....................,clc;...,ddddddddddodooddddddodxxxxxxxddxl               
               :odooddddl'....;c.....................;clc:...;ddddddddddddddddddddddxxxxxxxddxl               
               :odoodddo,....;l'................ ...,:clc:'..;dddddddddddddddddddddddxxxxxxdddc               
               :ooooooooc::;;l:...............   ...::clc:'..;dddddddddddddddddddddddxxxxxxdddc               
               cxxxxxxdddddxxxxxxxkkkxxdddddddxxdddddddooddxxxxxddooooodddddddxxxxxxxxdddoooddc               
               cxxxxxxdddddddxxxxxkkkkxddddddxkxxxxxxxdddxkkkkkkxxdooooodxxxxxxxxxxxxxdddoooodc               
               cxxxxxxddddxxxxxxxdddddddddddxxxxddddoodddddxxxxxxxxdooooodxkkkkxxxxxxxxddoodddc               
               cxxxxxxxxxxkkkxkOkkkkxxxxxxxddddoolllcccoxkxxdxxdddoooooooodddxxxxxxxxxxddoddddc               
               cxxxxxxxkkOkxxxkOkkkkkOOkxxxxxkkdc,'...'';xkxxxddxxddooodddxxkkOOOkkOOkddooddddc               
               cxxxxxxkkkkxxkkOOkOOOkkkxxxxxxxlc;'.'.',,,ckkkxdxkxxdoooodxkkkOOOOkxxxxxddoddddc               
               cxxkkkkxxxxxxkOOOkkkxxxxkkxxxxdl,,;:clllol:xxxxdddooddooooddxkkkOOOkxddxxxdddxxl               
               ckOOOOOkxxxkOOOkkxxxxxxkOkxxxxxo,;::clllllldddxxxxdoddoodddooddxkOOkxdddxddxkxxl               
               lkOOOOOOkxxkkkxxxxOOkkxOOkxxxkOx:;::::cccloxxkkkkkkxddoodxxddddddxkkkxdddxkOOOkl               
               lOOOOOOOkxxxxxxxxkOOkkxxkxxxxkOd::c::::llldkkkkkkkkkxdoodxxddxkxddddxkxdxOO0000o               
               lOOOOOOOkxxxxxkkxxxkxxkkxxxxxkOkoc:::::clldxxxkkkkkkxooooddddxkkxdddddxxO000000o               
               lkOOOOOOkxxOkxxxxxxxxkOOkxxxxxxkkd:::::cloddodxkkkkxdoooodxkxxxxddxxxxxxk000000o               
               lkkkkkxxxxkkkkxdxkkkxkOOkxxxkxdo:::;;::loxxxoodxkkxddddooxkkkxxkxdddxOkxkO00000d               
               cxkkxxddddddddddxkkkxxkkxddddl:...:c:ccloxdxxxxddddodddooxkkkxOOkddxkOkxxxkO000o               
               cdxdxxxxxkkxxdxxddkkxdxxdoc:,.....'llcccld;':dxdxkkxooooodkkxkOOxdddddxxxxxxO00o               
               cdddxkkkkkkxddxkdddxxdoc;'.........;dc;:ld,..'oddxxxxdooodxxxkkkddxddxkkxkkkxkkl               
               cddxkkkxkkkxddxddddddl'.............::;coo'..'oxdodxxxooooodddxddxkxdxkkkkOOOkxl               
               cddkkkkxkxxdodddooooo:..............':cc::...,dxxdoddoooooxxxdooddxxddxkkkkOOkxl               
               cdxxxxxdddoodxxdooooc................;llc:...;xxxddoooooooxxxdoodxxxddxkkkkO0Oxl               
               cdddddxddodxxxxdoddl.................;olc:...:xxxxdoddooooxxddodxkOOkxdddddkOOkl               
               cdddxxxxxodxxxdooddc.................':ccc'..:xdddooddooooxxdodkkxO00Okdxxdxxxxl               
               cdxxkxxxdoooxxdoddc...................;:::'..:ddddodddooooddddxOOxkOO0Oxxkkkkkxl               
               cddxxxxxdooodddoo,....................,:c:'..:dddddddddoooddxxxxOkxOOOxxxkxkO0Ol               
               cdddxxdoodddoooo,.....................'':;...cdddddddddoooooxxxxxxxkkkxxxxxkOOkl               
               cxxdddddxxxxdoo,......................'.;,...loooddddddoooooxkkkxddxxkOOxddxkxxl               
               cxxdddddddddddc.......................'.,'...;oddddddddoooodxkkOkxddxkOkkxdodxko               
               cxxxdddxxxxxdo;.......................'.......,odddddddoooodxkkkkxdddxxxxxdodxkl               
               cxxddddxxxxdd:........................'.........,ldddddooooodxkkxdoodxxxxxdodkko               
               cxxdoddxxxdd:.......,............................'cooddddoooodddoooodxxxxxxddxko               
               cddooodxxddl'.....'l;............................,;:cccldddddoooddoodxxxxxxddxko               
               cddoooddddd;.....,oo,.........................'..::;,::;cddddddddddoddxxxxxdddxl               
               :ddooodddd:.....,ool......................,...:dddddolc:cdddddddddddddddddddddxl               
               :odooddxd:.....'oxd:......................,'..cddddddddodddddddddddddxxxxxxxddxl               
               :ddoodddc......cddo'......................;,.'odddddddddddddddddddddddxxxxxxddxl               
               :ddooddl'.....:ddd:.......................:;.,ddddddddddddddddddddddddxxxxxxdddc               
               :oooodd;......oddd;.......................c;.;ddddddddddddddddddddddddxxxxxxdddc               
               cxxxxxxdddddxxxxxxxkkkxxdddddddxxdddddddooddxxxxxddooooodddddddxxxxxxxxdddoooddc               
               cxxxxxxddddddxxxxxxkkkkxddddddxkxxxxxxxdddxkkkkkkxxdooooodxxxxxxxxxxxxxdddoooodc               
               cxxxxxxddddxxxxxxxdddddddddddxxxxdddoooddddxxxxxxxxxdooooodxkkkkxxxxxxxxddoodddc               
               cxxxxxxxxxxkkkxkOkkkkkxxxxxxddddoodoodxkkkkxxdxxdddoooooooodddxxxxxxxxxxdooddddc               
               cxxxxxxxkkOkxxxkOkkkkkOOkxxxxxkxool::cldkkkkxxxddxxddooodddxxkkOOOkkOOkddooddddc               
               cxxxxxxkkkkkxkkOOkOOOkkkxxxxxxdc,,''''';okkOOkxdxkxxdoooodxkkkOOOOkxxxxxddoddddc               
               cxxkkkkxxxxxxkOOkkkkxxxxkkxxxdl;'..',;:;;dkkkxxdddooddooooddxkkkO0Okxddxxxdddxxl               
               ckOOOOOkxxxkOOOkkxxxxxxkOkxxxd:,;;:llooo:lxxddxxxxdoddoodddoddxxkOOkxdddxddxkxxl               
               lkOOOOOOkxxkkkxxxxOOkkxOOkxxxxc,:::clllllodxxxkkkkkxddoodxxddddddxkkkxdddxkOOOkl               
               lOOOOOOOkxxxxxxxxkOOkkxxkxxxxkd;:::::cllloxkkkkkkkkkxdoodxxddxkxddddxkxdxO00000o               
               lOOOOOOOkxxxxxkkxxxkxxkkxxxxxkx::::::clllodxxkkkkkkkxdoooddddxkkxdddddxxO000000o               
               lkOOOOOOkxxOkxxxxxxxxkOOkxxxxxxoc::::cllodddddxkkkkxdoooodxkxxxxddxxxxxxk000000o               
               lkkkkkxxxxkkkkxdxkkkxkOOkxxxkxxxxl::::cldxxxdodxkkxddddooxkkkxxkxdddxOkxkO00000d               
               ckkkxxddddddddddxkkkxxkOkdddxddo:::::clloxdxxxxddddodddooxkkkxOOkddxkOOkxxkO000o               
               cdxdxxxxxkkxxdxxddxkxdxkxddddoc,.'c::cccld;';cddxkkxooooodkkxkOOxddddxxxxxxxO00o               
               cdddxkkkkkkxddxkdddxxddddool:'....;ll:::cd:...;odxxxxdooodxxxkkkddxddxkkxkkkxkkl               
               cdddkkkkkkkxddxddooddxxdlc;'.......co:;cld:...,ddodxxxooooodddxddxkxdxkOkkOOOkxl               
               cddkkkkkkxxdodddoooodxc,'..........,occlll,...;xxdoddoooooxxxdooddxxddxkkkkOOkxl               
               cdxxxxxdddoodxxdoooool'.............,clccc,...:xxddoooooooxxxdoodxxxddxkkkkO0Oxl               
               cddddxxxdodxxxxdooooo,...............;oc::,...:xxxdoddooooxxddodxkOOkxdddddkOOkl               
               cdddxxxxxodxxxdoodddl................':lll:...cxddooddooooxxdodkkxO00Okdxxdxxxxl               
               cdxxkkxxdoooxxdoddddc.................;::::...cdddodddooooddddxOOxkOO0Oxxkkkkkxl               
               cddxxkxxdooodxdoddol'.................,:cc:...lddddddddoooddxxxxOkxOOOxxxkxkO0Ol               
               cdddxxdoodddooooddc'..................',::,..'oddddddddoooooxxxxxxxkkkxxxxxkOOkl               
               cxxdddddxxxxdooooc....................'.::,..,oooddddddoooooxkkkxddxxkOOxddxkxxl               
               cxxddddddddddoool.....................'.';...'oddddddddoooodkkkOkxddxkOkkxdodxko               
               cxxxdddxxxxxddoo;.....................'..'....'odddddddoooodkkkkkxdddxxxxxdodxkl               
               cxxddddxxxxxdddo,.....................'........'cddddddooooddxkkxdoodxxxxxdodkko               
               cxxdoddxxxxxddd;......................'..........,lddddoooooodddoooodxxxxxxddxko               
               cxddoodxxxxxdd;......;:..........................;:clloddddddoooddoodxxxxxxddxko               
               cddooodddddddl......'oc..........................,,,;::ldddddddddddoddxxxxxdddxl               
               :ddoooddxddxd;......cdc......................'l:col:,,;lddddddddddddddddddddddxl               
               :odooddxxxxdo'.....;ddc...............'......,ddddddlldddddddddddddddxxxxxxxddxl               
               :ddoodddxxxdl.....,oxd:......................cddddddddddddddddddddddddxxxxxxddxl               
               :ddoodddddxo'....'oxdd,......................oddddddddddddddddddddddddxxxxxxdddc               
               :ooloooodddc.....:dddd'....................:'oddddddddddddddddddddddddxxxxxxdddc               
               cxxxxxxdddddxxxxxxxxkkxxdddddddxxddxdddoooddxxxxddddoooodddddddxxxxxxxxxddoooddc               
               cxxxxxxxdddddxxxxxxxkkkxddddddxxxxxxxxxdddxkkkkkkxxdooooodxxxxxxxxxxxxxxddooood:               
               cxxxxxxxdddxxxxxxxxxddxddddddxxxdddooooddxxxxxxxxxxxdooooodxkkkkxxxxxxxxddoodddc               
               cxxxxxxxxxkkkkxkOkkkkkxxxxdxddddooddddxkkOkxxdxxddddoooodooddxxxxxxxxxxxddoddddc               
               cxxxxxxkkkOkxxxkOkkkkkOOkxxxxxkkxddddxkOOOOkxxxddxxddooodddxkkkkOOkkOkxxdooddddc               
               cxxxxxxkkOOxxkkOOkOOOkkkxxxxxxxxddodxkkOOOOOOkxxxxxxdoooddxkkOOOOOkxxxxxddoddddc               
               cxxkkkkxxxxxxkOOOkkkxxxxkxxxdl:;,,,,;cxkOOOOkxxdddooddooooddxkkOOOOkxddxxxddxxxl               
               ckOOOOOkxxxkO0OOkxxxxxxOOkxo:'''''',,,lxkOkxdxxxxxddddoodddoddxxkOOkxdddxxxkkxxl               
               lOOOOOOOkxxkOkxxxkOOkkxOOkxo;,',;:lol;:dxxxxxkkkkkkxddoodxxddddddxkkkxddxxkOOOkl               
               lOOOOOOOkxxxxxxxxkOOkkxkkxxo::cclllolc:ddxxkkkkkkkkkxdoodxxddxxxdddxkkxxkOO0000o               
               lOOOOOOOkxxkxxkkxxxkxxkOxxxxc::::cccclcodddxkkkkkkkkxdoooddddxkkxdddddxxO00000Oo               
               lkOOOOOOkxxOkxxxxxxxxOOOkxxxdc::::llllloxxddddxkkkkxdoooodkkxxxxddkxxxxxk000000d               
               lkOOOkxxxxkkkkxdxOkkxkOOkxxxxoc:::cllloxxkxxdodxkkxddddooxkkkxxkxdddxOkxkO00000d               
               ckkkxxddddddddddxkkkxxkkkddxddoc:::llllxkkkkxxxddddodddooxkkkxOOkddxOOOkxkkOO00o               
               cdxdxxkxxkkkxxxxdxkkxdkkxdddxxxo:::clc:cl:::clddxxkxooooodkkxkOOkddddxxxxxxxOO0o               
               cdddkkkkkkkxddkkxdxkxddddoddxxl;:;;;c:::l;.....,cdxxxdooodxxxkOkdxxddxkkkkkkxkkl               
               cddxkkkkkkkxddxddddddxxxdoddo:..:c;;::;col'.....,odxxxooooodddxddxkxdxkOkkOOOkxl               
               cddkkkkkkxxdoddddoddxkkkdol;'....colc:cldo'......loddoooooxxxdoddxxxddkkkkOOOkxl               
               cdxxkxxxddoodxxxoooodxxd:,.......'lddolooc......'odoooooooxxxdoddxxxddxkkkkO0Oxl               
               cddddxxxdddxxxxdoddool;'..........,clclllc'.....,dddddooooxxdoodxkOOkxdddddkOOkl               
               cdddxkxxxddxxxxoodxdo,.............'clccc:'.....;ddoddooooxxdodkkxO0OOkxxxdxxxxl               
               cdxkkkxxxoodxxxoddddl...............,::ccc;.....:dddddooooddodxOOxkOOOOxxkkkOkxl               
               cddxkkxxdooodxdoddoo:................;cccc;.....cddddddoooddxxxxOkxkOOxxxkxkO0Ol               
               cdddxxdooxxdooooodddl'...............';:c:;.....:ddddddoooodxxxxkkxkkkxxxxxkOOkl               
               cxxdddddxxxxdoooddxxo,................;cc:;.....'ddddddoooooxkkkxddxxkOOxddxkxxl               
               cxxddddddddddooodxxx:.................,:::;......cdddddoooodkkkOkxddxkOkkxdodxko               
               cxxxdddxxxxxxdoodxxo..................',::;.......;ddddoooodkkkkkxdddxxxxxdodxkl               
               cxxdddxxxxxxdoooodx:..................'.;;,........lxdddoooodxkkxdoodxxxxxxddxko               
               cxxdodxxxxxxdooddoo,..................'.';,........'lddddoooodddoooodxxxxxxddxko               
               cxxdoddxxxxxdoodddl...................'..,,........,::codddddoooddoodxxxxxxddxko               
               cddooodddddddoodddc...................'...'.....'...,;;cddddddoddddodxxxxxxdddxl               
               :ddoodxxxxdddoddoo;...................'...''....lo:,;,:lddddddddddddddddddddddxl               
               :odoodxxxxxxdooodd,.......................,;'...ldddoloddddddddddddddxxxxxxxddxl               
               :odoodddxxxxdooddo'.......................':;'..lddddddddddddddddddddxxxxxxxdddc               
               :ddoodddddxxdooddo.........................::,..ldddddddddddxdddddddddxxxxxxdddc               
               :oooooooodddoooddo.........................::,..ldddddddddddddddddddddxxxxxxdddc               
               cxxxxxxxdddxxxxxxxxxkkxxdddddddxxddxdddoooddxxxxxdddoooodddddddxxxxxxxxxddoooddc               
               cxxxxxxxddddxxxxxxxxkkkxddddddxxxxxxxxxdddxkkkkkkxxdooooodxxxxxxxxxxxxxxddooood:               
               cxxxxxxxxddxxxxxxxxxddxddddddxxxdddooooddxxxxxxxxxxxdooooodxkkkkxxxxxxxxddoodddc               
               cxxxxxxxxxkkkkxkOkkkkkxxxxddddddooddddxkkOkxxdxxddddoooodooddxxxxxxxxxxxddoddddc               
               cxxxxxxkkkOkxxxkOkkkkkOOkxxxxxkkxxdddxkOOOOOkxxddxxddooodddxkkkkOOkkOkxxdooddddc               
               cxxxxxxkkOOxxkkOOkOOOkkkxxxxxxxxxxddxkkOOOOOOkxxxxxxdooodxxkkOOOOOkxxxxxddoddddc               
               cxxkkkkxxxxxxkOOOkkkxxxxkxxxxxoooddodxxkOOOOkxxdddooddooooddxkkOOOOkxddxxxddxxxl               
               ckOOOOOkxxxkO0OOkxxxxxxOOkxoc:;,,,;,:odxkOkxdxxxxxddddoodddoddxxkOOkxdddxxxkkxxl               
               lOOOOOOOkxxkOkxxxkOOkkxOOko,'''',;;,'cdddxxxkkkkkkkxddoodxxddddddxkkkxddxxkOOOkl               
               lOOOOOOOkxxxxxxxxkOOkkxkkxo;',;clllc,;dxxxxkkkkkkkkkxdoodxxddxxxdddxkkxxkO00000o               
               lOOOOOOOkxxkxxkkxxxkxxkOkxd::cclllll:;oddddxkkkkkkkkxdoooddddxkkxdddddxxO00000Oo               
               lkOOOOOOkxxOkxxxxxxxxkOOkxdc:::ccccllcldxxddddxkkkkxdoooodkkxxxxddkxxxxxk000000d               
               lkOOOkxxxxkkkkxdxOkkxkOOkxxdl::clllllloxkkkxdodxkkxddddooxkkkxxkxdddxOkxkO00000d               
               ckkkxxddddddddddxkkkxxkkkddddc::clllllxkkkkkxxxxdddodddoodkkkxOOkddxOOOkxkkOO00o               
               cdxdxxkxxkkkxxxxdxkkxdkkxddddoc::clllcclxxxxxxxdxxxxooooodkkxkOOxddddxxxxxxxOO0o               
               cdddkkkkkkkxddkkxdxkxddddoddxkd:::ccc::c:;;;;;:cldxxxdooodxxxkkkddxddxkkkkkkxkkl               
               cddxkkkkkkkxddxdddddxxxxdoddxxl:;;;:c::lc'.......,oxxxooooodddxddxkxdxkOkkOOOkxl               
               cddkkkkkkxxdoddddoddxkkkdoodo:'::;;:c::ld;........:ddoooooxxxdoddxxxddkkkkOOOkxl               
               cdxxkxxdddoodxxxdooodxkkdol;...'loc:ccldd;........'odoooooxxxdoddxxxddxkkkkO0Oxl               
               cddddxxxdddxxxxdoddddxxd:,......'lodolllo;.........cddooooxxdoodxkOOkxdddddkOOkl               
               cdddxkxxxddxxxxdodxdoo;'.........,:c::ccc;.........:ddooooxxdodkkxOOOOkxxxdxxxxl               
               cdxkkkxxxoodxxxodxddo,.............;:c:::;'........:dddoooddodxkOxkOOOOxxkkkkkxl               
               cddxkkxxdooodxdoddool..............';;:ccc,........,lddoooddddxxOkxkOOxxxkxkO0Ol               
               cdddxxdooxxdooooodddl...............'::c:;,.........'oddoooddxxxxkxkkkxxxxxkOOkl               
               cxxdddddxxxxdoooddxxo................,::::;..........ldddooodkkkxddxxxOOxddxkxxl               
               cxxddddddddddooodxxxd,................;::;'..........:xddoodkkkkkxddxkOkkxdodxko               
               cxxxddxxxxxxxdoodxxkd'................,:::;'.........,ddddodxkkkkxdddxxxxxdddxkl               
               cxxxddxxxxxxdoooodxxl.................,;:;,'..........,ddddddxkkxdoodxxxxxxddxko               
               cxxdodxxxxxxdooddodd:.................'';;,,..........'lddddodddoooodxxxxxxddxko               
               cxxdoddxxxxxdooddddd:.................'.;,,'......'.,;,:odddddodddoodxxxxxxddxko               
               cddooodddddddoodddoo'.................'..,,'......;c,,,:lddddddddddodxxxxxxdddxl               
               :ddoodxxxxxddooddooo'.................'...........'ol;:codddddddddddddddddddddxl               
               :odoodxxxxxxdooodddd..................'...,;;'.....ldolodddddddddddddxxxxxxxddxl               
               :odoodddxxxxdooddddd'.......... ..........:c:;,....cdddddddddddddddddxxxxxxxdddc               
               :ddoodddddxxdooddddd'.....................:ccc;,...;ddddddddddddddddddxxxxxxdddc               
               :oooooooooddoooddddd'...................  ,ccc:;'..;ddddddddddddddddddxxxxxxdddc               
               cxxxxxxxxxxxxxxxxxxkkkkxdddddddxxxxxxdddodddxxxxxdddooooddxddddxxxxxxxxdddddoddc               
               cxxxxxxxxxdxxxxxxxkkkkkkddddddxkkkxxxxxdddxkkkkkkxxdooooodxxxxxxxxxxxxxxddoooddc               
               cxxxxxxxxddxxkxxkxxxddxddddddxxxxdddoooddxxxxxxxxxxxdooooodxkkkkxxxxxxxxddoddddc               
               cxxxxxxxxxxkkkxkOkkkkkxxxxddddddooddddxkkOkxxdxxddddoooodooddxxxxxxxxxxxddoddddc               
               cxxxxxxkkkOkxxxkOkkkkkOOkxxxxxkkxxdddxkOOOOOkxxddxxddooodddxkkkkOOkkOkxxdooddddc               
               cxxxxxxkkOOxxkkOOkOOOkkkxxxxxxxxxxddxkkkOOOOOkxxxxxxdooodxxkkOOOOOkxxxxdddoddddc               
               cxxkkkkxxxxxxkOOOkkkxxxxkxxxxxddddddddxkOOOOkxxdddooddooooddxkkOOOOkxddxxxddxxxl               
               ckOOOOOkxxxkO0OOkxxxxxxOOkxxdolc:ccclddxkOkxdxxxxxddddoodddoddxxkOOkxdddxxxkkxxl               
               lOOOOOOOkxxkOkxxxkOOkkxOOkxo:;'''',,,;dddxxxkkkkkkkxddoodxxddddddxkkkxddxxkOOOkl               
               lOOOOOOOkxxxxxxxxkOOkkxkkxdc,''',:c:,'lxxxxkkkkkkkkkxdoodxxddxxxdddxkkxxkkO0000o               
               lOOOOOOOkxxkxxkkxxxkxxkOkxxo:::cllol:,:ddddxkkkkkkkkxdoooddddxkkxdddddxxO00000Oo               
               lOOOOOOOkxxOkxxxxxxxxkOOOxxoc:cccccll;:oxxddddxkkkkxdoooodkkxxxxddkxxxxxk000000d               
               lkOOOkxxxxkkkkxdxOkkxkOOkxxdo:;:ccclllcoxkkxdodxkkxddddoodkkkxxkxdddxOkxkO00000d               
               ckkkxxxdddddddddxkkkxxkOkxdddc::cllllloxkkkkxxxxdddodddoodkkkxOOkddxOOOkxkkOO00o               
               cdxdxkkxxkkkxxxxdxkkxdkkxddddoc::clllccoxkkxxxxddxxxooooodkkxkOOxddddxxxxxxxOO0o               
               cdddkkkkkkkkxdkkxdxkxddddoddxko:::ccc::cxxxxddddddxxxdooodxxxkkkddxddxkkkkkkxkkl               
               cddxkkkkkkkxddxxddddxkkxdoddxkkl:::cc::c:,,;,,,,,;:dxdooooodddxddxkxdxkOkkOOOkxl               
               cddkkkkkkkxddddddoddxkkkxdddddlc:;;:cc:ld,.........'ldoooodxxdooddxxddkkkkOOOkxl               
               cdxxkxxxdddddxxxdooodxkkddool;',l:;:cclod:..........;dooooxxxdoodxxxddxkkkkO0Oxl               
               cddddxxxdddxxkxdodddddxkdoc,....:ollccodd:...........cddooxxdooddkOOkxdddddkOOkl               
               cdddxkkkxddxxxxdodxdodxo;'......'cllccclo;...........'ldddxxdodkkxOOOOkdxxdxxxxl               
               cdxkkkkkxoodxxxddxdddo;...........,;:::::,............,codddodxkOxkOOOOxxkkkkkxl               
               cddxkkxxdooodxdoxdoodc.............;;:::::'.............,ldodddxOkxkOOxxxkxkO0Ol               
               cdddxxddoxxdoooooodxxc..............;:::;;'...............ldddddxxxkkkxxxxxkOOkl               
               cxxdddddxkkxdooodxxkk:..............';;:;;,...............lddkkkdddxxxOkxddxkxxl               
               cxxxdddddddddooddxxxxc...............;:;,,,...............:dxkkkkdddxkkkkxdddxko               
               cxxxddxxxxxxxdoodxxkko...............';,,,,'..............,dxkkkxxdodxxxxxdddxkl               
               cxxxddxxxxxxxoooodxxxl................,;;,,'...............odxxxxdoodxxxxxxddxko               
               cxxdddxxxxxxdooddoddoc................,,,',,...............oddddoooodxxxxxxddxko               
               cxxdodxxxxxxdoodddoodl................'',,,,'........,,;:,.odddddddodxxxxxxddxko               
               cddooodddddddoodddodo'................'.,,,,'........,;:c:.ldddddddodxxxxxxdddxl               
               :dxdodxxxxxddoodooodc.......,.........'.',,'.........';;clcdddddddddddddddddddxl               
               :ddoodxxxxxxdoooodddoc......,.............'..'.........'ldddddddddddddxxxxxxddxl               
               :ddoodxxxxxxdooodddddo,..................,::::;,........:dddddddddddddxxxxxxdddc               
               :ddooddddddddooddddddd;..................;llcc::,.......'oddddddddddddxxxxxxdddc               
               :oooooddddddooodddddddc................ .,lllcc:;'.......lddddddddddddxxxxxxdddc               
               lxxxxxxxxxxxxxxxxxxkkkkxdddddddxxxxxxdddodddxxxxxdddoooodddddddxxxxxxxxxddddoddc               
               lxxxxxxxxxdxxxxxxkkkkkkkddddddxkkkxxxxxdddxkkkkkkxxdooooodxxxxxxxxxxxxxxddoooddc               
               lxxxxxxxxddxxkxxkxxxddxddddddxxxxdddoooddxxxxxxxxkxxdooooodxkkkkkxxxxxxxddoddddc               
               cxxxxxxxxxkkkkxkOkkkkkxxxxxxddxdodddddxkOOkkxxxxddddooooddddxxxxxxxxkxxxddoddddc               
               cxxxxxxkkkOkxxxkOkkkOOOOOxxxxxkkxxddxxkOOOOOkxxxxxxddooodddxkkkOOOkkOOkxdooddddc               
               cxxxxxxkkOOkxkkOOkOOOkkkxxxxxxxxxxddxkkOOOOOOkxxxkxxdooodxxkkOOOOOkxxxxxddoddddc               
               cxkkkkkxxxxxxkOOOkkkxxxxkkxxxxxddxdddxxkOOOOkxxdddooddooodddxkkOO0Okxddxxxdxxxxl               
               lkOOOOOkxxxkO0OOkxxxxxxOOkxxxxdddllloodxkkkxxxxkkxddddooddddddxxkOOkxdddxxxkkxxl               
               lOOOOOOOkxxkOkkxxkOOkkxOOkxxxoc:,',,,;;ldxxxkkkkkkkxddoodxxddddddxkkkxddxxkOOOkl               
               lOOOOOOOOxxxxxxxxkOOkkkkkxxxdc'''',;:,';dxxkkkkkkkkkxdoodxxddxkxdddxkkxxkOO0000o               
               lOOOOOOOkxxkxxkkxxkkxxkOxxxxdl:;:clloc,,oddxkkkkkkkkxdoooddddxkxxddddxxxO000000d               
               lOOOOOOOkxxOkxxxxxxxxkOOOxxxdlccccllll:,oxddddxkkkkxdoooodkkxxxxddkkxxxxk000000d               
               lOOOOkxxxxkkOkxxxOkkxkOOkxxxkdl;;:cccll:lxkxdodxkkxddddooxkkkxxkxdddxOkxk000000d               
               ckkkxxxxddddddddxkkkxxOOkxxxxxl:::cllllloxkkxxxxxddodddoodkkkxOOkddxOOOkxkkO000d               
               cdxdxkkxxkkkxxxxdxkkxdkkxdddxxdc::cllcccdkkxxxxdxxxxdoooodkkxkOOxddddxxxxxxxOO0o               
               cdddkkkkkkkkxdkkxddkxdxdddddxkko:::clc::okkxdddddxxxxdooodxxxkOkddxddxkkkkkkkkkl               
               cddxkkkkkkkxddxxddddxkkxddddxkkdl:::cc;:ododoodddodxxxooooodddxddxkxdxkOkkOOOkkl               
               cddkkkkkkkxddddddoddxkkkxddddddoo:;;:c::ll'''',,,,,;cddoooxxxdooddxxddkkkkOOOkxl               
               cdxkkkxxdddddxxxdodddxkkxdddddoccc;;:clcld,..........;ooooxxxdoodxxxddxkkkkO0Okl               
               cddddxxxdddxxxxxodxddxkkddooc;'.,ol:cclodd,...........:doodxdooddkOOkxdddddxOOkl               
               :dddxkkkxddxxxxdoxxdddxkdo:,.....coolclldo'...........'ldddxdodkkxO0OOkdxxdxxxxl               
               :dxkkkkkxoodxxxddxdddddl,'.......':;;:::::'............'odddodxkOxkOOOOxxkkkOkxl               
               :ddxkkkxdododxdoxdoddxl'...........,::::::,.............:ddddddxOkxkOOxxxkkk00Ol               
               cdddxxdddxxdoooooodxxdc............':::;;;,..............,odddddxxxkkkxxxxxkOOkl               
               cxxdddddxxkxdooodxkkkx:.............'::c:;;'...............cdxkkdddxxxOOxddxkxxl               
               cxxxdddxxxdddooddxkkxxc..............;;;,,,'................cxkkkxddxkOkkxdddxko               
               cxkxddxxxxxxxdoodxkkkx:..............,;;;;;,................ldxxxxdodxxxxxdddxkl               
               cxxxddxxxxxxxoooodkkxd:...............,;,,,'................ldxxxdoodxxxxxxddkko               
               cxxdddxxxxxxxooddddddd:...............,,,,,,'...............;dddoooodxxxxxxddxko               
               cxxdodxxxxxxdoodxdodxx;...............,;,,,''...............,ddddddodxxxxxxddxko               
               cdddooddxddddoodddodxo'......'........,,,,,,,........,,;;'..cddddxdodxxxxxxdddko               
               :dxdodxxxxxxdoodoooool'...............,,,;,,,'.......,;:l:.'odddddddddddddddddxl               
               :dddodxxxxxxdooooddddoc'........'',,'.'',,,,'........,;:cc''oxdddddddxxxxxxxddxl               
               :ddoodxxxxxxdoooddddddoc'......';;;:,.''''.'..'........,,;cddddddddddxxxxxxxddxc               
               :ddoodxxxxxxdooddddddddoc;'....,;;;c'.'',;::c::,..........:dddxxxxxddxxxxxxxddxc               
               :ooooodddddddooodddddddddddl:'.';;;:..'.:lllccc;,.........'ddxxxxxxdddxxxxxxddxc               
               lxxxxxxxxxxxxxxxxxkkkkkxxddddddxxxxxxxddodddxxxxxdddoooodddddddxxxxxxxxdddoooddc               
               lxxxxxxxxxdxxxxxxkkkkkkkxddddxxkkkkkxxxdddxkkkkkkxxdooooodxxxxxxxxxxxxxxddoooddc               
               lxxxxxxxxddxxkxxkxxxxxxddxxxxxkxxdddoooddxxxxxxxxkxxdooooodxkkkkkxxxxxxxxdoodddc               
               cxxxxxxxxxkkkkxOOOkkkkxxxxxxxxxdddddddxkOOkkxxxxddddoooodddddxxxxxxxxxxxxdoddddc               
               cxxxxxxkkkOkxxxkOkOOOOOOkkxxxxkkxxddxxkOOOOOkxxxxxxddooodddxxkkkOOkkOOkxddoddddc               
               cxxxxxxkkOOkxkOOOOOOOkkkxxxxxxkkxxddxkkOOOOOOkxxxkxxdooodxxkkOOOOOkxxkkxddoddddc               
               cxkkkkkxxxxxkOOOOkkkxxxxkkxxkkxxxxdddxxkOOOOkxxxxddoddooodddxkkOO0Okxddxxxddxxxl               
               lkOOOOOkxxxkO0OOkxxxxxxOOkxxxxxkkkxdolodkkkxxxxkkxddddooddddddxxkOOOxdddxxxxkxxl               
               lOOOOOOOkxxkOkkxxkOOkkxOOkxxkOOOxl:;,,,;:cdxkkkkkkkxddoodxxddddddxkkkxddxxkOOOkl               
               lOOOOOOOOxxxxxxxxkOOkkxkkkxxxOOkl,'''',,,':kkkkkkkkkxdoodxxddxkxdddxkkxxkkO0000o               
               lOOOOOOOkxxkxxkkxxkkxxOOkxxxkOOkl;;::clll;;xkkkkkkkkxdoooddddxkxxdddddxxO000000d               
               lOOOOOOOkxxOkxxxxxxxxOOOOxxxxxkxcc:ccllllc;oddxkkkkxdoooodkkxxxxddkkxxxxk000000d               
               lOOOOkxxxxkkOkxxkOOOxkOOkxxxkkxxlc::clccllcododxkkxddddooxkkkxxkxdddxOkxk000000d               
               ckkkxxxxddddddddxkOOkkOOkxxxxxxxoo:::lllllloxxxxxddodddoodkkkxOOkxdxOOOkxkkO000d               
               cdxdxkkxxkkkxxxxdxkkkxkOkdddxxkOxoc::clllloxxxxdxxxxdoooodkkxkOOxddddxxxxxxxOO0o               
               cdddkkkkkkkkxdkkxdxkxddxddddkOOkddl:;c::lldxdddddxxxxdooodxxxkOkddxddxkkkkkkkkOl               
               cddxkkkkkkkkddxxddddxkkxddddxkkxdddl::::lloooodddddxxdooooodddxddxkxdxkOkkOOOkkl               
               cddkkkkkkkkxddddddddxkOOxddddddddxxo::::cllo,;:lllodddooooxxxdooddxxddkkkkOOOkxl               
               cdxkkkxxdddddxkxdddddkkkxdddddddxxdo::clccld,.....',;:clooxxxdoodxxxddxkkkkkOOkl               
               cddddxxxdddxkkxxddxddxkkxdddxkdoc::dl:ll:ldo'..........'cddxdooddkOOkxdddddxOOkl               
               :dddxkkkxddxkkxddxxdddkkxddddo:,..,odollldd:............,ddxdodkkxO0OOkdddddxxxl               
               :dxkkkkkxoodxkxddxxddxxkxdoc;'.....:c:::cll,.............lddodxkOxkOOOOxxkkkkkxl               
               :ddxkkkxdoddxxxdxdddxxxxddc..........;;;;;;'.............cdodddxOkxkOOxxxkkkO0Ol               
               cdddxxxddxxxdoooodxkxxdddo:..........;;;;;;'.............,odddddxxxkkkxxxxxkOOkl               
               cxxddddxxkkxxooodxkkOkdddo;..........';;;,,...............:ddkkkdddxxxOOxddxkxxl               
               cxxxdddxxxxxddodxxkkkkkxdo,...........;;;;;'...............oxkkkkxddxkOkkxdodxko               
               cxkxddxkkkkkxdodxxkkOkxxdo,...........';,''................:dxxxxxdodxxxxxdodxkl               
               cxxxddxxkkkkxdooodkkkxxxdo;...........';;,,'................ldxxxdoodxxxxxdddkko               
               cxxdddxxxxxxxooddddxxxxxdd:....';;....';,,'.................:dddoooodxxxxxxddxko               
               cxxdodxxxxxxxooxxdddxkkddd:..,:ccc,...',;,,'................:ddddddodxxxxxxddxko               
               cdddoodxxxxxdooxddddxkkddd:.,;;,;::...',,,,'................lddddxdodxxxxxxdddko               
               :dxdodxxxxxxxoodoodddxkddo:...,;;;'...'',,,''.....,;;;,....:ddddddddddddddddddxl               
               :dddodxxxxxxxoooodxxddddool'..........''','.......,;:cc'...odxdddddddxxxxxxxddxl               
               :ddoodxxxxxxdooodxxxddooooo:''........'..'.'.......,:cc,..;ddddddddddxxxxxxxddxc               
               :ddoodxxxxxxdoodddddddooooddddoc'.....'.'',,,,'.....,;,..cdxdddddddddxxxxxxxddxc               
               :ooooodddddddoooddddddoooodddddo,.....'.,cccc:;'........,ddxddddddddddxxxxxxddxc               
               cxxxxxxxxxxxxxxxxxkkkkkxxddddddxxxxxxdddodddxxxxxdddoooodddddddxxxxxxxxxdddooddc               
               cxxxxxxxxxdxxxxxxkkkkkkkxddddxxkkkkkxxxxddxkkkkkkxxdooooodxxxxxxxxxxxxxxddoooddc               
               cxxxxxxxxxxxxkxxkxxxxxxddxxxxxkxxdddoodddxxxxxxxxxxxdooooodxxkkkxxxxxxxxxddodddc               
               cxxxxxxxxxxkkkxOOOkkkkxxxxxxxxxdddddddxkkOkkxxxxddddoooodddddxxxxkxxxxxxxddodddc               
               cxxxxxxkkkOkkxxkOkOOOOOOkkxxxxkkkxddxxkOOOOOkxxxxxxddooodddxxkkkOOkkOOkxddoddddc               
               cxxxxxxkkOOkxkOOOOOOOkkkxxxxxxxkkxddxkkOOOOOOkxxxkxxdooodxxkkOOOOOkxkkkxddoddddc               
               cxkkkkkxxxxxkOOOOkkkxxxxkkxxkkxxxxddddxxxkOOkxxxxddoddooodddxkkOO0Okxddxxxddxxxc               
               lkOOOOOkxxxkO0OOkxxxxxxOOkxxxxxkOkxl:;,,,;:odxxkkxxdddooddddddxxkOOkxdddxxxxkxxl               
               lOOOOOOOkxxkOkkxxkOOkkxOOkxxkOOOkxl,''',,;,,lkkkkkkxddoodxxdddxddxkkkxddxxkOOOkl               
               lOOOOOOOOxxxxxxxxkOOkkxkkkkxkkOOkdl;:::lloc,:kkkkkkkxdoodxxddxkxdddxkkxxkOO000Oo               
               lOOOOOOOkxxkxxkkxxxkxxOOkxxxkO00Oxcccccllll::xkkkkkkxdoodddddxkxxdddddxxO000000d               
               lOOOOOOOkxxOkxxxxkxxxOOOOxxxxxkOOkl:::ccccllcdxkkkkxdoooodkkxxxxddkxxxxxk000000d               
               lOOOOkxxxxkkOkxxkOOOxkOOkxxxkkxkkkdl::clllloodxxkkxddddooxkkkxxkxdddxkkxkO00000d               
               ckkkxxxdddddddxdxkOOkkOOkxxxkxxxxxdo::clllloddxxxddodddooxkkkxOOkddxkOOkxkkO000d               
               cdxxxkkxxkkkxxxxdxkkkxkOkdddxxkOkkdolccllllodxxdxxkxdoooodkkxkOOxddddxxxxxxxOO0o               
               cddxkkkkkkkkxdkkxddkxddxddddkOOkxdddolc:ccloooodxxxxxdooodxxdkOkddxddxkkkkkkxkkl               
               cddxkkkkkkkxddxxddddxkkxddddxkkxdddxdl::ccllo:',:cloddooooddddxddxkxdxkOkkOOOkxl               
               cddkkkkkkkkxddddddddxkOOxddddddddxxxdo::ccccdc.......',:codxxdooddxxddkkkkOOOkxl               
               cdxkkkxxdddddxkxdddddkkkxddddddddxo:cdllc:ldo,...........,oxxdoodxxxddxkkkkkOOkl               
               cddddxxxdddxkkxxddxddxkkxdddxxdlc;'.,oooccod:.............:xdooddxOOkxdddddxkOkl               
               cdddxkkkxddxkkxddxxdddkkxdddxo:'.....::c:::;..............,ddodxxxOOOOkdddddxxxl               
               cdxkkkkkxdodxkxddxdddxxkxdddo'........';::;,...............ldodkkxkOOOOxxkkkkkxl               
               cddxkkkxdoddxxxdxxddxxxxdddxl.........';;:;'...............;dddxOkxkOOxxxkkkO0Ol               
               cdddxxxddxxxdoooodxxxxdddddxl.........';;;;'...............'odddxxxkkkxxxxxkOOkl               
               cxxddddxxkkxdooodxkkOkxdddddl..........,;;,.................cxkkdddxxxOOxdddkxxl               
               cxxxdddxxxxxddodxxxkkkkxdddxd'.........',;,.................,xkkxdddxkkkkxdodxko               
               cxkxddxkkkkkxdooxxkkOkkxdddxd,.........',,,..................cxxxxdodxxxxxdodxkl               
               cxxxddxkkkkkxdooodkkkxxxddddd,.........'',,'',;,'............'oxxdoodxxxxxxddkOo               
               cxxdddxxxxxxxooddddxxxxxddddd:.........'',,',;;:cc,..........,dxdooodxxxxxxddxko               
               cxxdodxxxxxxxoodxdddxkkxddollc,..........'''',;:ccc'.........cxddddodxxxxxxddxko               
               cdddoodxxxxxdoodddddxkkxddlccc;..........'''...;:cc'........'odddddodxxxxxxdddkl               
               :dxdodxxxxxxdoodoodddxkddol:::,..........................',:oxddddddddddddddddxl               
               :dddodxxxxxxxdooodxxddddooo:,,................... ......codddddddddddxxxxxxxddxl               
               :ddoodxxxxxxdoooddxxddoooool:::::'.......,;::;'.........lddddddddddddxxxxxxxdddc               
               :ddoodxxxxxxdoodddddddooooddddddo;,.....':ccc:,.........:ddddddddddddxxxxxxxdddc               
               :oooooddddddoooooddddoooooddddddoc,.....':ccc:,.........;dddddddddddddxxxxxxdddc               
               cxxxxxxxxxxxxxxxxxkkkkkxxddddddxxxxxxdddodddxxxxxdddooooddddoddxxxxxxxxxdddooddc               
               cxxxxxxxxxdxxxxxxkkkkkkkxddddxxkkkkkxxxxddxkkkkkkxxdooooodxxxdxxxxxxxxxxdddooddc               
               cxxxxxxxxxxxxkxxkxxxxxxddxxxxxkxxddddooddxxxxxxxxxxxdooooodxxkkkxxxxxxxxxddodddc               
               cxxxxxxxxxxkkkxOOOkkkkxxxxxxxxxddddddodkkkkxxxxxddddoooodddddxxxxkxxxxxxxddodddc               
               cxxxxxxkkkOkkxxkOkOOOOOOkkxxxxkkkxddddoolcclodxxxxxddoooddddxkkkOOkkOOkxddoddddc               
               cxxxxxxkkOOkxkOOOOOOOkkkxxxxxxxkkxdddc,''''';:oxxkkxdooodxxkkkOOOOkxkkkxddoddddc               
               cxkkkkkxxxxxkOOOOkkkxxxxkkxxkkxxxxddo;,,,,;;;,;dddooddooodddxkkOO0Okxddxxxddxxxc               
               lkOOOOOkxxxkO0OOkxxxxxxOOkxxxxxkOOkdc:cclllll:;xxxxdddoodddddddxkOOkxdddxxxxkxxl               
               lOOOOOOOkxxkOkkxxkOOkkxOOkxxkOOOOOkxc:::cllllcckkkkxdooodxxddddddxkkkxddxxkOOOkl               
               lOOOOOOOOxxxxxxxxkOOkkxkkkxxkkO00OOkol:::clclllxxkkkxdoodxxddxxxdddxkkxxkOO0000o               
               lOOOOOOOkxxkxxkkxxxkxxOOkxxxkO00OOOkoo:::clllloxxkkkxooooddddxkxxdddddxxkO00000o               
               lOOOOOOOkxxOkxxxxkxxxOOOOxxxxxkOOOOkdoc::clllodkxkkxdoooodxxxxxxddkxdxxxk000000d               
               lOOOOkxxxxkkOkxxkOOOxkOOkxxxkkxkkkxxddl::clllodxkkxdddooodxkkxxkxdddxkkxkO00000d               
               ckkkxxxdddddddxdxkOOkkOOkxxxxxxxxxddxkdc::cllll;lddodxdoodxkxxOkkddxkOkkxxkO000d               
               cdxxxkkxxkkkxxxxdxkkkxkOkdddxkkOkkddxxoccccccoc...,;;::cloxxdxkkxdodddxxxxxxOO0o               
               cddxkkkkkkkkxdkkxddkxddxddddkOOkxdoddol:cc:cod:...........;ddxkxdddodxkkxkkkxkkl               
               cddxkkkkkkkxddxxddddxkkxddddxkkxdddl;:l:::codc'............cddddoxkddxkkkkOOOkxl               
               cddkkkkkkkkxddddddddxkOOxdddddddoc;..'l::ccl:'.............,ddooodddddxkkkOOOkxl               
               cdxkkkxxdddddxkxdddddkkkxdddddl;'.....'cc::;'...............ldooodxddddxxkkkOOkl               
               cddddxxxdddxkkxxddxddxkkxdddxx:.......'lc::;................;oddodkOkxdddddxkOkl               
               cdddxkkkxddxkkxddxxdddkkxdddxx:........c::;,.................:ddddkOOOkddddddxxl               
               cdxkkkkkxdodxkxddxdddxxkxdddxxc........;;;;;;;,'..............;oddxOOOOxxkkkkkxl               
               cddxkkkxdoddxxxdxdddxxxxxddxxdl........,,;;ccccc:'.............,odxkkkxdxkkkOOkl               
               cdddxxxddxxxdoooodxxxxdddddxxdo........,',',:cccc:'.............'odxkxxxxxxkOOkl               
               cxxddddxxkkxdooodxkkOkxddddddxx,.......,','.',;:cc'..............ldddxkkxdddkxxl               
               cxxxdddxxxxxddodxxkkkkkxddddxkx;.......,''......''...............loodxkkkxdodxko               
               cxkxddxkkkkkxdooxxkkOkkxddddxkkc.......,''....... ..,,..........,ooodxxxxxdodxkl               
               cxxxddxkkkkkxdooodkkkxxxddddddxc.......,'....................',:odoodxxxxxxddkOo               
               cxxdddxxxxxxxooddddxxxxxddoolc:'.......'................'oodddxdddoodxxxxxxddxko               
               cxxdodxxxxxxxoodxdddxkkdolc:;..........'................;ddddddddddodxxxxxxddxko               
               cdddoodxxxxxdoodddddxkkdlllc:'.........,','.............,odddddddddddxxxxxxdddkl               
               :dxdodxxxxxxdoodoodddxkddlcc:'..;:;....,,;,'.............lddddddddddddddddddddxl               
               :dddodxxxxxxxdooodxxdddddoc:::lddl.....,;;;'.............cdddddddddddxxxxxxxddxl               
               :ddoodxxxxxxdoooddxxddooooooddxdc,.....,;;;,.............cdddddddddddxxxxxxxdddc               
               :ddoodxxxxxxdoodddddddoooooddxxl'......;;;;,.............;dddddddddddxxxxxxxdddc               
               :oooooddddddooooodddddoooooddddl.......;;::;.............,dxddddddddddxxxxxxdddc               
               cxxxxxxxxxxxxxxxxxkkkkkxxddddddxxxxxxdddooddxxxxxdddooooddddoddxxxxxxxxxdddooddc               
               cxxxxxxxxxdxxxxxxkkkkkkkxddddxxkkkkkxxxdddxkkkkkkxxdooooodxxxdxxxxxxxxxxddoooddc               
               cxxxxxxxxxxxxkxxkxxxxxxddxxxxxkxxddddoooooooxxxxxxxxdooooodxxkkkxxxxxxxxxddodddc               
               cxxxxxxxxxxkkkxOOOkkkkxxxxxxxxxdddddool:;;,',codddddoooodooddxxxxkxxxxxxxddodddc               
               cxxxxxxkkkOkkxxkOkOOOOOOkkxxxxkkkxdddo:'''''',,cdddddoooddddxkkkOOkkOOkxddoddddc               
               cxxxxxxkkOOkxkOOOOOOOkkkxxxxxxxkkxxddl:::::cc:,,dkxxdooodxxkkkOOOOkxkkkxddoddddc               
               cxkkkkkxxxxxkOOOOkkkxxxxkkxxkkxxxxxdo:ccccllll:;odooddooodddxkkOOOOkxddxxxddxxxc               
               lkOOOOOkxxxkO0OOkxxxxxxOOkxxxxxkOOOkdlc;:clccl:cxddoddoodddddddxkOOkxdddxxxxkxxl               
               lOOOOOOOkxxkOkkxxkOOkkxOOkxxkOOOOOOkooc::cllllcoxkkxdooodxxddddddxkkkxddxxkOOOkl               
               lOOOOOOOOxxxxxxxxkOOkkxkkkxxkkO00OOkxoc::cllllodxkkxxdoodxxddxkxdddxxkxxkOO0000o               
               lOOOOOOOkxxkxxkkxxxkxxOOkxxxkO000OOOkxl:::lllldxxxxxxooooddddxkxxdddddxxk000000o               
               lOOOOOOOkxxOkxxxxkxxxOOOOxxxxxkOOOOkddoccclllloxxxxxdoooodxxxxxdddkxdxxxkO00000d               
               lOOOOkxxxxkkOkxxkOOOxkOOkxxxkkxkkkxddddc::cllo;,cooodddoodxkxdxkxdddxkkxkO00000d               
               ckkkxxxdddddddxdxkOOkkOOkxxxxxxxxddddxdc::ccld;...'',;::coxxxxkkkdddkOkkxxkO000d               
               cdxxxkkxxkkkxxxxdxkkkxkOkdddxkkkkdollddccccodl'...........;ddxkkxoodddxxxxxxOO0o               
               cddxkkkkkkkkxdkkxddkxddxddddkOkxdl;''ooc:codl'.............odxkxdddodxkxxxkkxkkl               
               cddxkkkkkkkxddxxddddxkkxddddxko:,'...;:::cc:'..............;odddoxxdddxkkkOOOkxl               
               cddkkkkkkkkxddddddddxkOOxddddo'.......,::::;................ldooodddodxkkkkOOkxl               
               cdxkkkxxdddddxkxdddddkkkxddddl........'cl;;'................'ldoodxddddxxkkkOOkl               
               cddddxxxdddxkkxxddxddxkkxdddxd'.......'ll;;...................;lodkkxxdddddxkOkl               
               cdddxkkkxddxkkxddxxdddkkxdddxd,.......'::;,,:ccc:'.............':okkOOkddddddxxl               
               cdxkkkkkxdodxkxddxdddxxkxdddxd;........;,,'.;:ccc:,...............okOOkxxkkkkxxl               
               cddxkkkxdoddxxxdxdddxxxxxddxxd;........;,,..';::ccc...............ckkxxdxkxkOOkl               
               cdddxxxddxxxdoooodxkxxdddddxddl'.......,,'......';;...............;xxxdxxxxkOOkl               
               cxxddddxxkkxdooodxkkOkxddddddxd,.......,,'............''..........;ddxkkxdddkxxl               
               cxxxdddxxxxxddodxxkkkkkxddddxkd;...,...,,'......................,coodxkkkxdodxko               
               cxkxddxkkkkkxdooxxkkOkkxxdddxxl'.......,'...............coolodddxxooddxxxxdodxkl               
               cxxxddxkkkkkxdooodkkkxxxddolc:'........,'...............ldddddxxddoodxxxxxxddkOo               
               cxxdddxxxxxxxooddddxdxxxddllc:'........'................cdddddddddoodxxxxxxddxko               
               cxxdodxxxxxxxoodxdddxkkxxdoclc,..''...','...............;ddddddddddodxxxxxxddxko               
               cdddoodxxxxxdoodddddxkkxddolcccldo,...,;'................ldddddddddddxxxxxxdddkl               
               :dxdodxxxxxxdoodoodddxkdddoodooooc....,;'................cddddddddddddddddddddxl               
               :dddodxxxxxxxdooodxxddddooooodddo;...';;'................:dddddddddddxxxxxxxddxl               
               :ddoodxxxxxxdooodxxxddooooooddddl,...,;;'................,dddddddddddxxxxxxxdddc               
               :ddoodxxxxxxdoodddddddoooooddxxo,....;;;,.................oddddddddddxxxxxxxdddc               
               :oooooddddddoooooddddooooooddddl.....;:;,.................ldddddddddddxxxxxxdddc               
               lxxxxxxxxxxxxxxxxkkkkkkxxddddddxxxxxxdddooddxxxxddddooooddddodddxxxxxxxxddoooddc               
               lxxxxxxxxxdxxxxxxkkkkkkkxdddddxkkkkxxxxdddxkkkkkxxxdooooodxxxdxxxxxxxxxxddoooddc               
               lxxxxxxxxxxxxkxxkxxxxxxddxxxxxxxxddddoooolllldxxxxxxdooooodxxxxkxxxxxxxxddoodddc               
               lxxxxxxxxxxkkkxkOOkkkkxxxxxxxxxddddddodc,,,'',:lddddoooodoooddxxxxxxxxxxxdoddddc               
               lxxxxxxkkkOkkxxkOkOOOOOOOkxxxxkkkxddddl;'''''',;cxxddooodddxxkkkOOkkOOkxddoddddc               
               lxxxxxxkkOOkxkkOOOOOOkkkxxxxxxxkkxdddlcccccclc:'cxxxdooodxxkkkOOOOkxxkkxdddddddc               
               lxkkkkkxxxxxkOOOOkkkxxxxkkxxkkxxxxxddccc:cllllc;cdooddooodddxkkOOOOkxddxxxddxxxl               
               lkOOOOOkxxxkO0OOkxxxxxxOOkxxxxxkOOkkdol:::cl:cl:dxdoddoodddddddxkOOkxdddxxxxkxxl               
               lOOOOOOOkxxkOkkxxkOOkkxO0kxxkOOOOOOkdol:::clllllxkkxdooodxxddddddxkkkxddxxkOOOkl               
               lOOOOOOOOxxxxxxxxkOOOkxkkkkxxOO0OOOOxdl:::llllodxkkxxooodxxddxxxdddxxkxxkOO0000o               
               lOOOOOOOkxxkxxkkxxxkxxOOkxxxkO0OOOOOkxlc::clloxxkkxxxooooddddxkxxdddddxxkO00000o               
               lOOOOOOOkxxOkxxxxkxxxOOOOxxxxxkOOOOkxdlc::clloxxxxxxdoooodxxxdxdddkxdxxxk000000d               
               lOOOOkxxxxkkkkxxkOOOxkOOkxxxkkxxkkxddol:::cllc,cdxxdodooodxkxdxkxdddxkkxkO00000d               
               lkkkxxxxxddddxxdxkOOkkOOkxxxxxxxxdoodo::::clo:'.',;;clllodxkxxkkkddxkkkkxxkO000d               
               cdxdxkkxxkkkxxxxdxkkkxkOkdddxxxol:;cdoccllodl'..........'cxxdxkkxoodddxxxxxxOO0o               
               cddxkkkkkkkkxdkkxddkxddxddddo:;'...:ll::lodl'.............oddxkxdddodxxkxxkkxkkl               
               cddxkkkkkkkkddxxddddxkkxdddd:.......':::c::'..............;oddddoxxdddxkkkOOOkxl               
               cddkkkkkkkxxddddddddxkOOxddd;.......';:::;,................lxdooodddodxkkkOOOkxl               
               cdxkkkxxdddddxkxdddddkkkxddo,.......';lc;;'................;dddoodxddddxxkkkOOxl               
               cddddxxxdddxkkxxddxddxkkxdoo'........,lc;,..................,lodddkkxxdddddxkOkl               
               cdddxkkkxddxkkxddxxdddkkxddo'.......';c:,'...,;;;,'...........,cddkOOOkddddddxxl               
               cdxkkkkkxoodxkxdxxdddxxkxddo,.......',;;;'...,::cc:'............'lxkOOkxxkkkkkxc               
               cddxkkkxdoodxxxdxxddxxxxdddx:.......',;,'.....,::ccc,............;dkkkxdxkkkOOkl               
               cdddxxxddxxxdoooodxkxxdddddd:.......';;;'......'',:c;............,dxkxdxxxxkOOkl               
               cxxddddxxkkxxooodxkkOkxddddo;....',.',,;'...............'........'oddxkkxdddkxxl               
               cxxxdddxxxxxddodxxkkkkkxdddo;';lll;'',;;'.......... ...........';loodxkkkxdodxko               
               cxkxddxkkkkkxdooxkkkOkkxdddd:,::;;;'',;'................:lccloddxxoodxxxxxdddxxl               
               cxxxddxkkkkkxdooodkkkxxxddddo;,;;;,..,;'................ldddddxxdooodxxxxxxddkOo               
               cxxdddxxxxxxxdoddddxxxxxdddddd:'''...',.................cdddddddddoodxxxxxxddxko               
               cxxdodxxxxxxxooxxdddxkkxdddxxxdlll..',,'................;ddddddddddodxxxxxxddxko               
               cdddoddxxxxxdoodddddkkkxdddxkxxooc..;:;'.................lddddddddddddxxxxxdddko               
               :dxdodxxxxxxxooddodddxkxdddxxddol,..:::,.................:ddddddddddddddddddddxl               
               :dddodxxxxxxxdooodxxdddddddddoddc,..:c:;.................;dddddddddddxxxxxxxddxl               
               :ddoodxxxxxxdooodxxxddoooooodddo:,..:c:c;................'dddddddddddxxxxxxxddxc               
               :ddoodxxxxxxdoodddddddoooooddddo;...:c:c:.................oddddddddddxxxxxxxdddc               
               :oooooddddddooooodddddoooooddddo'...:c:cc'................cdddddddddddxxxxxxdddc               
               lxxxxxxxxxxxxxxxxkkkkkkxxddddddxxxxxxdddooddxxxxddddooooddddodddxxxxxxxxddoooddc               
               lxxxxxxxxxdxxxxxxkkkkkkkxdddddxkkkkxxxxdddxkkkkkxxxdooooodxxxdxxxxxxxxxxddoooddc               
               lxxxxxxxxxxxxkxxkxxxxxxddxxxxxxxxddddooooddxxxxxxxxxdooooodxxkxkxxxxxxxxddoodddc               
               lxxxxxxxxxxkkkxkOOkkkkxxxxxxxxxddddddool::;;;codxdddoooodooddxxxxxxxxxxxddoddddc               
               lxxxxxxkkkOkkxxkOkOOOOOOOkxxxxkkkxddddo;'''''',cdxxddooodddxxkkkOOkkOOkxdooddddc               
               lxxxxxxkkOOkxkkOOOOOOkkkxxxxxxxkkxxddoc;;;;::;,'lxxxdooodxxkkkOOOOkxxkkxdddddddc               
               lxkkkkkxxxxxkOOOOkkkxxxxkkxxkkxxxxxdo:ccccllol:,ldooddooodddxkkOOOOkxddxxxddxxxl               
               lkOOOOOkxxxkO0OOkxxxxxxOOkxxxxxkOOOkdlc:::ccclc:dxdoddoodddddddxkOOkxdddxxxxkxxl               
               lOOOOOOOkxxkOkkxxkOOkkxO0kxxkOOOOOOkloc:::clclldkkkxdooodxxddddddxkkkxddxxkOOOkl               
               lOOOOOOOOxxxxxxxxkOOOkxkkkkxxOOOOOOOdoc:::llllldxkkxxooodxxddxxxdddxxkxxkOO0000o               
               lOOOOOOOkxxkxxkkxxxkxxOOkxxxkO0OOOOOkxc:::lllodxxkxxxooooddddxkxxdddddxxkO00000o               
               lOOOOOOOkxxOkxxxxkxxxOOOOxxxxxkOOOOxddlc:cllldxxxxxxdoooodxxxdxdddkxdxxxk000000d               
               lOOOOkxxxxkkkkxxkOOOxkOOkxxxkkxxkkxddl:::cclloddxxxdodoooxxkxdxkxdddxkkxkO00000d               
               lkkkxxxxxddddxxdxkOOkkOOkdxxxxxxxdodocc::cclo,;coooooddoodxkxxkkkddxkkkkxxkO000d               
               cdxdxkkxxkkkxxxxdxkkkxkkxddddddl:;:ddlcc::odl'...',::looodxxxxkkxoodddxxxxxxOO0o               
               cddxkkkkkkkkxdkkxddkxddxdddlc;'...,ooc:cldxl'..........,cddxdxkxdddodxxkxxkkxkkl               
               cddxkkkkkkkkddxxddddxkkxddd,.......,:::clll,............'oddddddoxxdddxkkkOOOkxl               
               cddkkkkkkkxxddddddddxkkOxdl'........,::c:c;..............cdddoooodxdodxkkkOOOkxl               
               cdxkkkxxdddddxkxdddddkkkdol.........,:lc:;'..............'ddxoooodxddddxxkkkOOxl               
               cddddxxxdddxkkxxddxddxkkdo:.........,cl;;;...............'oddooddxOkxxdddddxkOkl               
               cdddxkkkxddxkkxddxxdddxkdo:.........,::;;'................:ddooxxxOOOOkddddddxxl               
               cdxkkkkkxoodxkxdxxddddxxdo:..........,;;;'....,,,,'........:oddxkxkOOOkxxkkkkkxc               
               cddxkkkxdoodxxxdxxddxxxxdo:..........,;,'.....,::cc:........'cddkxxkkkxdxkkkOOkl               
               cdddxxxddxxxdoooodxkxxdddo;..........';;'......,;ccc;.........;odxdxkxxxxxxkOOkl               
               cxxddddxxkkxxooodxkkOkxddo,..........';,........',;c:..........ldodddxkkxdoxkxxl               
               cxxxdddxxxxxddodxxkkkkkxdd:'...,;;;;;';;.......................lxddddxkkkxdodxko               
               cxkxddxkkkkkxdooxkkkOkkxddo,..'';;;;:';'........... ....'......cxxooddxxxxdodxxl               
               cxxxddxkkkkkxdooodkkkxxxdddc'...';;,,.;'....................';ldddoodxxxxxxddkOo               
               cxxdddxxxxxxxdoddddxxxxxdddddl:'......,.................oddddxddddoodxxxxxxddxko               
               cxxdodxxxxxxxooxxdddxkkxdddxkxdl,.....'.................oddddddddddodxxxxxxddxko               
               cdddoddxxxxxdoodddddkkkxdddxkxdl;'....,.................lddddddddddddxxxxxxdddko               
               :dxdodxxxxxxxooddodddxkxdddxxddc'.....,.................:dddddddddddddddddddddxl               
               :dddodxxxxxxxdooodxxdddddoooodd:......,.................,ddddddddddddxxxxxxxddxl               
               :ddoodxxxxxxdooodxxxddooooooodd,.....,;'................'ddddddddddddxxxxxxxddxc               
               :ddoodxxxxxxdoodddddddooooodddd,.....;:;................'odddddddddddxxxxxxxdddc               
               :oooooddddddooooodddddooooodddo,.....:::................'oddddddddddddxxxxxxdddc               
               lxxxxxxxxxxxxxxxxkkkkkkxxddddddxxxxxxdddooddxxxxddddooooddddodddxxxxxxdddooooddc               
               lxxxxxxxdxxxxxxxxkkkkkkkxdddddxkkkkxxxxdddxkkkkkxxxdooooodxxxdxxxxxxxxdddooooddc               
               lxxxxxxxxdxxxkxxkxxxxxxddxxdxxkxxdddoooddxdxxxxxxxxxdooooodxxkkkxxxxxxxxddoodddc               
               lxxxxxxxxxxkkkxkOOkkkkxxxxxxxxxdddddoooodddddxxxddddoooodooddxxxxxxxxxxxddoddddc               
               lxxxxxxkkkOkkxxkOkOOOOOOOkxxxxkkkxdddl;,,,,;cddddxdddooodddxkkkkOOkkOkxddooddddc               
               lxxxxxxkkOOkxkkOOOOOOkkkxxxxxxxkkxddo;'''''',;odxxxddooodxxkkkOOOOkxxxxddooddddc               
               lxkkkkkxxxxxkOOOOkkkxxxxkkxxxkxxxxdlc::cc:cc;,ldddooddooodddxkkOOOOkxddxxxddxxxl               
               lkOOOOOkxxxkO0OOkxxxxxxOOkxxxxxkOkxc:c:cllool;lxxxdoddoodddddddxkOOkxdddxxxxkxxl               
               lOOOOOOOkxxkOkkxxkOOkkxO0kxxkOOOOOxoc:::cl:cl:dkkkkxdooodxxddddddxkkkxddxxkOOOkl               
               lOOOOOOOOxxxxxxxxkOOOkxkkkkxkkOOOOoll:::clllloxkkkkxxooodxxddxxxdddxxkxxkOO0000o               
               lOOOOOOOkxxkxxkkxxxkxxOOkxxxkOOOOOxdl:::clllldxkkkkkxooooddddxkxxdddddxxkO00000o               
               lOOOOOOOkxxOkxxxxkxxxOOOOxxxxxkOOOkxoc::cllodxxxxkkxdoooodxxxdxdddkxdxxxk000000d               
               lOOOOkxxxxkkkkxxkOOOxkOOkxxxkkxxkkdolc:ccllodddxxxxdodoooxxkxdxkxdddxkkxkO00000d               
               lkkkxxxxxddddxxdxkOOkkOOkxxxxxxxxdooc::cccllldddddoodddoodxkxxkkkddxkkkkxxkO000d               
               cdxdxkkxxkkkxxxxdxkkkxkkxdddxxxolcolccccccll';:codddooooodxxxxkkxoodddxxxxxxOO0o               
               cddxkkkkkkkkxdkkxddkxddxdooll:,'.,ool::clod:.....,:loooooddddxkxdddodxxkxxkkxkkl               
               cddxkkkkkkkkddxxddddxkkxo:,'.....,ooo:;codc'........':loooodddddoxxdddxkkkOOOkxl               
               cddkkkkkkkxxddddddddxkkkl.........';::;clc'...........'lodddxoooodxdodxkkkkOOkxl               
               cdxkkkxxdddddxkxdddddkkkc..........;;:c::,.............cddxxxooodxxddddxxkkkOOxl               
               cddddxxxdddxkkxxddxddxkk,..........,;:l:;..............,dddddooddxOkxxdddddxkOkl               
               cdddxkkkxddxkkxddxxdddxk,..........;:::;,..............,dddddodxxxOOOOkddddddxxl               
               cdxkkkkkxoodxkxdxxdddxdd,..........,;;;,...............'ddddoodkkxkOOOkxxkkkkkxc               
               cddxkkkxdoodxxxdxxddxxdo'..........';;;,.......'........ldddddddkxxkkkxdxkxkOOkl               
               cdddxxxddxxxdoooodxkxxdc............,;,.......,:::;.....:ddoddddxxdxkxxxxxxkOOkl               
               cxxddddxxkkxxooodxkkOkdc............';'.......,::cc'....;ddodxkxdddddxkkxdoxkxxl               
               cxxxdddxxxxxddodxxkkkkxc............',,........;:cc'....'oddxxkkxddddxkkkxdodxko               
               cxkxddxkkkkkxdooxkkkOkxl'...........','.........,;,......ldxxxxxxxoddxxxxxdodxxl               
               cxxxddxkkkxxxdooodkkkxdd:...........','.................;dddddxxddooxxxxxxdddkOo               
               cxxdddxxxxxxxooddddxxxxdc..,ccc;.....''.................lddddddddooodxxxxxxddxko               
               cxxdodxxxxxxxooxxdddxkkdo:';c:;,......................,cdddddddddddddxxxxxxddxko               
               cdddoodddxxxdoodddddkkkdddoc:;;,'.................,lldxxdddddddddddddxxxxxxdddko               
               :dxdodxxxxxxdoodoodddxkdddddc''...................'oddddddddddddddddddxdddddddxl               
               :dddodxxxxxxxoooodxxddddoooo,......................:dddddddddddddddddxxxxxxxddxl               
               :ddoodxxxxxxdooodxxxddoooool.......................;dddddddddddddddddxxxxxxxddxc               
               :ddoodxxxxxxdoodddddddooood:..........'............,dddddddddddddddddxxxxxxxdddc               
               :oooooddddddoooooddddddoodd,..........'............'dddddddddddddddddxxxxxxxdddc               
               cxxxxxxkkkO000000OkkkO0000000000O0kxxdkkkkkxxkxxkkkkxddddxxxxxxxxxxxxxxxxxxxxxxl               
               cxxxxxxkkkO0O000OkkkkOOO0000OOOOOOxxddxxxxxddxxxkkkxdddddxxxxxxxxxxxxxxxxxxxxxxl               
               cxxxxxxxkkOOO000OkkkkOOO0OOOOOOOkkddddoollc::::clllllloodxxxxxxxxxxxxxxdddxxxxxl               
               cxxxxxxxkkOOOOOOkkkkkOOOOOOOOOOkxdlllc::;,,;,'',,,;;;;:::loxkxkxxxxxxxxdddxxxxxc               
               cxxxxxxxkOOO0000kxkkO0000O0OOOkdoollc;,'',;'.''''..'''''',,:cclodxxxkkxddddxxxdc               
               lkkkkkkkkOkOOOOOkxxxkkkkkkxxdddoc;:;,'.................''''',;;:codxdddddddxxxdc               
               lkkkkkkkOOOOOOOkxxxxkkkkxxdollc;'.'.............''''''''''''',,;cloddddddddxxxdc               
               lkkkkkkO0OOOOOOkxxkkOkkkxxoc,',;'............'''''''......'....',:oddddddddxxxxc               
               lOOOOOOOOOOOOOOkxxkOOkkxxxdl;'....................................;ldddddddxxxxc               
               lkOOOOOO000000kxxxkkkxxxxxdoc,.....................................;oddddddxxxxl               
               lkOOOOO0000000kkxxxxxxxxkkxdl;'.................'''''''''........',:odooddxxxxxl               
               lkOOOO0K0KK0K0kkxxxxxxkkkkxdoc,''.............',,;;;;;;,,'.......',:ldooddxxxxkl               
               lOOOOO0KKKKKKOkkkkxxxkOOOkkxdl:;,''......'',,;::clllllc:;,''.....';:ldodddxkkkkl               
               lOOOO0KKKKKK0OkkkkkkkkOkOkkxxdlc;;;,,,,,,;;::ccllllooolc;,''.....';:loddddxkkkkl               
               lOOOO0000000OOkkkOOOOkkOOkkkxxoc::;;;;;;;;;;::cclllooooc:,,'.....,;cldddddxkkkkl               
               lOOOO0000000OkkkOOOkOkOOkkkkkxdl:;;;;;;;;;;;;:cccllloool:;,''...';:coddddxxkkkkl               
               lOOOO000K000OkkkOOOOOOOOOOOkkxoc;;;;;;;;;;;;;:cccclloool:;;,,''',;:cdddddxxkkkkl               
               lOOOOKKKKKKKkkkk0000000000000Odc;;;;;,,;;;;;::ccccclloooc:,,,,,,,;;:oddddxkkkkko               
               lOOO0KKK0KKOkkkk00000000000O0kdc;;;;;,,,,;;;::cccclllooool:;,,,,;;;;ldddxxkkkkko               
               lOOO0KKKKKKOkkkO00KKKKK0K0000ko:,,''',,,,,,,,;;;;:ccllooool:;,,;;::lodddxkkkkkko               
               lOOO0KK000OkkkkOOO0000000OOO0ko;,,,'',,,,''''''',,;::cllooo:;,;;::cccoddxkkkkkko               
               oOO0KKKKK0Okkkk000KK0KKKK0000kdc;,,'',,;;,,,''',,;:::clloooc::cc::cc:lddxkkkkkkl               
               oOO00KK000kkkkO000K00000K000Okxo:;,,,,;:llc;,,,,,;:cccllooolllll:;;cldxxxkkkkkkl               
               oOOK0KK000kkkk0KKKKKKKKKK000Oxdl:;;,;;;clolc:;;;;:ccccllllllloooc::ldxxxkkkkkkkl               
               lO0000000OkkkO0KKK00KK0KK0K0kxdl;;;;;;:loooc:;,,;::cccllllllllllclodxxxxkkkkOOko               
               lOO000000kkkk0KKKXKKKKKKKKK0kxxo:;;:::cllllc;,,,;::cccllllllllcccodkxxxxxkkkOOko               
               lOOOOOOOOkkkkO00000000000000kxxxl;;,;,;::;:c;,,;;::ccllllllllcccoxkkxxxxxkkkkkkl               
               lOOO0OO0OkkkO0KKKK0K0000O00kxxxxd:,,,,,;;;;::;;;;::ccllllllllllodkOkxdxxxkkkkkkl               
               oOO00000OkkkO00KKK0K00K00K0kkxxkkc,,,,,,;::cc:;;;::cclllllllllooxxkxddddxkkkkkkl               
               oO00000Okkkk0K0KKKKK00K0000kkxkOOx:,,,,,,;:::;;,;::ccllllllllloddxxxddddxxxxkkkl               
               oOOOOO0OkkkO000K00KK0KKKKK0kkxkOOk;'',,,;:cc;;;,,;:ccccllllllloddxxddddddxxxkkkl               
               oO00O00kxkkO000000K00000K0OkkkkOOkc;,,''';:,;;:::::cccclllllllodddxdodddddxxxxkl               
               oOO0OOOkxxkO000000000000K0kkkkO00O:,,,,,';:::::::ccccccllllllooooood::oddddxxxxl               
               oO0000OkxxkO000000O000000OkkkkOOOkc,',,,,;cc:::::cc:ccclllllloooccod:',;lddxxxxl               
               oOOO00OkkkkOOO00O0OO00000OkkkkO00k:,''',,:c:;;:::;;::clllllllool;:odc'..';clodxc               
               o00000kkkkO0OOOOOOOOOO000OkkkkOOOk:,,,,,,:cc;,,,,,,;:clllllllolc;cddc......',:lc               
               cxxxxxxkkkO000000OkkkOO000OOOkxolll;'.........................''''',;:odoodddddc               
               cxxxxxxkkkO0O000OkkkkOOOOOOOkxdc,,,'............................'',,,;:ooodddddc               
               cxxxxxxxkkOOO000OkkkkOOOOOOOxoc;,'...............................';::;;coddddddc               
               cxxxxxxxkkOOOOOOkkkkkOOOOOOOxoc,'.................................'::;;:lodddddc               
               cxxxxxxxkOOO0000kxkkO00OOOOOkxo,'...................................,;::lddddddc               
               lkkkkkkkkOkOOOOOkxxxkkkkkkkxxxdl;'...............''...................',codddddc               
               lkkkkkkkOOOOOOOkxxxxkkxxxxxxxddol;'..........',,,,,,,'''...............':lddoddc               
               lkkkkkkO0OOOOOOkxxkkOkkxxxxxxxxdol;,'..'',,,,;:::cc:;,,,''............',:lddddxc               
               lOOOOOOOOOOOOOOkxxkOOkkxxxxxxxxxdl:;;;;;;;;;;:ccccccc:;,''............',:lodddxl               
               lkOOOOOO000000kxxxkkkxxxxxxxxxxxdc::;;;;;;;;;::cccccc:;,,''..........'',:loddddl               
               lkOOOOO0000000kkxxxxxxxxxkxxdddxdc:;;;;;;;;;;::::cccc:;;,'''.........'',:lodddxl               
               lkOOOO0K0KK0K0kkxxxxxxkkkkkxdddddl:;;;;;;;;;;;::::cllc:;,''''.......'',;:loddxxl               
               lOOOOO0KKKKKKOkkkkxxxkOOOkkxdddddl:;;;;;;;;;;;;:::cclcc:;'',,''''''''',;;cdxxxxl               
               lOOOOO0KKK000OkkkkkkkOOOOOkxxdddoc:;;;;,,,;;;;;::ccllllcc;,,,,,,,,,,,,,',:dxxxxl               
               lOOOOO0000000OkkkOOOOkkOOOOkkxddo:,,,,,,,,'',,,;;:cclllllc:;,,,,,,,;;;;'';dxxxxl               
               lOOOO0000000OkkkkOOkOkOOkkkkkxddol,'',,,,''.''',,;;:clllllc;;,,;,;;;:clc':dxxxxl               
               lOOOO0000000OkkkOOOOOOOOOOOOkkxddoc,,,,,,,,'''',,;;:clllllc::;;:;;::::;c:lxxxxxl               
               lOOOOKKKKKKKkkkk0000000000000Oxddoc;;;;;;,,'',,,;;;:clllllllccllc:;;:c::cdxxxkkl               
               lOOO00KK00KOkkkkOOO000000000OOxddl::::::;;,,,,,,;;::cccllllllloll:;;;cc:oxkkxxkl               
               lOOO0KKK0KKOkkxO00KK0KK000000kdddolccclc;,,,,,,,;;::cccccllllllc::cccc:ldxkkkkkl               
               lOOO0KK000OkkkkOOO0000000OOOOkxxxdc;:ccc;,,,,,,,;;::ccccllllllc:;:clc::dxxkkkkkl               
               oOO0KKKK00Okkkk000KK0KKKK00K0kxxxxc;;;;;,,,,,,,,;:::ccccllllll;;::cc::ldxxkkkkkl               
               oOO0000000kkkkO000K00000K000Okxxxxl;:;,,,,,,,,,;;::cccccllllllcclllc:lddxxkkkkkl               
               oOO00K000Okkkk00KKK0KKKKK000OxxxkOxc:;,,,,,,,,,;;::ccccclllllllllllooddxxxkkkkkl               
               lO0000000OkkkO000K00KKKKK0K0OxxxkOOd;,,,,,,,,,,,;;:::cccclllllllllooddddxxkkkkkl               
               lOO000000kkkk0KKKKKKKKKKKKK0kxxkOOOOd;,,,,,,,,,,;;:::cccccllllllllooddoooxxxkkkl               
               lOOOOOOOOkkkkO00000000000000kxxkO00Okl,,,,,,,;;;;;;::::ccclllccclllodooo:codxxxl               
               lOOOOOO0OkkkO0KKKK0K0000O00kxxxkOOOOkx:;,,,,,;;:::::::::cclcccccllloolld:,,:odxl               
               oOO00000OkkkO00KK00K00K00K0kkxxOOOOOkkd:;,,;;;;::::::;::cllcccclloooc;cdc'..';lc               
               oO00000Okkkk0K0KKKKK00K0000kxxkOOOxodddoc::;;;;;;,,,,;:ccccccclllool;;ldc'......               
               oOOOOO0kkkkO000K00KK0KKKKK0kkxkOOk:'',,,,;cc::;,,,,,,,;:cccccclllll;;cddc'......               
               oO00O00kxkkO000000K00000K0OkkxkOOOo;,,''';:,c:,,,,,,,,,;::::cclllc;;cdddc'......               
               oOO0OOOkxxkO000000000000K0kkkkO00Ol,;,,,';::l:,,,,,,,,,,,;;;:cclc,,codddc'......               
               oO0000OkxxkO000000O000000OkkkkOOOkc,,,,,,;cclc,',,,,,,,,',,,;:::,,:oddddc.......               
               oOOO00OkkkkOOO00O0OO00000OkkkkOxoc:,''',,:cclc;''',,,,,''',,,;,,;codddddc.......               
               o00000kkkkO0OOOOOOOOOO000Okkkxo:,,;,,,,,,;cllc:'..',,,,''',,,,,,:oddddddc.......               
               cxxxxxxkkkO000O00kkkkOO0000OOOOOxoc'.........................     ....;c::codddc               
               cxxxxxxkkkOOO0OOOkkkkOOOOOOOOOOkxdc,..........................    .....',;:odddc               
               cxxxxxxxkkOOO000OkkkkOOOOOOOOOOkkkdc,.........'',,;,,''......... ........',cdddc               
               cxxxxxxxkkOOOOOOOkkkkOOO0OOOOOOOkkdo:,'',,,,,;;::::::;,,'................',cdddc               
               cxxxxxxxkOOO0O00kxkkO00OOOOOOOkkkxol:;;;;;;;;;:::cccc:;,''...............';coddc               
               lkkkxkkkkOOOOOOOkxxxkkkkkkkxxxddddl:;;;;;;;;,;;:::ccc:;,''...............';coooc               
               lkkkkkkkOOOOOOOkxxxxkkxxxxxxxdddddoc;;;;;;;,;;;::::cc:;,,''.............',;loodc               
               lkkkkkkOOOOOOOOkxxkkOkkxxxxxxxxxddo:;;;;;;;;;;;;;::ccc:;,''............'',:loddc               
               lkkkkkkOOOOOOOOkxxkOOkkxxxxxxkkxxdl:;;;;;;;;;;;;;:ccccc:,'''''''...'''''',;coddc               
               lkkOOOOO000000kxxxkkkxxxxxxxxxkxxo:,,;;,,,,,,,,;::ccclcc:;,',,,,''''',''',;:oddc               
               lkOOOOO0000000kxxxxxxxxxkkkxddxxdoc,,,,,''''''',;;:clllllc:,,,,,,,,,,,,''',;odxc               
               lkOOOO0K0KK0K0kkxxxxxxkkkkOxddddddo:,,;;;,'..'',,,;;ccclllc:;,,,,,;;;;:;'',:dxxl               
               lkOOOO0KKKKKKOkkkkxxxkOOOOkxddddddol::;;;;,'''',,;;;:cllllc:;;;;;;;;;;:l:''cxxxl               
               lkOOOO0KKK0K0OkkkkkkkkOkOkkkxxddddolc:;;;;,,,,,,;;;::clllllcccclc:;;:::;:,;dxxkl               
               lkOOOO0000000kkkkOOOOkkOOOkkkxxdddoc:::;,,,,,,,,;;::ccccllllllool:;,;:c;;;lxxxkl               
               lkOOO0000000OkkkkOkkOkOOkkkkkxxddoc::cc;,,,,,,,,;;::ccccccllllllc:::;:c;,cxxxxkl               
               lkOOO0000000OkkkOOOOOOOOOOOOOkxddoc;;;;;,,,,,,,,;;::ccccccllllc::;clcc;':dxxxkkl               
               lOOOOKKKKKKKkkkk0000000000000Oxdddocc,,,,,,,,,,,;::cccccclllll;;;;ccc;,;oxxxxkkl               
               lOOO00KK00KOkkxkOOO0000000000Oxdxxdol;,,,,,,,,,;;::cccccclllll;:cccc:;;ldxkkkkkl               
               lkOO0KKK0KKOkkkO00KK0KK000000Oxxdxko;,,,,,,,,,,;;::cccccllllllccclllc:lddxkkkkkl               
               lkOO00K000OkkkkOOO0000000OO00kxxxxkkc;,'''',,,,,;::::cccclllllccllllloddxxkkkkkl               
               oOO0KKKKK0Okkkk000KK0KK0K0000kxxxkOOkc,,,,,,,,,,;;;::::cccllccccllloddddxxkkkkkl               
               oOO0000000kkkkO000K0000000000kxxxkOOko;,,,,,,;;;;;;::::ccccccccclllodddodxkkkkkl               
               oOO00K000Okkkk00KKK0KKKKK000OkxxkOOOOxc;,,,,,;;:::::::::cccccccclllodool:oxxkkkl               
               oO0000000OkkkO000K00KKKKK0K0OxxxkOOOOkd:;,,,;;;::;;;;;:ccccccccclllooloo,;coxxxl               
               lOO000000kkkk0KKKXKKKKKKKKK0kxxkOOOOOOOOddoc;;;,,,,,,;:ccccc:ccclllllcoo,'.,:oxl               
               lkOOOOOOOkkkkO00000000000000kxxkO00OOOO0OOkc:c;,,,,,,;:ccccccccllolc;:do,....';;               
               lOOOOOO0OkkkO0KKKK000000000OxxxkOOOOOOOkxo:;l:;,,,,,,;;:::ccccllllc;;ldo'.......               
               oOO00000OkkkO00KKKKK00K0000kxxxkOOOOkdoc;,,:l;,,,,,,,,,;;;::cclll:,;lddo'.......               
               o000000Okkkk0KKKKKKK00K0000kxxxkkxl:;;;,,,;ll:',,,,,,,,,,,;:cllc;,;ldddc........               
               oOO0OO0OkkkO000K0KKK0KK000Oxdol::;',,,,;;cllc:..',,,,,,,',,;::;,,:lddddc........               
               oO00O00kxxkO000000000000Okdc:,''.,;,,''',c,llc'..',,,,,,'',,,,,;:oddddd:........               
               oOOOOOOkxxkO0000000000Odl:;,.....,,,,,,',::llc:'..',,,,,',,,,,;codddddd;........               
               o00000OkxxkO0000OOOkxoc;,''......,,'''',;::lllo:'.'',,,,,,,,;:loddddddl'.......                
               oOOO00OkkkkOOO0Okxoc;,,'.........,,'''',;cclllddc''',,,,,,,:coodxxdddo,........                
               o00000kkkkO0OOOkl:;,,'...........,,'',,,,::lllood;',,,,,,,cclddxxdddd:.........                
               cxxxxxxxkkkOOOOOOkxxxkOOOOOOOkOOOOko:'.......'''',,,''.........         .;::cldc               
               cxxxxxxxkkOOOOOOOkxxxkOOOOOOOkOOOOxdl:,'',,,,,;;;::;;,''........       ...';cldc               
               cxxxxxxxkkOOOOOOOkxxkOOOOOOOOOOkOkdolc;;,;,,,;;::::::;,,'..................';ldc               
               cxxxxxxxxkOOOOOOkxxxkOOO0OOOOOOOOkdl::;;;;,,,;;::::cc:;,'..................,;ldc               
               cxxxxxxxkkOOOOO0kxxxOOOOOOOOOOkkkxol:;;;;,,,,,;:::ccc:;,''................',:loc               
               lkxxxxxxkkOOOOOOkxxxkkkkkkkxxxxdddol:;;;;,,,,;;;;;:cc:;,''................';cloc               
               lkkkkkkkOOOOOOOkxxxxxxxxxxxxxdddddoc;;;;;,,;;;;;;::ccc:;,''..............'';cloc               
               lkkkkkkOOOOOOOOkxxxkOkkkxxxxxxxxddc;;;;,,,,,,,,;;:ccccc:,'''''..........'',;codc               
               lkkkkkkOOOOOOOOxxxkOOkkxxxxxxkkxxoc,,,,,'''.''',,;:cccccc:,,,,'''''''''''',;:ldc               
               lkkkkOOO000000kxxxkkkxxxxxxxxxkxxdo;',;;;,,...''',;:cclllc:,,,,,,,'''''''',;;ldc               
               lkkOOOO0000000kxxxxxxxxxkkkxddxxdddl::;;;;,''''',,;:cllllc:;;,,,,,,,;;;'.'',;lxc               
               lkkOOO000KK0K0kkxxxxxxkkkkOxdddddddl:;;;;,,,,,,,;;;:clllllc:;;;;;,;;;;cc'.';:dxl               
               lkOOOO00KK0KKOkkkxxxxxOOOkkxddddddl:c:;;,,,,,,,;;::cccclllllcclc::;;::,:;'';lxxl               
               lkkOOO0000000OkkkkkkkkOkOkkkxddddl::c:;,,,,,,,,;;::cccccclllllllc;,,;c::;',cdxxl               
               lkkOOO000OO0OkkkkkOOOkkOOOkkkxdddo:;,',,,,,,,,,;;::cccccclllllccc;;;;c:,',:dxxxl               
               lkkkO0000000OkkkkOkkOkOOkkkkkxddddlc;,,,,,,,,;;;:::ccccccllllc::;:c:cc,.';dxxxxl               
               lkkkO0000000OkkkOOOOOOOOOOOOkkxdddol;,,,,,,,,;;;:::ccccclllll;,,;:lc:,'',oxxxxkl               
               lkOOOKKKKKK0kkkk00O000000000OOxdddo:,,,,,,,,,;;;:::cccccllllc;;::ccc;,';lxxxxkkl               
               lkOO00KK00KOkkxkOOO0000000000Oxdddxc;,'''''',;;;:::::ccccllllccccccc;,;ldxxxkkkl               
               lkkO0KKK0K0OkkxO000K0KK000000Oxddxkxc,,,,,,,,,;;;::::ccccclccccccclc::odxxxxkkkl               
               lkOO000000OkxxkOOO0000000OO00kxxxxOko;,,,,,;;;;;;;:::::cccccccccclllloddxxkkkkkl               
               lkOO0KKK00Okxxk000KK0K0000000kxxxkOOxc;,,,,;;:;;;;;:::::ccccccccllloddddxxkkxxkl               
               okO0000000kkkkO0000000000000OkxxxkOOxc;,,,,;;;:;;;:::::cccccccccllldddddxxxxxxkl               
               oOO000000Okkkk00KKK0KK0K0000OkxxkkOOOdc;,,,,;;;;;;;;;:ccccc::cccllodddddxxkkkkkl               
               lOO000000kxkkO000000000K00K0OxxxkOOOOOOkxo;:;,,,,,,;::ccccc::cccllooodloxxkkkkkl               
               lOO000000kkkkOKKKKKKK0KK0000kxxkOOOOOOOdl;cc;,,,,;;;:cccccccccclllolodc;ldxxxxxl               
               lkkOOOOOOkkkkO0000O00000000OxxxkOOkxdlc;,:c:;,,,,,,;;::ccccccccllll:od:'':oxxxxl               
               lOOOOOO0Okkkk00000000O00OOOkddolc:;,,,,,,lc;;,,,,,,,,;;:::cccclllc;:od;'..':odxl               
               oOOO0000kkkkO0000000000Oxdoc:;,'''''''''clc,,,,,,,,,,,,;;:cccllc:,;ldd,.....',:;               
               oO00000Okkkk00000000kxo:;,''.....'''''';ccc'',,,,,,,,,,,;::clc;,,:lddl'.........               
               oOOOOOOkxxkk000Okdl:;,,'.........','',,,;;c:'',,,,,,,,,,;;::;,,;:oddd:..........               
               o000O00kxxxkkxoc;;,,'.............;;,'''';:,'.',,,,,,,,,;;;,,;:lodddo,.........                
               oOO0OOOkxxxd:;,,,''...............;,,,,'';:;,..',,,,,,,,,,,,:lodddddl'.........                
               oO0000Oxxxd;'''...................;'''',,;:cc'.',,,,,,,,,,;clddddddd;..........                
               oOOOO0kxxx;.......................,'''',,:clol'',,,,,,,,:cloddxdddd:...........                
               o00000kkxd'.......................,''',,,;:lod:',,,,,,:ccloddxxddxc............                
               cxxxxxxxxkkOOOOOOkxxxkOOOOOOOkOOkxl;.........................       ..:c;::ldddc               
               cxxxxxxxxkOOOOOOOkxxxkOOOOOOOkOOkxoc'....'''',,,,,;,'.........       ..';::loddc               
               cxxxxxxxxkOOOOOOOkxxkOOOOOOOOOOkkkdo:;,,,,,;;;::::::;,''.................';coddc               
               cxxxxxxxxkOOOOOOkxxxkOOOOOOOOOOOOkdoc:;,,,,;;;::::cc:,,''.................,codd:               
               cxxxxxxxkkOOOO00kxxxOOOOOOOOOOkkkxoc:;;,,,,,;;::::cc:;,'.................',:odo:               
               lkxxxxxxkkOOOOOOxxxxkkkkkkkxxxddddoc::;;;,,,;;;;::cc:;,''................',:looc               
               lkkkkkkkOOOOOOOkxxxxxxxxxxxxxddddol:;;;;;;;;;;;;:cccc:,'''...............';clooc               
               lkkkkkkOOOOOOOOkxxxkOkkkxxxxxxxddo:;;;,,,,,;,;;::cccc:;,'''.............'':llodc               
               lkkkkkkOOOOOOOOxxxkOOkkxxxxxxkkxd:,,,,,'''''',;::cccccc:,''''''''......'',:loddc               
               lkkkkOOO000000kxxxkkkxxxxxxxxxkxdc,,,,,,'''',,,,;:ccccclc;,,,,,,,'''''''',:coddc               
               lkkOOOO0000000kxxxxxxxxxkkkxdddxdo;;;;;;;,'.''',,;:cllllc;;,,,,,,,'',,'',,;:odxc               
               lkkOOO000KK0K0kkxxxxxxkkkkOxddddddl:;;;;;,,,,,;;;;:cllllc:;;;;,,,,;;:;''',;:ddxl               
               lkkOOO00KK000OkkkxxxxxOOOkkxdddddlc::;;,,,,,,,;;::cccllllc:;::;;;;,;:cc'.,;lxxxl               
               lkkOOO0000000OkkkkkkkkOkOkkkxdddl:ccc;,,,,,,,;;;::ccccclllllllc:;;;:;,:,'';oxxkl               
               lkkOOO000OO0OkkkkkOOOkkOOOkkkxdoc;;;;;,,,,,,,;;;::cccccccllllllc;,,::;;''':dxxxl               
               lkkkO0000000OkkkkOkkOkOOkkkkkxddo:;,,',,,,,,,;;:::ccccccllllccc:::;cc;'',;oxxxxl               
               lkkkO0000000OkkkOOOOOOOOOOOOkkddolc;,,,,,,,,,;:::cccccclllll:;;;cc:c;..';lxxxxxl               
               lkOOOKKKKKK0kkkk00O000000000OOxdooc;,,,,,,,,;;:::ccccccllllc,,;;:cc;'..,oxxxxxkl               
               lkkO00KK00KOkkxkOOO00000000OOkddol;,,''',,,,;;:::::ccccllllc;::ccc:,,',ldxxxkkkl               
               lkkO0KKK0K0OkkxO000K0KK000000Oddddc;,,,,,,,,,;:::::ccccclllccccclc:;,;ldxxxxkkkl               
               lkOO000000OkxxkOOO0000000OO00kxdxxo:,,,,,,,,,;;;;::::ccccccccccclc:;:ldxxxkkkkkl               
               lkOO0KKK00Okxxk000KK0K0000000kxxxkkl;,,,,;;;;;;;;:::::ccccccccclllccodddxkkkxkkl               
               okO0000000kkkkO0000000000000Okxxxkko;;,,,;;;:;;;;:::::cccccccccllodxxxddxkkkxxxl               
               oOO000000Okkkk00KKK0KK0K0000OkxxkkOd:;,,,;;;:::;;;;::cccccccccclloxkxddxxkkkkkkl               
               lOO000000kxxkO000000000K00K0OxxxkOOkxl:;;;;;;;;,,,;::cccc::ccccllodxxddxxxkkkkkl               
               lOO000000kkkkOK0KKKKK0KK0000kxxxkOOOOOOxcc:,,,,,,;::ccccc:::ccllloddddddxxkkkkkl               
               lkkOOOOOOkkkkO0000O00000000OxxxkOOOOOxc;:l;,,,,;;;:ccccccc:ccclllolol:odxxxxxxkl               
               lOOOOOO0Okkkk00000000O00OOOkxxxxkxdlc;,:c:;,,,,,,,;:ccccccccccllllcdc',cdxxxxxxl               
               oOOO0000kkkkO00000000000OOkdlc:,,,',,,;lc;,,,,,,,,;;::::ccccccllc;cdc''',ldxxxxl               
               oO00000Okkkk00000000Okxdl:;,''....,''';c:,;;,,,,,,,,;;:::ccccll:;:od:....',:ldxc               
               oOOOOO0kxxkk0000Okdoc;,''.........,'',,,;;cc,,,,,,,,,;;::cllc:,,:ldd;........,;;               
               oO00O0OkxxkO0Odl:;;,''............,,,'''';:,,,,,,,,,,,,;:cc:;,,:oddo'...........               
               oOO0OOkxxxolc;;,,,'...............;',,,'';:;,,,,,,,,,,,;::,,,:lodddc............               
               oO0000Okd:;,,'''..................;'''',,;c:,',,,,,,,,,,,,,;coddddd:............               
               oOOOO0kd;'''......................;''''',;c:,',,,,,,,,,,,;clodddddo'............               
               o00000ko'.........................;''','';::,',,,,,,,,,,:coodddddd:.............               
               cxxxxxxxxkkOOOOOOkxxxkOOOOOd;,'...............................',;,,;ldddoodddddc               
               cxxxxxxxxkOOOOOOOkxxxkOOOOko;'''...............................,;;,';lddoodddddc               
               cxxxxxxxxkOOOOOOOxxxkOOOOkkkd:,'................................,::;;codoodddddc               
               cxxxxxxxxkOOOOOOkxxxkOOOOOOOxc,........................... .......;;;:cooodddddc               
               cxxxxxxxkkOOOOOOkxxxkOOOOOOOxo:'.......'',,,,;,'''..................',:ooodddddc               
               lkxxxxxxkkOOOOOkxxxxxkkkxxxxxdo:,',,,,,,;;:::::;;,'''................':loodddddc               
               lkkkkkkkOOOOOOOkxxxxxxxxxxxxddol:;;;;;,;;::::cc:;,,''................,;loodddddc               
               lkkkkkkOOOOOOOOkxxxkkkkxxxxxxdlc:;;;;;;;;::::ccc:;,''...............',;coodddddc               
               lkkkkkkOOOOOOOOxxxkkOkxxxxxxxdl::;;;;;;;;;;::ccc:;,''...............',:coodddddc               
               lkkkkOOO000000kxxxkkxxxxxxxxdol::;;;;;;;;;;;:cccc;,,'''.............',:lodddddxc               
               lkkOOOO000000Okxxxxxxxxxkkxxdoc;;;;;;;;;;;;:ccccc:;,'''''...........',cloddxddxl               
               lkkOOO000KK00Okkxxxxxxkkkkkxdc;;;,,,'',,,;;:ccccccc:,,',,'''''''''''',:coodxxxkl               
               lkkOOO00KK000OkkkxxxxxOOOkkxo;,,,,,,''',,,,;:ccccllcc;,,,,,,,,'''',',,;:ooxxxxkl               
               lkkOOO0000000OkkkkkkkkOkOkkkxl;,;;;;,,''''',;;:ccllll:;;,,,,,,,,;;,'',;;ooxxxxkl               
               lkkOOO000OO0OkkkkkOOOkkOOkkkkxl:;;;;;,',,,,,;;:ccllllc:;;;;,;;;;:cc,'';:odxxxxxl               
               lkkkO0000000OkkkkOkkOkOOkkkkkxo:;;;;,,,,,,;;::ccclllllccccc;;;;;:;c,'';:ddxxxxxl               
               lkkkO0000000OkkkOOOOOOOOOOOkkocc:;,,,,,,,,,;::cccclllllllolc;,,;c;:,'',cddxxxxxl               
               lkOOOKKKKKK0kkkk00O000000000d::c:;,,,,,,,,;;::ccccclllllllll;;,,c:;''';odxxxxxkl               
               lkkO00KK00KOkkxkOOO00000000Okl;,,,,,,,,,,,;;::cccclllllllcc::c::c;'',,lddxxkkkkl               
               lkkO0KKK0K0OkkxO000K0KK000000oc:,,,,,,,,,;;:::cccclllllll:;;;clc:'.';lddxxkkkkkl               
               lkOO000000OkxxkOOO0000000OO00xo:;,,,,,,,,;;::::cclllllllc;;;:ccc;'',lxdxxkkkkkkl               
               lkOO0KKK00Okxxk000KK0K0000000xo;,,,,,,,,,;;::::ccclllllllccccccc;,,cxxxxxkkkkkkl               
               oOO0000000kkxkO0000000000000Oxo;,'''''',,,;;:::ccccllllllcccclcc;,lkkxxxxkkkkkkl               
               oOO000000Okkkk00KKK0KK0K0000Oxdl:,,,,,,,,,;;;::::ccccllllccclllc:cxOkxxxxkkkkkkl               
               lOO000000kxkkO000000000K0000kxxdl;,,,,,,,;;;:::::ccccclccccclllooxkkxdxxxkkkkkkl               
               lOO000000kkkkOK0KKKKKKKK0000kxxxdc;;;,;;;;:::::::::cclccccclllooxkkkxddxxkkkkkkl               
               lkkOOOOOOkkkkO0000O00000000Oxxxxxc;,,,;;;;:::::::::cccccccclllodxkkkxdddxkkkkkkl               
               lOOOOOO0Okkkk00000000000OOOkxxxkkdc;,,,;;;;;;;;;::cccccccccllloddxkkxdddxkkkkkkl               
               oOOO0000kkkkO00000000000O00kxxxkOOOxo:;:,,,,,,;;:cccccccccclllooodddddddxxxxxxkl               
               oOOOOO0OkkkkO00000000000000kxxxkkxdoc;::;,;,;;;;:cccccccccclllooldl;lodddxxxxxxl               
               oOOOOOOkxxkk00000000000000Oxxxxkx;'',,,;;cc;,,;;:ccccccccclllllccdl',;ldddxxxxxl               
               oO00OOOkxxkk00000000O0000Odllc:,';;,'''',:,;,,,;;::::cccclllll:;ldl'..':oddxxxxl               
               oOOOOOkxxxkkOO000O0OOkdoc;,''....;,,,,,',::;,,,,,;;;::ccclllc;,:odc.....';lodxxl               
               oOOO00OxxxxO0OOOxdlc:;,'.........,''''',;c:;,,,,,,,;;:ccllc:,,codd:........';coc               
               oOOOO0Oxxxkkxdl:;,,''............,''''',;c:;,,,,,,,,;::cc:;,;loddo,.............               
               o00O00kxkxol:;,,,'...............,''',,';c:;,,,,,,,,;::c;,,;cddddl'.............               
               cxxxxxxxkkkOOOOOOkxxxkOOOOOOOOkxdlccc:;,,,,,,,;cllcccooooddxxxxxxxxxxxxdddxxxxxl               
               cxxxxxxxkkOOOOOOOkxxxkOOOOOkkocccc:::,'''....',,,,'',;clllodxxxxxxxxxxddddxxxxxl               
               cxxxxxxxkkOOOOOOOkxxkOOOOxdo:,''''''..........''.....',;;;:ldddddxxxxxddddddxxxc               
               cxxxxxxxxkOOOOOOkxxxkOOOxoc;'........'''................''',,;cldxkxxxdodddddddc               
               cxxxxxxxkkOOOOOOkxxxkOOko;,'..........'...................',,,,,:dxxxxxddddddddc               
               lkkkkkxxkkOOOOOkxxxxxxkd:,'''..............................';;;,,cdxxxdddddddddc               
               lkkkkkkkOOOOOOOkxxxxxxxxdc;,'...............................,::;;:lddddddddddddc               
               lkkkkkkOOOOOOOOkxxxkkkxxdoc,...........''''...................',;;:odddddddddddc               
               lkkkkkkOOOOOOOOxxxkkOkxxxdo:'.....''',,,;;;,,''..................,;lxxddddddddxc               
               lkkOOOOO000000kxxxkkxxxxxxxo;,,,,,,,,;;:::::;,,''................',codooddddddxc               
               lkOOOOO000000Okxxxxxxxxxkkxdc:;;;;;;;;::::cc:;,,'.................,:ooooodxxdxxl               
               lkOOOO0K0KK00Oxxxxxxxxkkkkxoc:;;;;;;;;::::cc:;,''................',:loooodxxxxxl               
               lkkOOO00KK000OkkkxxxxxkOOkxl::;;;;;;;;;;::ccc;,,''...............',:loooodxxxxkl               
               lkkOOO0000000OkkkkkkkkOkOkxl::;;;;;;;;;;::ccc:;,'''..............',cloooodxxxxkl               
               lkkOOO000OO0OkkkkkOOOkkOkkdc;;;;;;;;;;;;:ccccc:;,''''''.........'';cloooodxxxxkl               
               lkkkO0000000OkkkkOOOOkOOkxo:;;;,,,,,,,;;:ccccccc:;,,,,,''''''''''',;:looddxxxxxl               
               lkkkO0000000OkkkOOOOOOOOkxl;,,,,,'''',,,;:ccccllc:;,,,,,,,''''''',,;;loodxxxxxkl               
               lkOOOKKKKKK0kkkk00O0000000x:,,;,,,'''',,,;;:cllllc:;;,,,,,,,,;;,'',;;loodxxxxxkl               
               lkkO00KK00KOkkxkOOO0000000Oo::;;;;,'''',,,;:cllllc::;;;;;,;;;:cc;'';:odddxxkkkkl               
               lkkO0KKK0K0OkkxO000K0KK0000kl;;;;,,,,,,,;;;:cccllllc::cc:;;,;:;::'',:oddxxkkkkkl               
               lkOO000000OkxxkOOO0000000OOo::;;,,,,,,,,;;::cccccllllllll:;,;c:;;'',lddxxkkkkkkl               
               lkOO0KKK00Okxxk000KK0K00K0o:::;,,,,,,,,;;;:ccccccllllllllc;;,:c;,',:dddxxkkkkkkl               
               oOO0000000kkxkO0000000000Ol:;;,,,,,,,,,;;::ccccllllllllc::::::c'.';xkdxxxkkkkkkl               
               oOO000000Okkkk00KKK00KKKK0Ol;,,,,,,,,,,;;::cccclllllll:;;;:cc:,'',okkxxxxkkkkkkl               
               lOO0000O0kxkkO0000000000000dc;,,,,,,,,;;::::ccclllllll;;;::cc:,''ckkxdxxxkkkkkkl               
               lOO000000kkkkOKKKKKKKKKK00Okl;,,,,,,,,,;::::ccclclllllccccccc:;,ckOkxddxxkkkkkkl               
               lkkOOOOOOkkkkO0000000000000Ol;,,,,,,,,,;;::::ccccllllllcccclc:;:xkkkxddxxkkkkkkl               
               lOOOOOO0OkkkO00000000000OOOkd:,'',,,,,,;;;::::cccclllccccclllccokkOkxdddxkkkkkkl               
               oOOO0000kkkkO000000K0000000kxo:,,,,,,,;;;;:::::ccccllccccllloodkkkkxddddxkkkkkkl               
               oOOOOO0Okkkk0000KKKK00K0000kxxo:;;,,,,;;;::::::::cccccccclllodxkxxxxddddxxxxkkkl               
               oOOOOOOkxxkk000000000KK000Oxxxd:;,'',,,;;cc::::::cccccccclllodxxkkkxdddddxxxxxkl               
               oO00OOOkxxkk00000000000000kxxxxoc;;,,''';;,;;;:::cccccccclllooddxxxxddddddxxxxxl               
               oOOOOOkxxxkkOO000000000000kxxkkOx:,,,,'';:;,,;:cccccccccclllooloxcodddddddxxxxxl               
               oO0O00OxxxkOOO00OOOOOOOO0OkxxkkOx:,''',,;c:;;;:cccccccccllllllcox:,codddddxxxxxl               
               oOOO00kxxkkOOO0OOOOOO0000kkxxxkkx:,''',,:c:;;;:ccccccccllllll:;od:'';cddddxxxxxl               
               o00O00kkkkOOOOOOOOOOOOO00kkxxxdc:;',,,,,:c:;;;::ccccccclllllc,:dd;...':ddxxxxxxl               
               cxxxxxxxkkOOOOOOOkxxxkOOOOOOOkOOOOkxxxkOkkkkkkkkkkkkxdddxxxxxxxxxxxxxxxxxxxxxxxl               
               cxxxxxxxkkOOOOOOOkxxxOOOOOOOOOOOOOxxxxkkkkkxxxxkkkkkxdddxxxxxxxxxxxxxxxddxxxxxxl               
               cxxxxxxxkkOOOOOOOkxxkOOOOOOOOOOOOkxxxxkkkkxxxxxkkkkkxdddxxxxxxxxxxxxxxxdddxxxxxl               
               cxxxxxxxxkOOOOOOkxxxkOOOOOOOOOOOOkxdddxxxxxxxxxkkkkkxdddxkkkkkkkxkkxxxxdddxxxxxl               
               cxxxxxxxkkOOOOOOkxxxkOOOOOOOOkkddolc::;;;;:cloddddddddddxkkkkkkkkkkkkkxdddxxxxdl               
               lkkkkkkkkkOOOOOkxxxxxxkkxxxdll::::;,,,''''',;;;,,;;clooodddxxxxxxxxxxxxdddddxxxc               
               lkkkkkkkOOOOOOOkxxxxxxxddoc;::::;;,''......'''....',;;;;coddddddddddddddddxxxxdc               
               lkkkkkkOOOOOOOOkxxxkkxdol;'.........................,,''',:codddddddddddddxxdddc               
               lkkkkkkOOOOOOOOxxxxkkdc;,........''''.................'''...,:oddxxxxxxddddddddc               
               lkkOOOOO0000O0kxxxkkdl;''..............................''''''';lodxxxxdodddxxxxl               
               lkOOOOO0000000kxxxxxdl;'''..............................',,''',;loddxxdoddxxxxxl               
               lkOOOO0K0KK00Okxxxxxxxd:,'...............................';,,,,,:oooooooddxxxxxl               
               lkOOOO0KKK00KOkkkxxxxxxl;..................................',,,,;looooooodxxxxxl               
               lkOOOO0000000Okkkkkkkkkdc,.......''',,,,''.....................';looooooodxkxxxl               
               lkkOOO000OO0OkkkkkOkOkkkdl;,,,,,,,;;;::;;,'''..................',:oddoooddxxxxxl               
               lkkkO0000000OkkkkOOkOkkkdl:;;;;,,;;::::::;,''..................',:ldddooddxxxxxl               
               lkkkO0000000kkkkkOOOOOOko::;;;;,;;;::::::;,''..................',:coddoodxxxxxxl               
               lkOOOKKKKKK0kkkk00O0000Oo::;;;;,,,;;;::c:;,,''.................';ccoxddddxxxxxkl               
               lkkO00KK00KOkkxkOOO0000kl:;;;;;,,,,,;;ccc;;,''................'';ccoxxdddxkkkkkl               
               lkkO00KKKK0kkxxO00000K0kc;;;;;;,,,,,,;ccc:;,'''...............'';:cdxdddxxkkkkkl               
               lkOO000000OkxxkOOO0000Oo:;;;,,,,,,,;;::ccc:;,'''''''.......''''',,,dkxddxkkkkkkl               
               lkOO0KKK00Okxxk0000000Oo;,,,,'''''',;::cccccc;,'',,''''''''''''',,,dkxdxxkkkkkkl               
               oOO0000000kkxkO0000000OOo;,,,,''''',,,;:cccccc;,,,,,,''''',,'..',,;xxdxxxkkkkkkl               
               oOO000000Okkkk0000000000Oo;;;;,'..''',,;:ccccc:;;,,,,,,,,;:c;...',ckxxxxxkkkkkkl               
               lOO0000O0kxkkO0000000000kl;;;,,,,,,,,,;;::ccclc::;;:;;;;,,;;:'...,okxxxxxkkkkkkl               
               lkO000000kkkkOKKKKKKKK0kc;;;,,,,,,,,,;;::ccccclllcloc:;,',:,;''''ckkxxdxxkkkkkkl               
               lkkOOOOOOkkkkO00000000Ol;;;,,,,,,,,,,;;::cccccclllllcc;,,,::,..';xkkxxdxxkkkkkkl               
               lkOOOOOOOkkkO00000000Od:;;,,,,,,,,,,,;;::::ccccllccc::;:;;c;...,okOkxdddxkkkkkkl               
               oOOO0000kkkkO0000000000xc,,',,,,,,,,,;;::::ccccllcc:;;;ccc:'..'lxxkxddddxxxkkkkl               
               oOOOOO0Okkkk0000KKKK000Oxl;,,,,,,;;,,,;;;::cccllll:,;;;:cc:,''lxxxxxddddxxxxkkkl               
               oOOOOOOkxxkk000000KK0K00Oo;;,,,,,;;'',,,;;ccccllllc:cccccc:,,lkkkkxdddddxxxxkkkl               
               oO00OOOkxxkO0000000000000x:,,'''',;;,'''.,:,cccllccccccclc::lkOkkkxddddddxxxxxxl               
               oOOOOOkxxxkkOO00000000000Od;,,,,,,;,,,,,',:;:cccccccccclllloxkkkkkxdddddxxxxxxxl               
               oOOO00OxxxkOOO00OOOOOOOO0Oxc,,,,,,;'''',,;c::ccccccccccllldxkOOkkkkdddddxxxxxxxl               
               oOOOO0kxxkkOOO00OOOOOO000Oxo:;,'',;''''',;ccc:cccc::cccllldxOOkkkkkdddddxxxxxxxl               
               o00000kkkkOOOOOOOOOOOOO00kxd:;,''',''','';ccc:cccc::cclllldxkkkkkkxddddxxxxxxxxl               
               cxxxxxxxkkOOOOOOOkxxxkOOOOOOOOOOOOkxxxkOkkkkkkkkkkkkxdddxxxxxxxxxxxxxxxxxxxxxxxl               
               cxxxxxxxkkOOOOOOOkxxxOOOOOOOOOOOOOkxxxkkkkkxxxxkkkkkxdddxxxxxxxxxxxxxxxddxxxxxxl               
               cxxxxxxxkkOOOOOOOkxxkOOOOOOOOOOOOkxddxkkkkxxxxkkkkkkxdddxxxxxxxxxxxxxxxdddxxxxxl               
               cxxxxxxxxkOOOOOOkxxxkOOOOOOOOOOOOkxddxkkkkxxkkkkkOOOxxxxkkkkkkkkxkkxxxxdddxxxxxl               
               cxxxxxxxkkOOOOOOkxxxkOOOOOOOOOOOOkddddxkkxxxkkkkkOOkxddxkkkkkkkkkkkkkkxdddxxxxdl               
               lkkkkkkkkkOOOOOkxxxxxxxxxxxxxxxxxddooddddddddddddxxxxddxxxxxxxxxxxxxxxxdddxxxxxc               
               lkkkkkkkOOOOOOOkxxxxxxxxxxxxxdddoolllcc:;::cllodddddddddddddxxxxxxxxddddddxxxxdc               
               lkkkkkkOOOOOOOOkxxxkkkxxxxxddlc:;;;;,,,'''',,;:ccllllodddddxxddxxxxxddddddxxxxdc               
               lkkkkkkOOOOOOOOxxxxkOkxxdddo:,::::::,''.....'',,,,,;;:cooodxdddxxxxxxxxdddxxxxxc               
               lkkOOOOO0000O0kxxxxkxxxoll:,.......''..............',;;;;:ldddddddxxxxdoddxxxxxc               
               lkOOOOO0000000kxxxxxdddl;,'.........''..............',,,',;clddddddxxxdoddxxxxxl               
               lkOOOO0K0KK00Okxxxxxddl;''.......'..''................'''...';codddoooooddxxxxxl               
               lkOOOO0KKK00KOkkkxxxxxdc,''.............................'''...':odooooooddxxxxxl               
               lkOOOO0000000Okkkkkkkkxd:,'..............................,,''.',:oooooooddxxxxxl               
               lkkOOO000OO0Okkkkkkkkkkxl,................................;;,',,,coddoooddxxxxxl               
               lkkkO0000000OkkkkOkkkkkxo:'................................,;;,,;:odddooddxxxxxl               
               lkkkO0000000kkkkkOOOOOOkko:''',,,,',,,,,,''...................'',:odddoodxxxxxxl               
               lkOOOKKKKKK0kkkk00O0000Oxoc:;;;;;;;;:::::;,''...................,:odxddddxxxxxkl               
               lkkO00KK00KOkkxkOOO000Okl::;;;;;;;;:::::::;,'...................,;ldxddddxkkkkkl               
               lkkO00KKKK0kkxxO0000000kl::;;;;,,,;;;::::;,,'..................',:cdkdddxxkkkkkl               
               lkOO000000OkxxkOOOOO000kl::;;;;,,,,;;::c:;,,'..................';ccdkxddxkkkkkkl               
               lkOO0KKK00Okxxk0000000Oxc;;;;;;,,,,,;::cc;,,''.................':lcdxxdxxkkkkkkl               
               oOO0000000kkxkO0000000kc;;;;;,,,,,,;;:ccc:;,'.''............''',:clxxxxxxkkkkkkl               
               oOO000000Okkkk00000000Oo;,,,,'''',,;;:ccc::;,'.''''........''''',;ckxxxxxkkkkkkl               
               lOO0000O0kxkkO000000000kl,,,,'''''',;;:ccccc:;,''''''''''''''..',,lkxxxxxkkkkkkl               
               lkO000000kkkkOKKKKKKKK00kc;;;,'..'',,,;:ccccc:;,,,,''''''','....',okxxdxxkkkkkkl               
               lkkOOOOOOkkkkO0000000OOOo:;;,,,'',,,,,,;:ccccc;,,,,,,,,,,;:;'..',;xkxddxxkkkkkkl               
               lkOOOOOOOkkkO00000000OOo;;;,,,,,,,,,,;;::ccccc:;;;;;,,,,,;;:,...,lkxddddxkkkkkkl               
               oOOO0000kkkkO00000000Oo:;;,,,,,,,,,,,;;::ccccccccccc:;,',;,;,..':xkxddddxkxkkkkl               
               oOOOOO0Okkkk0000KK000x:;;;,,,,,,,,;,,,;;;::cccclllccl;,,,:;;'.':dxxdddddxxxxkkkl               
               oOOOOOOkxxkk000000000Ox:,''',,,,,,;''',,;;cc:cccccc::;:;,::'.':dxxkdddddxxxxkkkl               
               oO00OOOkxxkO0000000000Od:,,,,,,,,,;;,,''.,:,:cccc:;;;;c::;'.'cxxkkxddddddxxxxxxl               
               oOOOOOkxxxkkOO000000000k:;,,,,,,,,;,,,,,',:;:cclc;,;;;:c:,''lkkkkkxdddddxxxxxxxl               
               oOOO00OxxxkOOO00OOOOOOOkl,,,,,,',,;,''',,;::ccclc:::::cc:;;okkkkkkkdddddxxxxxxxl               
               oOOOO0kxxkkOOO00OOOOOOOOk:,''''''';,'''',;cccccccccccccc::lkkkkkkkkdddddxxxxxxxl               
               o00000kkkkOOOOOOOOkkOOOOkl,,,,''.';,'',,',cclcccccccccccclxkkkkkkkxddddxxxxxxxxl               
               cxxxxxxxkkOOOOOOOkxxxkOOOOOOOOOOOOkxxxkOkkkkkkkkkkkkxdddxxxxxxxxxxxxxxxxxxxxxxxl               
               cxxxxxxxkkOOOOOOOkxxxOOOOOOOOOOOOOkxxxkkkkkxxxxkkkkkxdddxxxxxxxxxxxxxxxddxxxxxxl               
               cxxxxxxxkkOOOOOOOkxxkOOOOOOOOOOOOkxddxkkkkxxxxkkkkkkxdddxxxxxxxxxxxxxxxdddxxxxxl               
               cxxxxxxxxkOOOOOOkxxxkOOOOOOOOOOOOkxddxkkkkxxkkkkkOOOxxxxkkkkkkkkxkkxxxxdddxxxxxl               
               cxxxxxxxkkOOOOOOkxxxkOOOOOOOOOOOOkddddxkkxxxkkkkkOOkxddxkkkkkkkkkkkkkkxdddxxxxdl               
               lkkkkkkkkkOOOOOkxxxxxxxxxxxxxxxxddddddddddddxxxxxxxxxxxxxxxkkkkkkkkxxxxdddxxxxxc               
               lkkkkkkkOOOOOOOkxxxxxxxxxxxxxxdddddddddddddddxdddxxxxxxxxxxxxxxxxxxxddddddxxxxdc               
               lkkkkkkOOOOOOOOkxxxkkkxxxxxxxxddddddooooooodddxxxxxxxxxxxxxxxxxxxxxxddddddxxxxdc               
               lkkkkkkOOOOOOOOxxxxkkkxxxxxxxxdolc:::::;;;;:cloxxxdddddxxxxxxxxxxxxkkxxdddxxxxxc               
               lkkOOOOO0000O0kxxxxkxxxxxxdddooc;,,,;;;,,''',;;:cclloddxxxxxxxxxdxxxxxddddxxxxxc               
               lkOOOOO0000000kxxxxxxxxxdol:lc;,..'''''',,''''',,;;::loodddddxxxxdxxxxdoddxxxxxl               
               lkOOOO0K0KK00Okxxxxxxxxool;,,'..........'''......',,',;:ldddxkkkxdddddooddxxxxxl               
               lkOOOO0KKK00KOkkkxxxxxdc;;'''.........''''''''...''...',:::ldxkkkxdddddoddxkxxxl               
               lkOOOO0000000Okkkkkkkkxc,'...............''...........'',:;;;coxxdddddooddxkxxxl               
               lkkOOO000OO0Okkkkkkkkkxo;'.............................''';::;coxdddddoodxxkxxxl               
               lkkkO0000000OkkkkOOkkkxd:,................................':c::cdxxxddoodxxxxxxl               
               lkkkO0000000kkkkkOOOOOOxl;'................'...............':cccoxxxxdoodxxxxxxl               
               lkOOOKKKKKK0kkkk00O00000xc:''........'',,,,,,'''.............,clodxxxddddxxxxxkl               
               lkkO00KK00KOkkxkOOO00OOOklc;;,,,,,,;;:::ccccc:;,,'............,:dxxkkdddxxkkkkkl               
               lkkO00KKKK0kkxxO0000000ko::;;;;;;,;;::cccccllc:;,,''.........',:oxkkkxxxxxkkkkkl               
               lkOO000000OkxxkOOOOO000kl:;;;;;;,,;;::ccccclll:;,'''........',:coxkOkxxxxkkkkkkl               
               lkOO0KKK00Okxxk00000000xl:;;;;;,,,;;;::cccclll:;,'''.......',;cldxkOkxxxxkkkkkkl               
               oOO0000000kkxkO0000000Odl:;;;;;,;;;;;:::cccllc:;,'''.......',;:oxkOOkxxxxkkkkkkl               
               oOO000000Okkkk00000000xl:;;;;;;;;;;;::::cccllc:;,,''......'',;:oxkOOkxxxxkkkkkkl               
               lOO0000O0kxkkO00000000o,,,,,,,,,,,,,;::ccccllcc:,'''''''.''',,,oxkOOxxxxxkkkkkkl               
               lkO000000kkkkOKKKKKKK0Oc,,'',,,'''''',;:cccllllc:,''''''''.'',;xkkOOxddxxkkkkkkl               
               lkkOOOOOOkkkkO0000000OOo,''',,,,,''',,,,;:ccllllc:,''''''''..':xkkOkxxdxxkkkkkkl               
               lkOOOOOOOkkkO00000000Oko;,,,,;;;;,''''',,,:cllllc:,,',,',,;,',lkkkkkxdddxkkkkkkl               
               oOOO0000kkkkO000000000o:;;::::;;;,,'',;;;:ccllllc:;,,,,;;;:cc;dxxxxxddddxkxkkkkl               
               oOOOOO0Okkkk0000KK0000o:ccccllc:::,,,,;;::cclllllc::c:;;;;:;coxxxxxxdoddxxxxkkkl               
               oOOOOOOkxxkk0000000000dc:::cllc:;,'',,,;;ccccllllllloc;,,;c;oxxxkkkdddddxxxxkkkl               
               oO00OOOkxxkO0000000000o;;;;;;::;,;;,,''',:,ccccllllllc;;;;coxkkkkkxddddddxxxxxxl               
               oOOOOOkxxxkkOO00000000l,,,,',,,,,;,,,,,';::ccccllllc:::lcldkkkkkkkxdddddxxxxxxxl               
               oOOO00OxxxkOOO00OOOOOOo;,,,,,,,,,;''''',;c:cclllllc;;;cloxOOOkkkkkkdddddxxxxxxxl               
               oOOOO0kxxkkOOO00OOOOOOd;,,,,,,'',;''''',;cclclllll;;:::lkkOOOOkkkkkdddddxxxxxxxl               
               o00000kkkkOOOOOOOOkkOOkc,''''''.,;''',,';cclclllll:ccccxkOOOOkkkkkxdddddxxxxxxxl               
               cxdxxxxxkkOOOOOOOkkkxOOO00OOOOOOOOkxxxkOOOkkkkkkkkkkxdddxkkkkxxxxxkkkkxxxxxxkkxl               
               cxxxxxxxkkOOOOOOOkxxxOOOOOOOOOOOOOkxxxkkkkkxxkkkkkkkxdddxkkxxxxxxxxxxxxxxxxxkkxl               
               cxxxxxxxkkOOOOOOOkxxkOOOOOOOOOOOOOxxxxkkkkkxxkkkkkOOxxxxxkkkkkxxxxxxxxxdddxxxxxl               
               cxxxxxxxkkOOOOOOkxxxkOOOOOOOOOOOOkxxdxkkkkkkkkkOOOOOxxxxkkkkkkkkkkkkkkxdddxxxxxl               
               cxxxxxxxkkOOOOO0kxxxkOOOOOOOOOOOOkdddxkkkkkkkkkOOOOOxxxxkOkkkkkkkkkkkkxddddxxxxc               
               lkkkkkxxkkOOOOOOxxxxxkkkkkkxxxdddddooodooodddxxxxxxxxxxxxxxxkkkkkkkkkkxddddxxxxc               
               lkkkkkkkOOOOOOOkxxxxxxxxxxxdol::cc::cc:::::ccldddddxxxxxxxxxxxxxxxxxxxddddxxxxxc               
               lkkkkkkOOOOOOOOxxxxkkkxxxdolcccccc:;,,'''''',;:cclodddxxxxxxxxxxxxxxxxxxddxxxxxl               
               lkkkkkkOOOOOOOOxxxxkkkxdollclc;,,,'.........'',;;;;;;coxxkkxxxxxxxkkkkxdddxxxxxl               
               lkkOOOOO00000Okxxxxkxxoc;,,,''...............',;;,,,,,;coxxxxxxxxxxkkkddddxxxxxl               
               oOOOOOO000000Okxxxxxxdl;'...','...........''',;:;,,,,;;;;ldddxxxxxxxxxddddxxxxxl               
               oOOOOO0K0KK0KOkxxxxxdoc;,'.........''''...'''',,,'',,,,,,,:oxkkkxdddddddddxkkkkl               
               okOOOO0KKKKKKOkkxxxxdoc;,'.........''..........''..''''''',:xkkkkxdddddddxxkkkkl               
               okOOOO00K0000Okkkkkkxdc;,'............................''''',lkkkkxdddddddxxkkkkl               
               okOOO0000000Okkkkkkkkdlc;'....................'''''.......'':xxxxxdxdddddxxkkkkl               
               okOOO0000000OkkkkOkkkolc;,''''...........''',,,,,,,''.....';lxxxxxdxxddddxkkkkkl               
               okOOO0000000kkkkkOOOkoc::;;;;,,,,,,',,,;:::ccllllc:,''...',:oxxxxxdxxddddxkkkkkl               
               okOOOKKKKKK0kkkkOOOOOo::c:;;;;;;;;;;:::cccllooooolc;,''''',:dkkkxxxxkxddxxkkkkkl               
               okOO0KKK0KKOkkxkOOOOOl:ll:;;;;;;;;;:::::ccllooooolc;,''.',;cdkkkkkkkkxddxkkkkkkl               
               okOO0KKK000OxxxOOO00Odcol:;;;;;;;;;;;;;::cclllloolc:,,'',;:lxkkkkkkOkxxxxkkkkkkl               
               okOO00K000OkxxxOOOOOOdcol:;;;;;;;;;;;;::ccclllllllc:;,',;:coxkkkkkOOkxxxxkkkkkkl               
               okO0KKKK00OkxxkO00000klol;;;;;,,;;;;;;::ccccllllllc:;,,,;:ldkkkkkkkOkxxxxkkkkkkl               
               okO000K000kxxxOO00000koo:,''',,,,,,,,;;:cccclllllll:;,,,;cokkOOOOOOOkxxxkkkkkkkl               
               oOO000000Okxxk0000000xoc;,,,'''',,,,,,,,;;::clllllll:,,,:lxkOOOOOOOOkxxxkkkkkkOo               
               oOO000000kkkkO0000000kdc;;,,,''',,;;,,'''',,;::cllll:,',:oxkOOOOOOOOkxxxkkkkkkOo               
               lOOO00000kkkkOKKKK000Odc:,,'''',,;ccc;,'',,;;::cllll:,,:cccxkkOOOOOOkxxxkkkkkkOo               
               lkOOOOOOOkkkkO000000Okoc;;,,,,,,,:llll:;;,;::ccllollc:::ll:dkkOOkOOOxxxxkkkkkkOo               
               lOOOOOOOOkkkk00000000ko:;;,,,,,,;cloolcc:::cclllolllllc;:lokkkkOkkOkxxxxkkkkkkOo               
               oOOO0000kkkkO00000000Ox:;;;,,,,;:looolccc::cllllllllllc::okkkkkkkkkxxddxxkkkkkkl               
               oOOO000Okkkk0000000000kc;;;,,,,;:cc:::;;::ccclllllllllllokkkkkkkxkkxddddxxxkkkkl               
               oOOOOOOkxkkk0000000000Ol;;;,,,,,,;''',,,;:lccllllllllloxkOOkkkkkkkkxddddxxxxkkkl               
               oOOOOOOkxxkO0000O000O0Ol;;,,,,,,,;;,,''',c;cccllllloxkOOOOOOkOkkkkkxddddxxxxkkkl               
               oOOOOOOxxxxOOO00OOOOOOOd;;,,,,,,,,,,,,,,,::lclllloodkkOOOOOOkkkkkkkdddddxxxxkkkl               
               oOOOO0OkxxxOOO0OOOOOOOOkc;;,,,,'';,'',',,::lcllllodkOOOOOO0OOOOOkkkxddddxxxxxxkl               
               oOOOOOkxxxkOOOOOOOOOOOOkl;;,,,'.';,'''',,:cllllllodkkOOOOOOOOOOOkkkxdddxxxxxxxxl               
               oO000OkxxkkOkkOOkOOOOOko:;;,,,,..;,'',,,,:cllllllodkkO00OO0OOOOkkkxdddxxxxxxxxxl               
               cxxxxxxxxxxxxxxxxxxxxxxxxxxxddddxxxxdddddddxxxxxddddoooodddddddxddxxxxdddooodddc               
               cxxxxxxxxxxxxxxxkkkxxxxxxxddddddxxxddooddxxxdddddxxdoooodddddxxxxxxxxxdddooodddc               
               cxxxxxxxxxxxxxkkOOkxkOkkkkkkxddddddddodxkkkkxxdddddoooooddddxxkxxkxxxxxxdooodddc               
               cxxxxxxxxxxxxkOOOxxxkOkOOOOOxdddxxkxddxkOOOOkxxxxkxdooodxkxkkOOkxOOkxxxxdooddddc               
               cxxxxxxxxxkkkkkkxxkOOOOOOkkkxxxxxdddddxkOOOkkxxdxxdddooddxkkOO0OkxkOOOxddooddddc               
               lxxxxxxxkOOOOkxxxkOOOkkkxxkOOxxxxxxxxxxxkOOkxxxkkddddooddodxkOOOOxxkkxdddoodxxxc               
               lxxxxxkkO0000OkxkOOOkxkOkxkOOxxxkkkxdolldxxxkkOOkkxdoooxxdddddkOOOxxddxkkxddxxxc               
               lxxxxxOOO00000OkxxkkxxOOOkkkkxxxkxl;,,,,,;lxOOOkkkxxdooxxdxxxddxkOxxxxkkkkkxxxxl               
               lxxkxkOO000000kxxkxkOkkOkkOOkxxxxo;'''',;;,lkkkkkkkxdooddddxxddxxdddxkOOOOOOOkxl               
               lkkOkkOO0000OOkxkOkkkkOOkO00kxxxdc;:ccllll::xxxkkkxddoodkkdddddxxxxdxkOO0000Okxl               
               lkkkxxxkOOOOkxxxkOOkxk00OO00kxxxd::cccllllc:odddxxoddoodkkxxkxdddkxdxkO0000OOkko               
               lkkkxkkkkkkkxxxxxxxxxxO0OOO0kxxxdc::::cccclldxdddxdddoodkkxkOkxdxxdddxxO00OkkkOo               
               ckOOOOOOxxxkOOOOOkxkkkkOOkOOkxxkklc:::clllllddddxkkxooodxxdOkxxxdxxxkkkkkkkkkkko               
               lkkOOOOkxxxkOOOOOkxxkxxxxkkkxxxkkocc::clllooddxxddxxdooodddxxxkkdxkOOO0Okxk0000d               
               lxkkkkkkkxkkkkkkkxdxxdddxkOOxxxdddolccclllldxkkkxdddooooxkxddxxxddkOOOOOkxkO000o               
               lxdxdxkkxxkkxddddxxkkxdddxkkxxxxddxdl::cllloloxkxdooooodxxxodxkxdoxkkkOOOkO000Oo               
               lxdxxxxxdddxxxxddkkkkxxkxxxkxddxxdddl::clllo,.,;::lodoodxxddxdxkkxdddddkkxkOOkkl               
               lddkkkkkxdxkkkkxdxkkkxkkxxxkxdddddodl::::clo'.......',;lddodxddkkOxdxkxxdddxkOkl               
               cddkkkkkddxkkkkdddkkxxkxxxxxddddoc:loll::cdl'...........;ddddxdxOkddkkkkkdxkOOOo               
               lxxxxkxxdddxkxddxxdxxxxkkxxddol;'..;odocclo;............'ododdodxxxxxxkkxddxOOOo               
               lkkxxxxkkkxddddkkkxdddkOOkxoc;'....,;cl::;,.............'odddooodkOkxdxxdxxxxkkl               
               lkkxxxxxxxxxddxxxxxdxkkOOkxo'........';;;;'..............lxxxxddxkkkkxxxxkkxxxxo               
               lkkkxxkkkkkxodkkkkxxxxkOOkxo'........';;;,...............lxxxxddxkOOkkxxkkkkkxxo               
               lkkkdxkkkkkxodkkkkkxxxxkkxdo,.........,,;,...............:xxddddxOOOOOxxkkkOOkxo               
               lkkxdxkkkkkdddxxxkkxxkkxxxxo'.........,,,'................oddxddxOOOOOxxkkkkOxxo               
               lkxxddxxxxxdddxxxxxxxkkxxkkd'.........,,'.................cddxdodkkkkkdxkkkkkxxl               
               lkkxddxxxdxddxxxkkkxxxxxxxxd,.'.......','.................;ddddodxxxxxddxxxxkxxl               
               lxxxddxkxxxddxkkkkkxxxkkkxddc:l'......'''.................,dddoodxxxxxddxxxxkxdl               
               cdddddxxxddddxxxxxxxxxkkxxdoc;:'......'''.................'ddddoddddddddddxxxxdc               
               cddddddddddoodddddddxxxxxxoc;;:'......''..................'oxddddddddddddddddddc               
               cdddodddddddddddddddxxxxxdl;;;:'......'...................'oddddddddddddddddddoc               
               :oooooooooooooooodddxxxxxdl'..........'............  .....'ddddddddddddddddddooc               
               :oooooooooooooooooddddddddo:..........,,''.........  .....'ddddddddddddddddddooc               
               :oooooooooooooooooooddddddoollll,.....;;;;,...............;ddddddddddddddddddooc               
               :ooooooooooooooooooooooooooooddl'.....;;;;;'..............;dddddddddxxxxxdddddoc               
               :ooooooooooooooooooooooooooooooc''....;;;;;'..'...........;ddddddddxxxxxxxxdddoc               
               cxkxxxxxxxxxxxxxxxxxxxxxxxxxddddxxxxdddddddxxxxxddddoooodddddddxddxxxxdddooodddc               
               cxxxxxxxxxxxxxxxkkkxxxxxxxddddddxxxddooddxxxdddddxxdoooodddddxxxxxxxxxdddooodddc               
               cxxxxxxxxxxxxxkkOOkxkOkkkkkkxddddddddodxkkkkxxdddddoooooddddxxkxxkxxxxxxdooddddc               
               cxxxxxxxxxxxxkOOOxxxkOkOOOOOxdddxxkxddxkOOOOkxxxxxxdooodxkxkkOOkxOOkxxxxdooddddc               
               cxxxxxxxxxkkkkkkxxkOOOOOOkkkxxxxxdddddxkOOOkkxxxxxdddooddxkkOO0OkxkOOOxddooddddc               
               lxxxxxxxkOOOOkxxxkOOOkkkxxkOOxxxxxxxxdlcccloxxxkkddddooddodxkOOOOxxkkxdddooddddc               
               lxxxxxkkO0000OkxkOOOkxkOkxkOOxxxxkkxc,''''',:okOkkxdoooxxdddddkOOOxxddxkkxddxxdc               
               lxxxxxOOO00000OkxxkkxxOOOkkkkxxxkkxl;,,,,;::;:xkkkxxdooxxdxxxddxkOxxxxkkkkkkxxxl               
               lxxkxkOO000000kxxkxkOkkOkkOOkxxxkkx::cclllloc:dkkkkxdooddddxxddxxdddxkOOOOOOOkxl               
               lkkOkkOO0000OOkxkOkkkkOOkO00kxxxxxx::::cclllc:dkkkxddoodkkdddddxxxxdxkOO0000Okxl               
               lkkkkxxkOOOOkxxxkOOkxk00OO00kxxkxddc:::::cccllddxxoddoodkkxxkxdddkxdxkO0000OOkko               
               lxkkxkkkkkkkxxxxxxxxxxO0OOO0kxxxxxxcc::::clllodddxdddoodkkxkOkxdxxdddxxO00OkkkOo               
               ckOOOOOOxxxkOOOOOkxkkkkOOkOOkxxkkkxolc:::cllodddxkkxooodxdxOkxxxdxxxkkkkkkkkkkko               
               lkkOOOOkxxxkOOOOOkxxkxxxxkkkxxxkkkdddoc:clllodxxddxxdooodddxxxkkdxkOOO0Okxk0000d               
               cxkkkkkkkxkkkkkkkxdxxdddxkOOxxxddddxxlcccclllc;clodddoodxxxdddxxddkkOOOOkxkO000o               
               lxdddxkkxxkkxddddxxkkxdddxkkxxxddddxxc::ccclo;....,;:cloxxddddkxdodxkkOOOkO000Oo               
               lxdxxxxxdddxxxxddkkkkxxkxxxkxddxxdddoc::c::ld;.........':ododdxkkxdddddxkxkOOkkl               
               lddkkkkkxdxkkkkxdxkkkxkkxxxkxddddl:,,lc:::cdl'...........,odxddkkOxdxkxxdddxkOOl               
               cddkkkkkddxkkkkdddkkxxkxxkxxddoc,'...lol::c:'............'oddxdxOkddkkkkkdxkOOOo               
               lxxxxkxxdddxkxddxxdxxxxkkxxdo:,......;o:;;;'..............ldddodxxxxxxkkxddxOOOo               
               lkkxxxxkkkxddddkkkxdddkOOOkdl'.......,c;;;,...............ldddoodkOkxdxxdxxxxkkl               
               lkxxxxxxxxxxddxxxxxdxkkOOOkxo,........,;;;'...............:xxxddxkkkkxxxxkkxxxxo               
               lkkkxxkkkkkxodkkkkxxxxkOOkxdd:........,,;,'...............'oxxddxkOOkkxxkkkkkxxo               
               lkkkdxkkkkkxodkkkkkxxxxkkxdddc........'','.................;ddddxOOOOOxxkkkOOkxo               
               lkkxdxkkkkkdddxxxkkxxkkxxxkddl'.......,','..................ldddxOOOOOxxkkkkOxxo               
               lkxxddxxxxxdddxxxxxxxkkxxkkxdo;.......''''..................:dxddkkkkkdxkkkkkxxl               
               lkkxddxxxdxddxxxkkkxxxxxxxxddoc.......'.''..................lddddxxxxxddxxxxkxxl               
               lxxxddxkxxxddxkkkkkxxxkOkxddoo;.......'.'..................,oooodxxxxxddxxxxkxdl               
               cdddddxxxddddxxxxxxxxxkkxxddoc'.......'....................cddddddddddddddxxxxdc               
               cddddddddddoodddddddxxxxxolll:'.......'...................'odddddddddddddddddddc               
               cdddodddddddddddddddxxxxdc::cc;.......''......'..........'odddddddddddddddddddoc               
               :oooooooooooooooodddxxxxdoc::c,.......,,,,....;;;;,.....,ldddddddddddddddddddooc               
               :ooooooooooooooooodddddddddc'..,::....,;;;....,::::'....:ddddddddddddddddddddooc               
               :oooooooooooooooooooddddddoo,,ldo,....,;;;'...';:cc,....,ddddddddddddddddddddooc               
               :ooooooooooooooooooooooooooooddl,'....;;;;'....';::,.....oddddddddddxxxxxxddddoc               
               :ooooooooooooooooooooooodddddddc''...';::;,.....,;;'.....cdddddddddxxxxxxxxdddoc               
               cxkxxxxxxxxxxxxxxxxxxxxdxxxxdddddxxxdddddddxxxxxddddoooodddxxddxddxxxxdddooodddc               
               cxxxxxxxxxxxxxxxkkkxxxxdxxdddddddxxddooddxxxdddddxxdooooddddxxxxxdxxxxdddooodddc               
               cxxxxxxxxxxxxxkkOOkxkOkkkkkkxddddddddooxkkkkxdxxdddoooooddddxxkxxkkxxxxxdooddddc               
               cxxxxxxxxxxxxkOOOxxxkOOOOOOOxdddxxxxddxdolllcloxxxxdooodxkkkkOOkxOOkxxxxdooddddc               
               cxxxxxxxxxkkkkkkkxkOOOOOOkkkxxxxxdddddo:,''''';ldxdddooodxkkOO0OkxkOOOxddooddddc               
               lxxxxxxxkOOOOkxxxkOOOkkkxxkOOxxxxxxkxo:,'''',,,;oddddooddodxkOOOOxxkkxddddoddddc               
               lxxxxxkkO0000OkxkOOOkxkOkxkOOxxxxkkkxc;::cllllc;lkxdoooxxdddddkOOOxxddxkkxddxxxc               
               lxxxxxOOO00000OkxxkkxxOOOkkkkxxxkkkkx;;:::cllll:lkxxdooxxdxxxddxkOxdxkkkkkkkxxxc               
               lxxkxkOO000000OxxkxkOkkOkkOOkxxxkkkOxc:::::cccllxkxxdooddddxxddxxdddxkOOOOOOOkxl               
               lkkOkkOO0000OOkxkOkkkkOOkO00kxxxxxkkocc::::cllloxkxddoodkkdddddxxxxdxkOO0000Okxl               
               lkkkkxxkOOOOkxxxkOOkxk00OO00kxxkxddxdlc::::cllldxddddoodkkxxkxdddkxdxkO0000OOkko               
               ckkkxkkkkkkkxxxxxxxxxxO0OOO0kxxxxxkxddoc::cclloodddddoodkxdkOkxdxxdddxxO00Okkkko               
               ckOOOOOOkxxkOOOOOkxkOkkOOkOOkxxkkkkxddlc:::clllldxxddoodxdxOkxxxdxxxkkkkkOkkkkko               
               ckkOOOOkkxxkOOOOOkxxkxxxxkkkxxxkkxddxxl::::clo:',codddoodddxxxkkdxkOOO0OxxkO000d               
               cxkkkkkkkxkkkkkkkxdxxdddxkOOxxxxxddollccc:cclo,....',;cldxdoddddddkkOOOOkxkO000d               
               cxdddxkkxxkkxddddxxkkxdddxkkxxdxdl;,':::c::coo'.........';ooddxxdodxxkOOkxO000Oo               
               lkdxxxxxdddxxxxddkkkkxxkxxxkddlc,'...;;:cccdo,............:ddoxxxxdodddxkxkOOkkl               
               lxdkkkkkxdxkkkkxdxkkkxkkxxxkd;'......';:c:;:,.............;dxddxkOxdxkxxdddxkkkl               
               cddkkkkkddxkkkkdddkkxxkxxxxxo'........:c:::,..............;dxxdxOxddxkkkkdxOOOOo               
               lxxxxkxxdddxkxddxxdxxxxkkxxdo'........cc;;;'.;:,'.........'oddodxxxxxxkkxddxOOOo               
               lkkxxxxxkkxddddkkkxdddkOOkkdo'........:c;;,''cccc;........'oddoodkOkxdxxdxxxxkkl               
               lkkxxxxxxxxxddxxxxxdxkkOOOkdo,........,;,,,.;cccc:.........:ddddxkkkkxdxxkkxxxxo               
               lkkkxxkkkkkxddkkkkkxxxkOOkxdo,........,;;,'.';:cc:..........;dddxkkkkkxxkkkkOxxo               
               lkkkdxkkkkkxodkkkkkxxxxxxxddd;........,,,'....,;:;...........cooxOOOOkxxkkkOOkxo               
               okkxdxkkkkkdodxxxxxxxkkxxxkdd:........,,'......'''.'.........'ldxkOOOOxxkkkkOxxo               
               lkxxddxxxxxdddxxxxxxxkkxxkkxdc........',''..........'........,oodxkkkkdxkkkkkxxl               
               lkkxddxxxdxddxxxkkkxxxxxxxxdo:,'......,,'...................'ododxxxxxddxxxxkxxl               
               lxxxddxxxxxddxkkkkkxxxkkkxdlc::,......,'...................'lddodxxxxxddxxxxkxdl               
               cdddddxxxxdddxxxxxxxxxkkxxdc:::;......,.................,,:oxdddddddddddddxxxxdc               
               cddddddddddoodddddddxxxxxxdl:;;,.''...,'................cddddddddddddddddddddddc               
               cdddodddddddddddddddxxxxxxdol,.,coc..';;;'..............,oddddddddddddddddddddoc               
               :oooooooooooooooodddxxxxxdddollodoc'.,;;;'...............:dddddddddddddddddddooc               
               :oooooooooooooooooddddddddddddddo:;..;;;;,...............,dddddddddddddddddddoo:               
               :oooooooooooooooooooddddddddddddl,'.'::;;;'...............lddddddddddddddddddoo:               
               :oooooooooooooooooooooooddoodddo:'',;::::;,...............;dddddddddxxxxxxddddoc               
               :ooooooooooooooooooooooodddddddo;',,;:cc::;,..............'odddddddxxxxxxxxdddoc               
               cxkxxxxxxxxxxxxxxxxxxxxdxxxxdddddxxxdddddddxxxxxddddoooodddxxddxddxxxxdddooodddc               
               cxxxxxxxxxxxxxxxkkkxxxxdxxdddddddxxddooddxxxdddddxxdooooddddxxxxxdxxxxdddooodddc               
               cxxxxxxxxxxxxxkkOOkxkOkkkkkkxddddddddooxxxxxdddxdddoooooddddxxkxxkxxxxxddooddddc               
               cxxxxxxxxxxxxkOOOxxxkOOOOOOOxdddxxxxddxdc;;,,,:odxxdooodxkkkkOOkxOOkxxxxdooddddc               
               cxxxxxxxxxkkkkkkkxkOOOOOOkkkxxxxxdddddoc,..''',,cddddooodxkkOO0OkxkOOOxddooddddc               
               lxxxxxxxkOOOOkxxxkOOOkkkxxkOOxxxxxxkxoc;;;;;:::;;odddooddodxkOOOOxxkkxddddoddddc               
               lxxxxxkkO0000OkxkOOOkxkOkxkOOxxxxkkkkd;::ccllool;dxdoooxxdddddkOOOxxddxkkxddxxxc               
               lxxxxxOOO00000OkxxkkxxOOOkkkkxxxkkkkkd;::::clcclcxxxdooxxdxxxddxkkxdxkkkkkkkxxxc               
               lxxkxkOO000000OxxkxkOkkOkkOOkxxxkkkkklcc::::lclldxkxdooddddxxddxxdddxkOOOOOOOkxl               
               lkkOkkOO0000OOkxkOkkkkOOkO00kxxxxxkkklcc::::lllldkxdooodkkdddddxdxxdxkOO0000Okxl               
               lkkkkxxkOOOOkxxxkOkkxk00OO00kxxkxddxxdoc:::clloodddddoodkkxxkxdddkxdxkO0000OOkko               
               ckkkxkkkkkkkxxxxxxxxxxO0OOO0kxxxxxkxdddc:::clloodddddoodkxdkOkxdxxdddxxO00Okkkko               
               ckOOOOOOkxxkOOOOOkxkkkkOOkkOkxxxkkxdddoc:::clllldxxddoodxdxkkxxxdxxxkkkkkOkkkkko               
               ckkOOOOkkxxkOOOOOkxxkxxxxkkkxxxxkxddddl:::cclo:',cldddoodddxxxkkdxkOOO0OxxkO000d               
               cxkkkkkkkxkkkkkkkxdxxdddxkkkxdddol:;;cccc:ccco,....',:codxdoddddddkkOOOOkxkO000o               
               cxdddxkkxxkkxddddxxkkxdddxkkdl:,'...':::c:codl'........',cooddxxdodxxkOOkxO00OOo               
               lkdxxxxxdddxxxxddkkkkxxkdxxkc'.......:;:lcloc'.,;;'.......cdddxxxxdodddxkxkkOkkl               
               lxdkkkkkxdxkkkkxdxkkkxkkxxxx;........,:::::;..;:ccc;......:xxddxkOxdxkxxdddxkkkl               
               cddkkkkkddxkkkkdddkkxxkxdxxd,........'c:::;'..;::cc,......;dxxdxOxddxkkkkdxOOOOo               
               lxxxxkxxdddxkxddxxdxxxxkkxdl'........'l:;,;'...':cc;......,dddodxxxxxxkkxddxOOOo               
               lkkxxxxxkkxddddkkkxdddkOOkxl'.........::;,'.....':c;......,dddoodkOkxdxxdxxxxkkl               
               lkkxxxxxxxxxddxxxxxdxkkOOOxl'.........;,,,'.......'.......'cxdddxkkkkxdxxkkxxxxo               
               lkkkxxkkkkkxddkkkkkxxxkOOkxl..........,,,,...........,......:dddxkkkkkxxkkkkOxxo               
               lkkxxxkkkkkxodkkkkkxxxxxxxo:.....'....,'''...................,loxkOOOkxxkkkOOkxo               
               okkxdxkkkkkdodxxxxxxxkkxxxo'..,:cc'...,,,'.....................ldkOOOOxxkkkkOxxo               
               lkxxddxxxxxdddxxxxxxxkkxxkl;,;::::,...,,'.....................:odxkkkkdxkkkkkxxl               
               lkkxddxxxdxddxxxkkkxxxxxxxl,',;;::'...,,''...................;dodxxxxxddxxxxkxxl               
               lxxxddxxxxxddxkkkkkxxxkkkxo;,'',,'....'''...................;ododxxxxxddxxxxkxdl               
               cdddddxxxxdddxxxxxxxxxkkxxxoc;..,.....'.................,::lddddddddddddddxxxxdc               
               cddddddddddoodddddddxxxxxxddooooo'...',.................,odddddddddddddddddddddc               
               cdddodddddddddddddddxxxxxxddddddl....,;;,'...............:ddddddddddddddddddddoc               
               :oooooooooooooooodddxxxxxddddoooc....,;;;'...............'oddddddddddddddddddooc               
               :ooooooooooooooooodddddddddoooooc....;:;;,................cddddddddddddddddddoo:               
               :oooooooooooooooooooddddddoooddd:....,;::;'...............,ddddddddddddddddddoo:               
               :oooooooooooooooooooooooddoodddd,....,::::;'...............ldddddddxxxxxxxddddoc               
               :oooooooooooooooooooooooddoodddd,....::c:::;'..............cdxdddddxxxxxxxxdddoc               
               cxkxxxxxxxxxxxxxxxxxxxxdxxxxdddddxxxdddddddxxxxxddddoooodddxxddxddxxxxdddooodddc               
               cxxxxxxxxxxxxxxxkkkxxxxdxxxddddddxxddooddxxxdddddxxdooooddddxxxxxdxxxxdddooodddc               
               cxxxxxxxxxxxxxkkOOkxkOkkkkkkxddddddddooxkkkkxddxddooooooddddxxkxxkxxxxxddooodddc               
               cxxxxxxxxxxxxkOOOxxxkOOOOOOOxdddxxxxddxxdoooloddxxxdooodxkkkkOOkxOOkxxxxdooddddc               
               cxxxxxxxxxkkkkkkkxkOOOOOOkkkxxxxxddddddc,'''',;ldxdddooodxkkOO0OkxkOOOxddooddddc               
               lxxxxxxxkOOOOkxxxkOOOkkkxxkOOxxxxxxkxoc;'''''',;lddddooddodxkOOOOxxkkxdddooddddc               
               lxxxxxkkO0000OkxkOOOkxkOkkkOOxxxkkkkxl;::cclllc;:xxdoooxxdddddkOOOxxddxkkxddxxxc               
               lxxxxxOOO00000OkxkkkxxO0Okxkkxxxkkkkxc;:::cllll:cxkxoooxxdxxxddxkkxdxkkkkkkkxxxc               
               lxxkxxOO000000OxxkxkOkkkkkOOkxxxkkkkxlc::::cccccdkkxdooddddxxddxxdddxkOOOOOOOkxl               
               lkkOkkOO0000OOkxkOkkkkOOkO00kxxxxxkkdcc::::cloloxkxdooodkkdddddxxxxdxkOO0000Okxl               
               lkkkkxxkOOOOkxxxkOkkxk00OO00kxxkxddxdoc::::cllloxddddoodkkxxkxdddxxdxkOO0000Okko               
               lkkkxkkkkkkkxxxxxxxxxxO0OOO0kxxxxxkxddoc::cllododddddoodkxxkOkxdxxddddxO00Okkkko               
               ckOOOOOOkxxkOOkOOkxxkkxOOkkOkxxxkkxddoc:;:clloddxxxxooodxdxkkxxxdxxxkkkkkkkkkkko               
               ckkOOOOkkxxkOOkkOkdxxxxxxkkkxxxxkxdddoc:::cllooxddxxdooodddxxxkkdxkOOO0Okxk0000d               
               cxkkkkkkkxxkkkkkkxddxdddxkOkdddolc;:llcc:cccll,:llddooodxxddddddddkOOOOOkxkO000o               
               cxxxxxkkxxkkxxdddxxkkxdddxxdc:,'....c::ccccco;....,:coodxxdoddxxdodxkkOOkxO000Oo               
               lkdxxxxddddxxxxxxkkkkxxxddo,........::;cclodo,.......',coxoodoxxkxddodxxkxkkkkxl               
               lxdkkkkkxdxkkkkxdxkkkxkkdd:..........;:::cll,.....';:,'.'lddxddxkkxdxkxxdddxkkkl               
               cddkkkkkddxkkkkdddkkxxkddo,..........;l::::,......,ccc:'.cdddxdxOxdxxkkkkdxOOOOo               
               lxxxxkxxdddxxxddxxddddddl'...........;l:::;.......':cc:'.cddddodxxxxxxkkxddxOOOo               
               lkkxxxxxkkxddodkkkxddddxc............,:;;;,........,cc,..:dxddoodkOkxdxxdxxxxkkl               
               lkkxxxxxxxxdddxxxxxddxkx;............';;;;'........';c,..:xxxxddxkkkkxdxxkkxxxxo               
               lkkkxxkkkkkxddkkkkxxdddl,............';,,,...........''..,dxxxddxkkkkkxxkkkkOxxo               
               lkkkxxkkkkkxodxxxxxxdo;..........':::;;;,,................cxddddxkOOOkxxkkkOOkko               
               okkxdxkkkkkdodxxxxxdd:..........';::::;,,'................':odddxkOOOOxxkkkkOxxo               
               okxxddxxxxxdodxxxxxddl'.........',,,,','''.......... .......'coodxkkkkdxkkkkkxxl               
               lkkxddxxxdxddxxxxkkxdd,...............,,'....................:oodxxxxxddxxxxkxxl               
               cxxxddxkxxxddxxxkkkxddol;,''''........,,,...................,ooodxxxxxddxxxxkxxl               
               cxddddxxxxddddxxxxxddxxxxddool........'''..................'odddddddddddddxxxxdc               
               cddddddddddodddddddddxxxxdddol........'................,,':odddddddddddddddddddc               
               cdddodddddooooooddddxxxxddddoo'.......'................:ddddddddddddddddddddddd:               
               :ooooooooooooooooddddxxxdddooo........,;;'..............;dddddddddddddddddddddo:               
               :oooooooooooooooooddddddddoooo........,,;'...............lddddddddddddddddddddo:               
               :ooooooooooooooooooodddddooodo'.......',;,...............:dddddddddddddddddddoo:               
               :ooooooooooooooooooooooooodddd'.......',;;'...............lddddddddxxxxxxxxxdoo:               
               :ooooooooooooooooooooooooodddd'.......',;;,'..............cddddddddxxxxxxxxxddo:               
               cxxxxxxxxxxxxxxxxxxxxxxdxxxxdddddxxxdddddddxxxxxddddooooddddxddxddxxxxdddooddddc               
               cxxxxxxxxxxxxxxxkkkxxxxdxxxddddddxxddooddxxxdddddxxdooooddddxxxxxxxxxxdddooodddc               
               cxxxxxxxxxxxxxkkOOkxkOkkkkkkxddddddddodxkkkkxxddddooooooddddxkkxxkkxxxxddooodddc               
               cxxxxxxxxxxxxkOOOxxxkOOOOOOOxdddxxxxddxxkkkkkxxxxkxdooodxkkkkOOkkOOkxxxxdooddddc               
               cxxxxxxxxxkkkkkkkxkOOOOOOkkkxxxxxddddoc:;;;:lodddddooooodxkkOO0OkxkOOOxddooddddc               
               lxxxxxxxkOOOOkxxxkOOOkkkxxkOOxxxxxxxdc'''''',;ldxdoddooddodxkOO0Oxxkkxdddooddddc               
               lxxxxxkkO0000OkxxOOOkxkOkkkOkxxxkkkxl:;;;;;::;;xkkxdoooxxdddddkOOOxxddxkkxddxxxc               
               lxxxxxOOO00000OkxxkkxxO0Okkkkxxxkkkx::cclllooc;dkkkxoooxxdxxxddxkkxdxkkkkkkkxxxc               
               lxxkxxOO000000kxxkxkOkkkkkOOkxxxkkkx:::::clclccxkkkxdooddddxxddxxdddxkOOOOOOOkxl               
               lkkOkkOO0000OOkxkOkkkkOOkO00kxxxxxkdlc:::clllloxkkxdooodkkddddxxxxxdxkOO0000Okxl               
               lkkkxxxkOOOOkxxxkkkkxk00OO00kxxkdddolc:::cclllodxddddoodkkxxkxdddxxdxkOO0000Okko               
               lkkkxxkkkkkkxxxxxxxxxxO0OOO0kxxxxxxxdl:::clllddddxdddoodkxxkOkxdxxddddxO00Okkkko               
               ckOOOOOOkxxkOOkOOkxxkkxOOkkOxxxxkkxxdc:::cllodddxxxxooodxdxkkxxxdxxxkkkkkkkkkkko               
               ckkOOOOkkxxkOOkkOxdxxxdxxkkkxxxxkxdddc:::cllddxxddxxdooodddxxxkkdxkOOO0Okxk0000d               
               cxkkkkkkkxxkkkkkkxddxddddkkkxdddolclocccccllo:oxxoddooodxxddddddddkOOOOOkxkO000o               
               cxxxdxkkxxkkxxdddxxkxxddddkxoc:,'.'co::cccclc'.',:lodoodxxdoddxxdodxkkOOkxO000Oo               
               lkdxxxxddddxxxxxdkkkkxxxdl;''......cl::cclod:......',cldxxdoddxkkxddddxxkxkOkkxl               
               lxdkkkkkxdxkkkkxdxkkkxkkd;.........,;::ccodl...........;ddodxddkOkxdxkxxddxkkkkl               
               cddkkkkkddxkkkkdddxkxxxdl...........':::::;.............lddodxdxOxdxkkkkkdxOOOOo               
               lxxxxkxddddxxxddxxdddddo,...........'cl::;,.............:dddddodxxxxxxkkxddxOOOo               
               lkkxxxxxkkxdoodkkkxdddxl.............::::;'..........''':ddxddoddkOkxdxxdxxxxkkl               
               lkkxxxxxxxxdodxxxxxddxxc.............;;,;;..........,cc:cdxxxxddxkkkkxxxxkxkxxxo               
               lkkkxxkkkkkxodxxxxxxddd:.............,;;,'..........;cccoxxxkxddxkOkkkxxkkkkOxxo               
               lkkkxxkkkkkxodxxxxxxdo:'.......,,,,'.';,,'..........:cc:cdxxddddxOOOOOxxkkkOOkko               
               okkxdxkkkkkdodxxxxxdo,.......';::::...,,,...........;::';ddddxxdxOOOOOxxkkkkOxxo               
               okxxddxxxxxdodddxxxdl........';;::;...,,'............''..;oddxxddkkkkkdxkkxkkxxl               
               lkkxddxxddxddxxxxxxxd;........',,'....,''.................'loddddxxxxxddxxxkkxxl               
               cxxxddxxxxxddxxxxxxxdc................,,'..........  .....'oxdoodxxxxxddxxxxkxxl               
               cdddddxxxddoodxxxxxddxdoc:;;..........,'..................oxxdddddddddddddxxxxdc               
               cddddddddddooddddddddxxxxddl..........'..................:dddddddddddddddddddddc               
               cddoooddddoooooodddddxxxdddl..........'.............:lccodddddddddddddddddddddd:               
               :ooooooooooooooooddddddddddc..........';,...........,oddddddddddddddddddddddddo:               
               :ooooooooooooooooododdddddo:..........';,............,odddddddddddddddddddddddo:               
               :oooooooooooooooooooodooodo:..........',;'............lddddddddddddddddddddddoo:               
               :oooooooooooooooooooooooood;..........',;,............:dddddddddddddddddxxxxdoo:               
               :oooooooooooooooooooooooood;..........';:;'...........'odddddddddddxxxxxxxxxddo:               
               cxxxxxxxxxxxxxxxxxxxxxddxxxxdddddxxxdddddddxxxxxddddooooddddxdxxxxxxxxdddodddddc               
               cxxxxxxxxxxxxxxxkkkxxxdddddddddddxxddooddxxxdddddxxdooooddxdxxxxxxxxxxdddodddddc               
               cxxxxxxxxxxxxxkkOOkxkkkkkkkkxdddddddoooxkkkkxxxddddoooooddddxkkxxkkxxxxddodddddc               
               cxxxxxxxxxxxxkOOOxxxkkkOOOOOxdddxxxxddxkOOOOOkxxxxxdooodxkkkkOOkxOOkxxxxdooddddc               
               cxxxxxxxxxkkkkkkkxkOOkOOOkkkxxddddddddxkOOOOkxxddddddooddxkOOOOOkxkOOOxddooddddc               
               lxxxxxxxkOOOOkxxxkOOOkkkxxkOkxxxxxxdlc::cldxxxxkxdoddodddodxkOO0Oxxkxxdddooddddc               
               lxxxxxkkO0000OkxxOOOkxkOkkkOkxxxxko;'''''',cdkkOkkxdoooxxddddxkOOOxxddxkkxddxxxc               
               lxxxxxOOO00000OkxxkkxxO0Okxkkxxxkxl;;;,;::;,ckkkkkkxdooxxdxxxddxkOxdxkkkkkkkxxxc               
               lxxkxxOO000000kxxkxkOkkkkkOOkxxxxo:cccloool;:xkkkkkxdooddddxxddxxdddxkOOOOOOOkxl               
               lkkOkkOO0000OOkxkOkkkkOkkO00kxxxxo:c::clcll:cdxkkkxddoodkkxdddxxxxxdxkOO0000Okxl               
               lkkkxxxkOOOOkxxxkkkkxk00OO00kxxkxdoc::clcllcodddxddddoodkkxxkxdddxxdxkO00000Okko               
               lkkkxxkxkkkkxxxxxxxxxxO0OOO0kxxddool:::clllloxxddxdddoodkkdkOkxdxxdddxxO00Okkkko               
               ckOOOOOOkxxkOOkOOkxxkkxOOkkOxxxxkxdl::clllodxdddxxxxooodxxxOkxxxdxxxkkkkkOkkkkko               
               ckkOOOkkkxxkOOkkOxdxxxdxxkkkxxxxkxdl::clllodddxxddxkdooodddxxxkkdxkOOO0Oxxk0000d               
               cxkkkkkkkxxkkkkkkxddxdddxkOkxdddddol::cccloddxkkxddddoodxxxdddddddkOOOOOkxk0000o               
               cxxxdxkkxxkkxddddxxkxxdddxkkddddolol:::ccllc;lxkkdooooodxxddddxxdodxkkOOOkO000Oo               
               lkdxxxxdddddxxxxdkkkkxxxddxkdol:,':lc::cccoc...,:clodooodxdoddxkkxddddxxkxkOkkxl               
               lxdkkkkkddxxkkkxdxkkkxkkddol;'....;olccc:ld:........,:odddodxddkOOxdxkxxdddkkkkl               
               cddkkkkkddxkkkkdddxkxxxdc,........,lllolodo'..........,odddodxdxOxdxkkkkkdxOOOOo               
               lxxxxkxddddxxxddxxdddddd,...........;cl:::'............cdodoodoxxxxxxxkkxddkOOOo               
               lkkxxxxxkkxdoodkkkxdoddo............,:c::,.............:dddxddoddkOkxdxxdxxxxkkl               
               lkkxxxxxxxxddddxxxxddxxl............'::;;'.............;ddxxxxddxkkkkxdxxkxkxxxo               
               lkkkxxkkkkkxddxxxxxxddxc............':;;;....;:;,......;ddxxkxddxkOOOkxxkkkkOxxo               
               lkkkxxkkkkkxodxxxxxxdddc.............,;,,...':ccc,.....,ddddxdddxOOOOOxxkkkOOkko               
               okkxdxkkkkkdodxxxxxddxxl.............,;;'...,::c:'.....:dddodxxdxOOOOOxxkkkOOxxo               
               okxxddxdddxdodddxxxdxxxl..............,,.....';::......;dddodxxdxkkkkkdxkkxkkxxl               
               lkkxddxxddxddxxxxxkddxo,..............,,.......',.......codoodxddxxxxxddxxxkkxxl               
               cxxxddxxxxxddxxxxxxdddc;c:'...........,,'................ldxdooodxxxxxddxxxkkxxl               
               cdddddxxxddoddxxxxxdddlcccc,..........,'................:dddddooddddddddddxxxxdc               
               cddddddddddoooddddddddc:;:c:..........,'...............:dddddddddddddddddddddddc               
               cddoooddddooooooddddddo:,;;'..........'...........,',:ldddddddddddddddddddddddd:               
               :ooooooooooooooooddddddc'.............'..........;ddddddddddddddddddddddddddddo:               
               :ooooooooooooooooododdool:...........'::;'.......'odddddddddddddddddddddddddddo:               
               :oooooooooooooooooooooooo;...........':::;........cddddddddddddddddddddddddddoo:               
               :oooooooooooooooooooooddo,...........,:c:;,.......cdddddddddddddddddddddxxxxdoo:               
               :oooooooooooooooooooooddo'...........,:c:;,..'....cdddddddddddddddddxxxxxxxxddo:               
               cxxxxxxxxxxxxxxxxxxxxxddxxxxdddddxxxdddddddxxxxxddddoooodddxxdxxxxxxxxdddodddddc               
               cxxxxxxxxxxxxxxxkkkxxxdddddddddddxxddooddxxxdddddxxdooooddxdxxxxxxxxxxdddodddddc               
               cxxxxxxxxxxxxxkkOOkxkkkkkkkkxdddddddoodxkkkkxxxddddoooooddddxkkxxkkxxxxddooddddc               
               cxxxxxxxxxxxxkOOOxxxkOkOOOOOxdddxxxxddxkOOOOOkxxxxxdooodxkkkkOOkxOOkxxxxdooddddc               
               cxxxxxxxxxkkkkkkkxkOOOOOOkkkxxddddddddxkOOOOkxxddddddooddxkOOO0OkxkOOOxddooddddc               
               lxxxxxxxkOOOOkxxxkOOOkkkxxkOkxxxxxxxxddxkkOkxxxxxxoddodddddxkOO0Oxxkxxdddooddddc               
               lxxxxxkkO0000OkxxOOOkxkOkkkOkxxxxdlc;;;:lodxkkOOkkxdoooxxddddxkOOOxxddxkkxddxxxc               
               lxxxxxOOO00000OkxxkkxxO0Okxkkxxxdc'''''',,:xkkOkkkkxdooxxdxxxddxkOxdxkkkkkkkxxxc               
               lxxkxxOO000000kxxkxkOkkkkkOOkxxdo:;:::cc:,'okkkkkkkxdooddddxxddxxdddxkOOOOOOOkxl               
               lkkOkkOO0000OOkxkOkkkkOkkO00kxxdlcccllool:,lxdxkkkxddoodkkxdddxxxxxdxkOO0000Okxl               
               lkkkxxxkOOOOkxxxkkkkxk00OO00kxxxol::cccclc;dxdddxddddoodkkxxkxddxkxdxkO00000Okko               
               lkkkxxkxkkkkxxxxxxxxxxO0OOO0kxxddlc:clclllcdkkxddxdddoodkkxkOkxdxxdddxxO00Okkkko               
               ckOOOOOOkxxkOOkOOkxxkkxOOkkOkxxxdoc:cllllloxxdddxkxxdoodkxxOkxxxdxkxkkkkkOkkkkko               
               ckkOOOkkkxxkOOkkOxdxxxdxxkkkxxxxxoc::cllloddddxxddxxdooodddxxxkkdxkOOO0Oxxk0000d               
               cxkkkkkkkxxkkkkkkxddxdddxkOkxddddol:ccclloodxkkkxddddoodxxxdddxdddkOOOOOkxk0000o               
               cxxxdxkkxxkkxddddxxkxxdddxkkddddool;:::cloookkkkkxooooodxxddddkxdodxkkOOkkO000Oo               
               lkdxxxxdddddxxxxdkkkkxxxddxkdddollc::::cclc',:lodddddoodxxddxdxkkxddddxxkxkOkkxl               
               lxdkkkkkddxxkkkxdxkkkxkkdddxdl:'.,ol:::::ol'......,;loodddodxddkOOxdxkkxdddkkkkl               
               cddkkkkkddxkkkkdddxkxxxdddl:,.....lolllcodl..........,odddoodxdxOkdxkkkkkdxOOOOo               
               lxxxxkxddddxxxddxxdddddo;'........;cclllll'...........cddddoddoxkxxxxxkkxddkOOOo               
               lkkxdxxxkkxdoodxkxxdodxl...........'::c::,............;ddddxxdoddkOkxdxxdxxxxkkl               
               lkkxdxxxxxxddddxxxxddxx:............,;;;,'............,dddxxxxxdxkkkkxdxxkxkxxxo               
               lkkkxxkkkkkxddxxxxxxddx;............,c;;,,::,'........'oddxkkxddxkOOOkxxkkkOOxxo               
               lkkkxxkkkkkxodxxxxxxddd;.............;,,',:cc:........'odddxxdddxOOOOOxxkkkOOkko               
               okkxdxkkkkkdodxxxxxxdxd;.............,;,',::::........'odddodxxdxOOOOOxxkkkOOxxo               
               okxxddxdddxdodddxxxddxd;.............';'...;:;.........cdddodkxdxkkkkkdxkkxkkxxl               
               lkkxddxxddxddxxxxxxxdxo,.............';,....''.........'oddoodxddxkkxxddkxxkkxxl               
               cxxxddxxxxxddxxxxxxxdol,..............,,'...............'odddooodxxxxxddxxxkkxxl               
               cdddddxxxddoddxxxxxdoolcc;............,,'...............:dddddooddddddddddxxxxdc               
               cddddddddddoooddddddl:cccc,...........,''..............cdddddddddddddddddddddddc               
               cddoooddddooooooddddol:cc:'...........,'.........'..':odddddddddddddddddddddddd:               
               :ooooooooooooooooodddoc,'.............'..........oddddddddddddddddddddddddddddo:               
               :oooooooooooooooooooodo:;'............;,'........cddddddddddddddddddddddddddddo:               
               :oooooooooooooooooooooool'...........':c:;,......;dddddddddddddddddddddddddddoo:               
               :oooooooooooooooooooooddc'...........,:cc:;,.....,ddddddddddddddddddddddxxxxdoo:               
               :ooooooooooooooooooooodd:............,:cc:;;.....,ddddddddddddddddddxxxxxxxxddo:               
               cxxxxxxxxxxxxxxxxxxxxxddxxxxdddddxxxdddddddxxxxxddddooooddddxdxxxxxxxxdddodddddc               
               cxxxxxxxxxxxxxxxkkkxxxddxxdddddddxxddooddxxxdddddxxdooooddxdxxxxxxxxxxdddodddddc               
               cxxxxxxxxxxxxxkkOOkxkkkkkkkkxddddddddodxkkkkxxdddddoooooddddxkkkxkkxxxxddodddddc               
               cxxxxxxxxxxxxkOOOxxxkOkOOOOOxdddxxxxddxkkOOOOkxxxxxdooodxkkOOOOkkkOkxxxxdooddddc               
               cxxxxxxxxxkkkkkkkxkOOOOOOkkkkxddddddddxkOOOOOxxxxxdddooddxkOOO0OkxkOOOxdoooddddc               
               lxxxxxxxkOOOOxxxxkOOOkkkxxkOOxxxddxkkxdxkOOkxxxkkxoddddddddxkOO0Oxxkkxdddooddddc               
               lxxxxxkkO0000OkxxOOOkxkOkkkOkxxxxxxxddxxxkkxkkOOOkxddodxxddddxkOOOxxddxkkxddxxdc               
               lkxxxxOOO00000OkxxkxxxkOOkxkkxxxoc;;,,;:loxkkkkkkkkxoooxxdxxxddxkOxdxkkkOkkkxxxc               
               lxxxxkOO000000OxxkxOOkkOkkOOkxxdc,''''',,,oxkkkkkkkxdooddddxxddxxdddxkOOOOOOOkxl               
               lkkkkkOO0000OOkxkOkkkkOkkO00kxxdlc:cccc:,':xddxkkkxddoodkkxdddxxxxxdxOOO0000Okxl               
               lkkkxxxkOOOOkxxxkkkkxk00OO00kxxdocclllol;'cxxdddxddddoodkkxxkxddxkxdxkO00000Okko               
               ckkkxxkxkkkkxxxxxxxxxxk0OkO0kxxoc::cccll:,lkkxxddxdddoodkkxkOkxdxxdddxxO00Okkkko               
               ckOOOOOOkxxkOOkOOkxxkkxOOkkOxxdoc:clllllc:dkxdddxkkxooodkxxOOxxxdxkxkkkkOkkkkkko               
               ckkOOOkkkxxkOOkkOxdxxxdxxkkkxxddc:cllllllodxodxkddxkdooddddxxxkkdxkOOO0Okxk0000d               
               cxkkkkkkkxxkkkkkkxddxdddxkOOxdddc::clcclododdkkOkddddoodxkxdddxxddkOOOOOkxk0000d               
               lxdxdxkkxxkkxddddxxkxxdddxkkddddl::cc::oxddxkkkOkdddooodxxxddxkxddxkkkOOOkO000Oo               
               lkdxxxxdddddxxxxdkkkkxxxddxkddool:;:c::oooddxxkkxdoddoodxxddxdxkkxxdddxxkxkOOkkl               
               cxdkkkkkddxkkkkxdxkkkxkkddddl:;cl:;::::ll,;;codxdooddoodxdodxddkOOkdxkkxdddxkkOl               
               cddkkkkkddxkkkxdddxkxxxdlc;'...;dlc:cllol'....',;cloooooddoodxdxOkdxkkkkkdxOOOOo               
               lxxxxkxdddddxxddxxdddl:,.......,ooolclddc..........:dooooododddxkxxxxkkkxddkOOOo               
               lkkxdxxxkkxddodxxxddo,..........',::cllc...........'odooodxxdoddxkOkxdxxdxxxxkkl               
               lkkxdxxxxxxddddxxxddo'............;:::;,............cdddddxkkxxdxOOkkxxxkkxkxxxo               
               lkkkxxkkkkkxddxxxxxdc.............;::;;'............cdddddxkkxxdxOOOOkxxkkkOOxxo               
               lkkkxxkkkkkxodxxxxxdc.............,;::;'............cdddoodxxdddkOOOOOxxOkkOOkxo               
               lkkxdxkkkkkdodxxxxxdl......;::,...'::;,.......,,'...cddddddodxxdxOOOOOxxkkkOOxxo               
               okxxddxdddxdoddddxxdl....';:::,....,;;;'......;cc:,.cddddddodkxdxkkkkkdxkkxkkxxl               
               lkkxddxxxdxdoxxxxxxd:.....,;;;'.....,,,.......;::c,.'lddddooddxddkxxxxddkxxkkxxl               
               cxxxddxxxxxdoxxxxxxd;.....',;,......,;,'......,:::....:oddddxddodxxxxxddxxxkkxdl               
               cddddddxdddooddddddd,.......'........,,'.......,;,.....;ddddxdooddddddodddxxxxdc               
               cddddddddddooddddddl....'............,,'..............'lddddddddddddddoodddddddc               
               cddooodddoooooooodoo,................','.............'ldddddddddddddddddddddddoc               
               :oooooooooooooooooool,...............''............';lddddddddddddddddddddddddoc               
               :ooooooooooooooooooooollll...........''..........ldddddddddddddddddddddddddddoo:               
               :oooooooooooooooooooooooo;...........';;;,,......,dddddddddddddddddddddddddddooc               
               :oooooooooooooooooooooddc............':cc::,'.....:dddddddddddddddddddddxxxdddoc               
               :oooooooooooooooooooooddc............':ccc::,.....,dddddddddddddddddddxxxxxdddoc               
               cxxxxxxxxxxxxxxxxxxxxxddxxxxdddddxxxdddddddxxxxxddddooooddddxdxxxxxxxxdddodddddc               
               cxxxxxxxxxxxxxxxkkkxxxddxxdddddddxxddooddxxxdddddxxdooooddxdxxxxxxxxxxdddodddddc               
               cxxxxxxxxxxxxxkkOOkxkkkkkkkkxddddddddodxkkkkxxdddddoooooddddxkkkxkkxxxxxdodddddc               
               cxxxxxxxxxxxxkOOOxxxkOkOOOOOxdddxxxxddxkkOOOOkxxxxxdooodxkkkkOOkkkOkkxxxdooddddc               
               cxxxxxxxxxkkkkkkkxkOOOOOOkkkkxddddddddxkOOOOOxxxxxdddooddxkOOO0OkxkOOOxddooddddc               
               lxxxxxxxkOOOOxxxxkOOOkkkxxkOOxxxxxxkkxxxkOOkxxxkkxoddddddddxkOO0Oxxkkxdxdodddddc               
               lxxxxxkkO0000OkxxOOOkxkOkkkOkxxxkkkkkkkxkkkxkkOOOkxddodxkddddxkOOOxxddxkkxddxxdc               
               lkxxxxOOO00000OkxxkxxxkOOkxkkxxxxxddoodxkxxkOkOkkkkxooodxdxxxddxkOxdxkkkOkkkxxxc               
               lxxxxkOO000000OxxkxOOkkOkkOOkxxdl;,,'',;clxxkkkkkkkxdooddddxxddxxdddxkOO00OOOkxl               
               lkkkkkOO0000OOkxkOkkkkOkkO00kxxdl;,''''',,lxddxkkkxddoodkkddddxxxxxdxOOO0000Okxl               
               lkkkxxxkOOOOkxxxkkkkxk00OO00kxxdocccclc:'':xxdddxxdddoodkkxxkxddxkxdxkOO0000Okko               
               ckkkxxkxkkkkxxxxxxxxxxk0OkO0kxxoc:cllooc,'ckkxxdxxdddoodkkxkOkxdxxxddxkO00Okkkko               
               ckOOOOOOkxxkOOkOOkxxkkxOOkkOxxdl::cc:clc,;okxdddxkkxooodkxxOkxxxdxkkkkkkOkkkkkko               
               ckkOOOkkkxxkOOkkOxdxxxdxxkkkxxdl:clllllc;lxddxkkxdxkdooddddxxxkkdxkOOO0Okxk0000d               
               cxkkkkkkkxxkkkkkkxddxdddxkOOxddl:ccclcclooddxkOOkddddoodxkxddxxxddkOOOOOkxk0000d               
               lxdxdxkkxxkkxddddxxkxxdddxkkdddl:::cc::oxddxkkkkkxddooodxxxddxkxddxkkkOOOkO000Oo               
               lkdxxxxdddddxxxxdkkkkxxxddxkddol::::c::lddddxkkkkddddoodxxddxdkkkkxdddxxkxkOOkkl               
               cxdkkkkkddxkkkkxdxkkkxkkddddlclc:;;:c::coddddxxxdooddoodxdodkdxkOOkxxkkxdddkkkOl               
               cddkkkkkddxkkkxdddxkxxxol:,'..:l::::cloc';codddddooddoooddodxxdxOkdxkkkkkdxOOOOo               
               lxxxxkxdddddxdddddddl:,'......colccccld;....';cododddooooododddxkkxxxkkkxddkOOOo               
               lkkxdxxxkkxddodxxxdl'.........;cllclodc'........,cdxdooooddxxdddxkOkxdxxdxxxxkkl               
               lkkxdxxxxxxdodddddd;............,;;cll;...........lxdoooddxkkkxdkOOOkxxxkkxkxxxo               
               lkkkxxkkkkkdodxxxxo'............,:::;;,...........:dddooodxkkxxxkOOOOkxxkkkOOxxo               
               lkkkxxkkkkkdodxxxxo.............';::::,...........;ddddooodxxdddkOOOOOxxOOkOOkxo               
               lkkxdxxxxxxdodxxxd;............;:c::;;'...........;ddddddddddxxxkOOO0OxxkkkOOxxo               
               okxxddddddxdoddddo'...........;:ccc:;;'...........;ddddddddddkxdxkkkkkdxkkkkkxxl               
               lkkxdddxxdxdodxxxc...........';:::;,,;,...........:dddddddoddxxdxkkkkkddkxxkkxxl               
               cxxxddxxxdxooxxxx;...........','...;,,,...........;dolclodddxddodxxxxxddxxxkkxdl               
               cddddddddddoodddo'.................',,,............::;:codddxdooddddddodddxxxxdc               
               cddddddddddoooodc...................',,............',;:codddddddddddddoodddddddc               
               cdooooooooooooool'..................',,............',;:cddddddddddddddddddddddoc               
               :ooooooooooooooool,..................',......     .....:ddddddddddddddddddddddoc               
               :ooooooooooooooooooccccoc............''......    ......:dddddddddddddddddddddoo:               
               :oooooooooooooooooooooooc............',,,,......''';:coddddddddddddddddddddddooc               
               :oooooooooooooooooooooddl............::cc:,.....,lodddddddddddddddddddddxxxdddoc               
               :oooooooooooooooooooooddl............;:ccc;'.....,ddddddddddddddddddddxxxxxdddoc               
               cxxxxxxxxxxxxxxxxxxxxxddxxxxdddddxxxdddddddxxxxxddddooooddddxdxxxxxxxxxddooodddc               
               cxxxxxxxxxxxxxxxkkkxxxdddddddddddxxddooddxxxdddddxxdooooddxdxxxxxxxxxxdddooodddc               
               cxxxxxxxxxxxxxkkOOkxkkkkkkkkxddddddddodxkkkkxxdddddoooooddddxkkkxkxxxxxxdooddddc               
               cxxxxxxxxxxxxkkOOxxxkOkOOOOOxdddxxxxddxkkOOOOkxxxxxdooodxkkkkOOkkOOkkxxxdooddddc               
               cxxxxxxxxxkkxxkkxxkOOOOOOkkkxxddddddddxkOOOOOxxxxxdddooddxkOOO0OkkkOOOxddooddddc               
               lxxxxxxxkOOOOxxxxkOOOkkkxxkOkxxxxxxkkxxxkOOkxxxkkxoddddddddxkOO0Oxxkkxdddooddddc               
               lxxxxxkkO0000OkxxOOOkxkOkkkOkxxxkkkkkkxxkkkkkkOOOkxddodxxddddxkO0Oxxddxkkxddxxdc               
               lxxxxxOOO00000OkxxkxxxkOOkxkkxxxddollodkkxxkOkkkkkkxooodxddxxddxkOxdxkkkkkkkxxxc               
               lxxxxxOO000000OxxkxOOkkOkkOOxxxo:,,,''';cdxxkkkkkkkxdooddddxxddxxdddxkOO00OOOkxl               
               lkkkkkOO0000OOkxkOkkkkOkkO00kxdo:,'''''',:dxddxkkkxddoodkkxdddxxxxxdxOOO0000Okxl               
               lkkkxxxkOOOOkxxxkkkkxk00kk00kxoolcccclc;',xkxdddxxdddoodkkxxkxddxkxdxkOO0000Okko               
               ckkkxxkxkkkkxxxxxxxxxxkOOkO0kxdoc:cllll:,:xkkxxdxxdddoodkkxkOkxdxxxddxkO00Okkkko               
               ckOOOOOOkxxkOOkOOkxxkkxOOkkOkdol:::cccl:,okkxdddxkkxdoodkxxOkxxxdxkkkkkkOkkkkkko               
               ckkOOOkkkxxkOOkkOxdxxxdxxkkkxdoccccllllccdxdddxkddxkdooddddxxxkkdxkOOO0Okxk0000d               
               cxkkkkkkkxxkkkkkkxddxdddxkOkxdoc::cclcclododxkOOkddddoodxkxddxxxddkOOOOOkxk0000d               
               lxdxdxxkxxxkxddddxxkxxdddxkkdddc:::cc::ldddxkkOOkxddooodxkxddxkkddxkkkOOOkO000Oo               
               lkdxxxxdddddxxxxdkkkkxxxddxkdooc:::cc::lddddxkkkkddddoodxxddxdxkkkxdddxxkxkOOkkl               
               cxdkkkkxddxxkxkxdxkkxdkkdddo:;l:;;:clc:ldddoddxxdooddoodxdodkxxkOOkxxkkxdddkkkOl               
               cddkkkkxddxxkkxdodxkdooc;''...ll::::cll:;:lddodddoooooooddodxxdxOkdxkkkkkdxOOOOo               
               lxxxxkxdddddxdodddol,'........ldlccclod;...';codddddddoooododddxkkxxxkkkxddkOOOo               
               lkxxdxxxxxxddodxxxl'..........;:ccclddc'.......;cdxddooooodxxdddxkOOxdxxdxxxxkkl               
               lkkxdxxxxxxdoddddo;............';:;:cc,.........'oxddoooddxkkkxxkOOOkxxxkkxkxxxo               
               lkkkxxkkkxkxodxxxo..............,:cc:;,..........ldddoooodxkOkxxkOOOOOxxkkkOOxxo               
               lkkxxxkkkxkdodxxxl..............';;::;,..........cddddoooodxxdddkOOO0OxxOOkOOkxo               
               lkkxdxxxxxxdodxxd:.........;:::'.;::;,,..........cxddddoddddxxxxkOO00OxxOOkOOxxo               
               okxxddddddxdodddo'........,::::'.';;;;,..........ldddddoddddxkxdxkkkOkdxkkxkkxxl               
               lkxxddxxddxoodxx:.........';;;;...;,,,'..........cxdddddddodddxdxkkkkkddkxxkkxxl               
               cxxdddxxxdxoodxd'..........,,'....',,,'..........cdddddddddxxddodxkxxxddxxxkkxdl               
               cddddddddddooddc...................'','..........;dolloddddxxdoodddddddoddxxxxdc               
               cdddddddddooooo,...................',,'...........:;;:lddddddddoodddddoodddddddc               
               cdoooooooooooooc....................','..........',;;:ldddddddddddddddooddddddoc               
               :oooooooooooooooc...................'''......  ..',;;codddddddddddddddddddddddoc               
               :ooooooooooooooool:::cc..............',......   ...''cdddddddddddddddddddddddoo:               
               :oooooooooooooooooooooc.............,,;'.....  .....,ldddddddddddddddddddddddooc               
               :ooooooooooooooooooooo;.............:c:;,....'::ccloddddddddddddddddddddddxdddoc               
               :ooooooooooooooooooodd;.............:c::;'....cdddddddddddddddddddddddddxxxdddoc               
               cxxxxxxxxxxxxxxxxxxxxxddxxxxddddxxxxdddddddxxxxxddddooooddddxdxxxxxxxxxddooodddc               
               cxxxxxxxxxxxxxxxkkkxxxdddddddddddxxddooddxxxdddddxxdooooddxdxxxxxxxxxxdddooodddc               
               cxxxxxxxxxxxxxkkOOkxkkkkkkkkxddddddddodxkkkkxxxddddoooooddddxkkkkkxxxxxxdooddddc               
               cxxxxxxxxxxxxkkOOxxxkOOOOOOOxdddxxxxddxkkOOOOkxxxxxdooodxkkkkOOkkOOkkxxxdooddddc               
               cxxxxxxxxxkkxxkkxxkOOOOOOkkkxxddddddddxkOOOOOxxxxxdddooddxkOOO0OkkkOOOxddooddddc               
               lxxxxxxxkOOOOxxxxkOOOkkkxxkOkxxxddxkkxxxkOOkxxxkkxoddddddddxkOO0Oxkkkxdddooddddc               
               lxxxxxkkO0000OkxxOOOkxkOkkkOkxddooooodxxxkkkkkOOOkxddodxxddddxkO0Oxxddxkkxddxxdc               
               lxxxxxOOO00000OkxxkxxxOOOkxkkxoc;,,,',;oxxxkOkkkkkkxooodxddxxddxkOxdxkkkkkkkxxxc               
               lxxxxxOO000000OxxkxOOkkOkkOOkdl;,''''',,lxdxkkkkkkkxdoodddxxxddxxdddxkOO00OOOkxl               
               lkkkkkOO0000OOkxkOkkkkOkkO00ko::::ccclc;ckxxddxkkkxddoodkkddddxxxxxdxOOO0000Okxl               
               lkkkxxxkOOOOkxxxkkkkxk00Ok0Okl::cclllll:lkkkxdddxxdddooxkkxxkxddxkkdxkOO0000Okko               
               ckkkxxkxkkkkxxxxxxxxxxkOOk0Oko:::::lcclcxkkkkkxdxxdddoodkkxkOkxdxxxddxkO00Okkkko               
               ckOOOOOOkxxkOOkkOkxxkkxOOkkkxlc::::cllloxkkkxdddxkkxooodkxxOkxxxdxkkkkkkOkkkkkko               
               ckkOOOkkkxxkOOkkOxdxxxdxxkkkxdlc:::cllloxxxdddkkxdxkdooddddxxxkkdxkOOO0Okxk0000d               
               cxkkkkkkkxxkkkkkkxddxdddxkOkxdoc:::ccccodoodxkOOkddddoodxkxddxxxddkOOOOOkxk0000d               
               lxdxdxxkxxxkxddddxxkxxdddxkkddo::::cc::oxddxkkkkkxddooodxkxddxkkddxkkkOOOkO000Oo               
               lkdxxxxdddddxxxxdkkkkxxxddxdl;c:;;;cc::ldoddxkkkkddddoodxxddxdxkkkxdddxxkxkOOkkl               
               cxdkkkkxddxxkxkxdxkkxxxdl:,'..:c:;:cc:c,',;coxxxdooddoodxdodkxxkOOkxxkkxdddkkkOl               
               cddkkkkxddxxkkxdodxxoc;'......,ooccccll,.....,:lodooooooddodxxdxOkdxkkkkkdxOOOOo               
               lxxxxkxdddddxdodddo;..........,lolllool.........;ddddooooododddxkkxxxkkkxddkOOOo               
               lkxxdxxxxxxddodxxxc.............,;::cl:.........'odddoooooxxxdddxkOOxdxxdxxxxkkl               
               lkkxdxxxxxxdoddddd'.............';ccc:,..........ldddooodxxkkkxxkOOOkxxxkkxkxxxo               
               lkkkxxkkkxkxodxxxo...............,:::;,..........lddddooodxkOkxxkOOOOOxxkkkOOxxo               
               lkkxxxkkkxkdodxxxl...............,:::;'..........cddddoooodxxdddkOO00OxxOOkOOkxo               
               lkkxdxxxxxxdodxxdc................;;;;'..........:xddddoddddxxxxkOO00OxxOOkOOxxo               
               okxxddddddxdodddd,................,;;,'..........:xddddoddddxkxdxkkkOkdxkkxkkxxl               
               lkxxddxxddxoodxxo'.....;c'........',,,'...',:;'..;ddddddddoddxxdxkkkkkddkxxkkxxl               
               cxxdddxxxdxoodxxc.....:cc;.........'','...';:cc;.;dddddddddxxddodkkkxxddxxxkkxdl               
               cddddddddddooddd;....',;:c;........',,'....;:cc;..lddddddddxxdoodxxdddddddxxxxdc               
               cdddddddddoooooo,.....',;:;........',,'.....,;,..,oddddddddddddoodooddoodddddddc               
               cdooooooooooooooc..................',,'.........,oddddddddddddddddddddooddddddoc               
               :oooooooooooooooo:...................''........,ldddddddddddddddddddddddddddddoc               
               :ooooooooooooooooolll,.............'',,....'ccoddddddddddddddddddddddddddddddoo:               
               :oooooooooooooooooodc..............;c:;'....lddddddddddddddddddddddddddddddddooc               
               :ooooooooooooooooood;..............,l:;'....'dddddddddddddddddddddddddddddxdddoc               
               :ooooooooooooooooodd,..............,l::,.....oddddddddddddddddddddddddddxxxdddoc               
               cxxxxxxxxxxxxxxxxxxxxxddxxxddddddxxxdddddddxxxxxxxddooooddddxdxxxxxxxxxddooodddc               
               cxxxxxxxxxxxxxxxkkkxxxddddddddddddxddooddxxxdddddxxdooooddxdxxxxxxxxxxdddooodddc               
               cxxxxxxxxxxxxxkkOOkxkkkkkkkxxddddddddodxkkkkxxdddddoooooddddxkkkxkkxxxxxdooddddc               
               cxxxxxxxxxxxxkkOkxxxkkkOOOOkxddddxxxddxkkOOOOkxxxxxdooodxkkkkOOOxOOkkxxxdooddddc               
               cxxxxxxxxxxkxxkkxxkOOOOOOkkxxxddddddddxkOOOOOkxxxxdddooddxkOOO0OkkkOOOkdoooddddc               
               lxxxxxxxkOOOOxxxxkOOOkkxxxkOkdlc;,;;;:lxkOOkxxxkkxoddddddodxkOO0Oxkkkxdddooddddc               
               lxxxxxkkO0000OkxxOOOkxkOkxkkdc,'''''',cxxxxkkkOkkkxddodxkddddxkO0Oxxddxkkxddxxxc               
               lxxxxxOOO00000OxxxxxxxkOOkxl,''',;;::clxxxxkOkkkkkkxdooxxdxxxddxkkxdxkkkOOkkxxxl               
               lxxxxxOO000000kxxxxkkkkkkkko''';:clooooxxxxxkkkkkkkxdoodxddxxddxxdddxkOO00OOkkxl               
               lkkkkkOO00000OkkkOkkxkOkkOOd'',;:::cclldkkkxddxkkkxddooxkkxdddxxxxxdxOOO0000Okkl               
               lkkkxxxkOOOOkxxxkkkkxk00kkOx;,,:::cccllxkkkkxdddxxdddooxkkxxkxddxkkdxkOO0000OkOo               
               ckkkxxkxkkkkxxxxxxxxxxkOOkOOo:::::cccclxkkkkkxxdxxdddoodkkxkOkxdxxxddxkO00OkkkOo               
               ckOOOOOOkxxkOOkkOkxxkxxOOkkkxoc:::ccclodkkkkxdddxkkxooodkxxOkxxxdxkkkkkkOkkkkkko               
               cxkOOOkkkdxkOkkkkxdxxxdxxkkkddc::::ccloddxxdddkkddxxxooddddxxxkkdxkOOO0Okxk0000d               
               cxkkkkkkkxxkkkkkkxddxdoodxkklcc::;::ccclooodxxOOkddddoodxkxddxxxddkOOOOOkxk0000d               
               lxxxdxxkxxxkxdddddxxxddoodo;.'c::::cc:;:,',:ldxkkxdoooodxxxddxkkddxkkkOOkkO000Oo               
               lkdxxxxdddddxxxddkkkxddl;'....:l::cc::;:'....';xxdoddoodxxddxdxkkkxdddxxkxkOOkkl               
               cxdkkkkxddxxkxkxdxxdl:'.......'oollclc:;.......:ddoddoodxdodkxxkOOkxxkkxdddkkkkl               
               cddkkkkxddxxkkxdool'...........coollccl,.......,odooooooddddxxdxOkxxkkkkkdxOOOOo               
               lxxdxkxdddodxdoddo,.............,:cc:cl,.......'oddddooooododddxkkxxxkkkxddkOOOo               
               lkxxdxxxkxddoodxxl...............;cc:::'.......'odddooooooxxxdddxkOOxxxxdxxxxkkl               
               lkxxdxxxxxxdooddd,...............,:;;;,.........cddddooodxxkkkxxkOOOkkxxkkxkkxxo               
               lkkkdxkkkxkxodxxo................';;;;,,,,......cddddoooodxkOkxxkOOOOOxxkkkOOxxo               
               lkkxdxkkkxkdodxx:.................,,,',;ccc;....:ddddooooodxxdddkOO00OxxOOkOOkxo               
               lkkxdxxxxxxdodxd,.................','.,;ccc;.....ldddddoddddxkxxkOO00OxxOkkOOxxo               
               lkxxddddddxdoddo'..................,..'..;:'.....;dddddoddddxkxdxkkOOkdxkkkkOxxl               
               lkxxddddddxoodxo...................'......'.....,oddddddddodddxdxkkkkkddkxxkkxxl               
               lxxdddxxxdxooddc...............................,odddddddoodxxddodkkkxxddxxxkkxdl               
               cddddddddddoodo;........';;'..........'.....':lddddddddddddxxdoodxxdddodddxxxxdc               
               cddooodooooooool'......,;::;..........'....odxddddddddddddddddooodddddoodddddddc               
               coooooooooooooooc'......,;::..........'....;ddddddddddddddddddddddddddooddddddoc               
               cooooooooooooooodo:.......'.......';,'......ldddddddddddddddddddddddddddddddddoc               
               :ooooooooooooooool.............. .,:;,'.....cdddddddddddddddddddddddddddddddddo:               
               :oooooooooooooooo:................;::;'.....,ddddddddddddddddddddddddddddddddoo:               
               :oooooooooooooooo,................:c:;,......oddddddddddddddddddddddddddddxdddoc               
               :oooloooooooooool.................ccc:;,'....lddddddddddddddddddddddddddxxxdddoc               
               cxxxxxxxddxxxxxxxxxxxxdddxxddddddxxddddddddxxxxxddddooooddddxdxxxxxxxxdddooodddc               
               cxxxxxxxddxxxxxxkkxxxxddddddddddddddoooodxxxdddddxxdooooddddxxxxxxxxxxdddooodddc               
               cxxxxxxxxxddxxkkOOkxkkkkkkkxxddddddddodxkkkkxxdddddoooooddddxkkkxkkxxxxddooodddc               
               cxxxxxxxxxdxxkkkkxxxkkkkOOOkxddddolooodkkOOOOkxxxxxdooodxxkkkOOOxOOkxxxxdooddddc               
               cxxxxxxxxxxkxxkkxxkkOOOOOkkxxoc:;,''',:dkOOOkxxddxdddooddxkOOOOOkkkOOOxdoooddddc               
               lxxxxxxxkOOOOxxxxkOOOkxxxxxxl;'''''..',okOOkxxxkkxoddooddodxkkO0Oxxkkxdddooddddc               
               lxxxxxxkO0O0OOkxxOOkkxkOkxxl,''',;;:::ldxkkxkkOkkkxddodxxdodddkO0Oxxddxkkxddxxdc               
               lxxxxxOOO0000OOxxxxxxxkOkkx:.''';:cloooxkxxkOkkkkkkxdooxxdxxxddxkkxdxkkkOOkkxxxl               
               lxxxxxOOO0000Okxxxxkkkkkkkx;'''';:ccclldxxxxkkkkkkkxdooddddxxddxxdddxkOO00OOkkxl               
               lkkkkkkOO0OOOOkxkkxxxkOkkkk:,;;;::clllldkkkxddxkkkxddoodkkxdddxxxxxdxOOO0000Okkl               
               lkkkxxxxkOOOkxxxkkkkxkO0kkOx::::::clllcdkkkkxdddxddddoodkkxxkxddxkxdxkOO0000OkOo               
               cxkxxxxxxkkxxxxxxxxxxxkOOkOOd::::::clllxkkkkkxxdxxdddoodkkxkOkxdxxddddxO00OkkkOo               
               ckOOOOkkkxxkOkkkkkxxkxxkkxxkxl::::::clodkkkkxdddxkkxooodkxxOkxxxdxkxkkkkkkkkkkko               
               cxkOOkkkxdxkkkkkkxdxxdddddd:cc:::::clclodxxdddxkddxxdooddddxxxkkdxkOOO0Oxxk0000d               
               cxkkkkkkxdxkkkkkkxdddoolc;'.'l:::ccco::c;;;coxkOkddddoodxkxdddxxddkOOOOOkxk0000o               
               lxdxdxxkxxxkxdddddddoc,......:occc:col;:,...'lkkkxdoooodxxxddxkxdddkkkOOkkO000Oo               
               lkdxxxxdddddddxddl:;.........,oolccodc;:,....,dkxdoddoooxxddxdxkkkddddxxkxkOOkkl               
               cddkkkkxdddxxxkdo'............:llllcc,:;'.....lddooddoodxdodkxxkOOkxxkkxdddxkkkl               
               cddkkkkxdddxxxxd:..............;:cc:;'c:......cddoooooooddddxxdxOkdxkkkkkdxOOOOo               
               lxddxxxdddoddddl'..............'::::,'c:......cddddddooooododddxkkxxxkkkxddkOOOo               
               lxxxddxxxxdooodc................;:;,'';,......cddxxdooooooxxxdddxkOOxxxxdxxxxkkl               
               lxxxddxxxdddooo;................,::;'',.......:ddxxxdooodxxkkkxxkOOOkxxxkkxxxxxo               
               lkkxdxxxxxxdool..................,,'..,.....'';ddxxddoooodxkOkxxkOOOOkxxkkkkOxxo               
               lkkxdxxxxxxdooc..................,,'..'....';:cloddddooooodxxdddkOOO0OxxOkkOOxxo               
               lkkxdxxxxxxoodc..................','..'....,:cccodddddoodddddxxxkOOO0OxxOkkkOxxo               
               lkxxddddddxood:...............'''''...'......,:coddddddodddddkxdxkkkOkdxkkkkkxdl               
               lkxxddddddddoo..............',;;:;'...'........,odddddooododddxdxkkkkkddxxxkkxxl               
               cxxdddxxxddooo,.............',;;:;....'......':oddddddoooodxxddodkkxxxddxxxkkxdl               
               cddddddddddoodo,.............';;;'........:dddddddddddddodddxdoodxddddodddxxxxdc               
               cdoooooooooooodol;'...................'...'dddddddddddddddddddooodoooooodddddddc               
               cooooooooooooooddo;'..................'....cddddddddddddddddddddoodoooooddddddoc               
               :ooooooooooooooodl'...............'...'....,ddddddddddddddddddddddddddddddddddo:               
               :ooooooooooooooodc................''..'.....ldddddddddddddddddddddddddddddddddo:               
               :oooooooooooooood;................,,........:ddddddddddddddddddddddddddddddddoo:               
               :oooooooooooooooo'................;;'.'.....'dddddddddddddddddddddddddddddddddo:               
               :oooloooooooooooo'.............. .::;''.....'dddddddddddddddddddddddddddxxxdddoc               
               cxxxxxxxdddxxxxxxxxxdddddxxddddddxxddddddddxxxxxxxxdooooddddxdxxxxxxxxdddooodddc               
               cxxxxxxxddddxxxxkkxxxxddddddddddddddoooodxxxdddddxxdooooddddxxxxxxxxxxdddooodddc               
               cxxxxxxxdddddxkkOOkxkkkkkkkxxddddddddooxkkkkxxdddddoooooddddxkkkxkkxxxxxdooodddc               
               cxxxxxxxxxdxxkkkkxxxkkkkOOOkxdoolc:ccldkOkkkOkxxxxxdooodxxkkkOOOxOOkxxxxdooddddc               
               cxxxxxxxxxxkxxkkxxkkOkOOOkxxxoc,''''',;dkOOOkxxddddddooddxkOOO0OkkkOOOkddooddddc               
               lxxxxxxxkOOOOxxxxxOOOkxxxxxxc,'''''''',okkkkxxxkkxoddooddodxkOO0Oxxkkxxddooddddc               
               lxxxxxxkO0O0OOkxxOOkxxkOkxx:'''',::clllxxxxxkkkkkkxddodxxdodddkO0Oxxddxkkxddxxdc               
               lxxxxxOOO0000OOxxxxxxxkOkkd,.''';:cllloxxxxkOkkkkkkxdooxxdxxxddxkkxdxkkkOOkkxxxl               
               lxxxxxOOOO00OOkxxxxkkxxkkkd,'''';::cclldxxxxkkkkkkkxdooddddxxddxxdddxkOO00OOkkxl               
               lkkkkxkOOOOOOOkxkkxxxkkkxkk:;::;::clllldkkkxddxkkkxddoodkkxdddxxxxxdxOOO0000Okkl               
               lkkkxxxxkOOOkxxxkkkkxkO0kkOd;::::::clllxkkkkxdddxxdddooxkkxxkxddxkxdxkOO0000OkOo               
               cxkxxxxxxkkxxxxxxxddxxkOOkkko::::::cccoxkkkkkxxdxxdddoodkkxkOkxdxxxdddxO00OkkkOo               
               ckOOkkkkkdxkkkkkkkdxkxdkkxdoc:::::::llodkkkkxdddxkkxdoodkxxOkxxxdxkxkkkkkkkkkkko               
               cxkkkkkkxdxxkkkkkxdxxdooc;';c:::cccooddddxxdddxkddxxxooddddxxxkkdxkOOO0Oxxk0000d               
               cxxkkkkkxdxkkkxxxdooc;'.....ll:ccc:oc:ccccodxkkOkddddoodxkxddxxxddkOOOOOkxk0000o               
               lxdddxxkxdxxxdool:,.........:dlccccdl;;:'.':okkkkxdoooodxxxddxkxdddkkkOOkkO000Oo               
               lxdxxxddddddddd:............,lollldo:;;:'...,dkkxdoddoodxxddxdxkkkddddxxkxkOOkkl               
               cddkkkkxdddxxxo'..............::c::;.,;;.....lxddooddoooxdodkxxkOOkxxkkxdddxkkkl               
               cddxkkkxdodxxxl...............,;:::,.,l;.....:dddoooooooddddxxdxOkdxkkkkkdxOOOOo               
               lxddxxxdddoddo;................;c::'.,l;.....,dddddddooooododddxkkxxxkkkxddkOOOo               
               lxxxdddxxxdooc.................';;:'..;'.....'dddxxdooooooxxxdddxkOOxxxxdxxxxkkl               
               lxxxddxxxddoo;..................,,;'..,......'oddxxxdooodxxkkkxxkOOOkxxxkkxxxxxo               
               lkkxdxxxxxxdl...................';;;'.'.......lddxxddoooodxkOkxxkOOOOkxxkkkkOxxo               
               lkkxdxxxxxxdc..................,;:::,.'.......;ddddddooooodxxdddkOOO0OxxOkkOOxxo               
               lkkxddxxxxxdc.................';::::'.'.......;ddddddddodddddxxxkOOO0OxxkkkkOxxo               
               lxxddddddddd;.................',;;;'..'........:lodddddodddddkxdxkkkOkdxkkkkkxdl               
               lkxdddddddddc.....................................,:::coooddddxdxkkkkxddkxxkkxxl               
               cxxdddxxxddoo,........................'.............,;;;:clooododkkkxxddxxxkkxdl               
               cdddoddddddooolcc::,..................'.............';;;;:cloooodxddddodddxxxxdc               
               cdooooooooooodddddo:..................'....col::,'....,c:lloooooodoooooodddddddc               
               :oooooooooooooddddo:...............''......:dddddddolcldoddddddddddoooooddddddoc               
               :oooooooooooooooooo;...............,,''....;ddddddddddddddddddddddddddddddddddo:               
               :oooooooooooooooool;...............,;,'....;ddddddddddddddddddddddddddddddddddo:               
               :oooooooooooooooool'...............,;,'....,dddddddddddddddddddddddddddddddddoo:               
               :oooooooooooooooool................,:;,....,ddddddddddddddddddddddddddddddddddo:               
               :oooooooooooooooooc................':;,....,ddddddddddddddddddddddddddddxxxdddoc               
               cxxxxxxxdddxxxxxxxxxdddddxxddddddxxddddddddxxxxxxxxdooooddddxdxxxxxxxxdddooodddc               
               cxxxxxxxddddxxxxkkxxxxddddddddddddddoooodxxxdddddxxdooooddddxxxxxxxxxxdddooodddc               
               cxxxxxxxdddddxkkOOkxkkkkkkkxxddddddddooxkkkkxxdddddoooooddddxkkkxkkxxxxxdooodddc               
               cxxxxxxxxxdxxkkkkxxxkkkkOOOkxddddolooodkkOOkOkxxxxxdooodxxkkOOOOxOOkxxxxdooddddc               
               cxxxxxxxxxxkxxkkxxkkOkOOOkxxxol;;,'',;:dkOOOkxxddddddooddxkOOO0OkkkOOOxxdooddddc               
               lxxxxxxxkOOOOxxxxxOOOkxxxxxxo;'''''..',okOOkxxxkkxoddooddodxkOO0Oxxkkxxddooddddc               
               lxxxxxxkO0O0OOkxxOOkxxkOkxxc,''',;;:::lxxkxxkkkkkkxddodxxdodddkO0Oxxddxkkxddxxdc               
               lxxxxxOOO0000OOxxxxxxxkOkkd;''',;:cloooxkxxkOkkkkkkxdooxxdxxxddxkkxdxkkkOOkkxxxl               
               lxxxxxOOOO000Okxxxxkkxxkkkd'.'',;:ccclldxxxxkkkkkkkxdooddddxxddxxdddxkOO00OOkkxl               
               lkkkkxkOOOOOOOkxkkxxxkkkxkx;,;;;::clllldxkkxddxkkkxddoodkkxdddxxxxxdxOOO0000Okkl               
               lkkkxxxxkOOOkxxxkkkkxkO0kkOo::::::cllclxkkkkxdddxxddxooxkkxxkxddxkxdxkOO0000OkOo               
               cxkxxxxxxkkxxxxxxxddxxkOOkkkl;::::ccllokkkkkkxxdxxdddoodkkxkOkxdxxxdddxO00OkkkOo               
               ckOOkkkkkdxxkkkkkkxxkxxkkxxdl:::::::clodkkkkxdddxkkxdoodxxxOkxxxdxkxkkkkkkkkkkko               
               cxkkkkkkxdxxkkkkkxdxxdodol;:c::::::lddoddxxdddxkxdxxxooddddxxxOkdxkOOO0Oxxk0000d               
               cxkkkkkkxdxkkkkkxdoooc:,...'lc::ccclc:cloooodkkOkddddoodxkxddxxxddkOOOOOkxk0000o               
               lxdddxxkxdxxxdddolc;'.......cocccc:ol;;:,,:lxkkkkxdodoodxxxddxkxdddkkkOOkkO000Oo               
               lxdxxxdddddddddl,...........;ddolcodc;;:'...;dkxxdoddoodxxddxdxkkkddddxxkxkOOkkl               
               cddkkkkxdddxxxd;.............,::cclc',:;.....:xdoooddoooxdodkxxkOOkxxkkxdddxkkkl               
               cddxkkkxdodxxxo'..............;::::,.,l,.....,dddoooooooddddxxdxOkdxkkkkkdxOOOOo               
               lxddxxxdddodddl................;:c:'.,l,......oddddddooooododddxkkxxxkkkxddkOOOo               
               lxxxdddxxxdooo,................;:;:'.';.......lddxxdooooooxxxdddxkOOxxxxdxxxxkkl               
               lxxxddxxxdddoc.................';;;'..,.......lddxxxdooodxxkkkxxkOOOkxxxkkxxxxxo               
               lkkxdxxxxxxdo,..................,;;'..'.......cddxxddoooodxkOkxxkOOOOkxxkkkkOxxo               
               lkkxdxxxxxxdl...................,::;'.'.......,odddddooooodxxdddkOOO0OxxOkkOOxxo               
               lkkxddxxxxxd:.................',;:::'.'........odddddddodddddxxxkOOO0OxxkkkkOxxo               
               lxxddddddddd;.................,;:::;..'........ldddddddodddddkxdxkkkOkdxkkkkkxdl               
               lkxddddddddd;.................,,;;;'...........,:lddddooddodddxdxkkkkxddkxxkkxxl               
               cxxdddxxxddol.....................................':::cloodxxddodkkkxxddxxxkkxdl               
               cdddoddddddool;,''..................................,;;;;:coxdoodxddddodddxxxxdc               
               cdoooooooooooooddooo'......................'........,;;;;:coddooodoooooodddddddc               
               :ooooooooooooooooooo'..............;,'.....cdol;'....':lcloodddddddoooooddddddoc               
               :ooooooooooooooooooc...............;;,'....'ddddddl:;:ddddddddddddddddddddddddo:               
               :oooooooooooooooooo:...............::;'.....odddddddddddddddddddddddddddddddddo:               
               :oooooooooooooooooo:...............::;,.....lddddddddddddddddddddddddddddddddoo:               
               :oooooooooooooooood:...............:c;,.....ldddddddddddddddddddddddddddddddddo:               
               :oooooooooooooooood:...............:c;;'....ldddddddddddddddddddddddddddxxxdddoc               
               cxxxxxxxdddxxxxxxxxxdddddxxddddddxxddddddddxxxxxxxxdooooddddxdxxxxxxxxxxdooodddc               
               cxxxxxxxddddxxxxkkxxxxddddddddddddddoooodxxxdddddxxdooooddddxxxxxxxxxxdddooodddc               
               cxxxxxxxdddddxkkOOkxkkkkkkkxxdoddddddooxkkkkxxdddddoooooddddxkkkxkkxxxxxdooodddc               
               cxxxxxxxxxdxxkkkkxxxkkkkOOOkxdddxxxxddxkOOOOOkxxxxxdooodxxkkOOOOxOOkxxxxdooddddc               
               cxxxxxxxxxxkxxkkxxkkOkOOOkxxxdolllllldkkOOOOkxxddxdddooddxkOOO0OkkkOOOxddooddddc               
               lxxxxxxxkOOOOxxxxkOOOkxxxxxkdl;,'''',;oxkOOkxxxkkxoddooddodxkOO0Oxxkkxdddooddddc               
               lxxxxxxkO0000OkxxOOkxxkOkxxc;,''''''';dxxkkxkkkkkkxddodxxdodddkO0Oxxddxkkxddxxdc               
               lxxxxxOOO0000OOxxxxxxxkOkkd,.',;:ccllldkkxxkOkkkkkkxdooxxdxxxddxkkxdxkkkOOkkxxxl               
               lxxxxxOOOO000Okxxxxkkxkkkkx,'',:cclloodxxxxxkkkkkkkxdooddddxxddxxdddxkOO00OOkkxl               
               lkkkkxkOOOOOOOkxkkxxxkOkxkx;,,;:::cccloxkkkxddxkkkxddoodkkxdddxxxxxdxOOO0000Okkl               
               lkkkxxxxkOOOkxxxkkkkxkO0kkkl:;:::clccloxkOOkxdddxxddxooxkkxxkxddxkxdxkOO0000OkOo               
               cxkxxxxxxkkxxxxxxxddxxkOkkOxc::::cccclxkkkkkkxxdxxdddoodkkxkOkxdxxxdddxO00OkkkOo               
               ckOOkkkkkdxkkkkkkkxxkxxkkkkkd:::::ccloddkkkkxdddxkkxdoodxxxOkxxxdxkxkkkkkkkkkkko               
               cxkkkkkkxdxxkkkkkxdxxdddxxxdl::::::coddddxxdodxkxdxxxooddddxxxOkdxkOOO0Oxxk0000d               
               cxkkkkkkxdxkkkkkxdodxdoooo:'::::::ccocccoooddkkOkddddoodxkxddxxxddkOOOOOkxk0000o               
               lxdddxxkxdxxxddddddxdoc;'...;l::cc:co:;::;cdxkkkkxdodoodxxxddxkxdddkkkOOkkO000Oo               
               lxdxxxddddddddddddlc;'......'ooccc:ldc;:;..';lxkxdoddoodxxddxdxkkkddddxxkxkOOkkl               
               cddkkkkxdddxxxxdl,..........'ldoocodl;;;'....'lddooddoodxdodkxxkOOkxxkkxdddxkkkl               
               cddxkkkxdddxxxxo;.............,:::::'.c;......:ddoooooooddddxxdxOkdxkkkkkddOOOOo               
               lxddxxxdddoddddl...............::c::.'l;......;ddddddooooododddxkkxxxkkkxddkOOOo               
               lxxxddxxxxdooodl...............';;:;..;'......;ddxxdooooooxxxdddxkOOxxxxdxxxxkkl               
               lxxxddxxxdddood:...............':::,..'.......;ddxxxdooodxxkkkxxkOOOkxxxkkxxxxxo               
               lkkxdxxxxxxdooo'................';;,..'.......,ddxxddoooodxkOkxxkOOOOkxxkkkkOxxo               
               lkkxdxxxxxxdodc..................,,...,........odddddooooodxxdddkOOO0OxxOOkOOxxo               
               lkkxddxxxxxdod:..................'''..'........ldddddddodddddxxxkOOO0OxxOOkkOxxo               
               lxxddddddddooo,...................'...'....;:ccldddddddodddddkxdxkkkOkdxkkkkkxdl               
               lkxdddddddddol........................'....;:ccloddddddoddodddxdxkkkkxddxxxxkxxl               
               cxxdddxxxdddoc........................'.....,:clodddddddoodxxddodkkkxxddxxxxkxdl               
               cdddoddddddood:.............',;;,.....'.......',lddddddddddxxdoodxddddoddxdxxxdc               
               cdooooooooooooo;...........,,;::,.....'........codddddddddddddooodoooooodddddddc               
               :oooooooooooooool;,........,,;;;......'....loodddddddddddddddddddddoooooddddddoc               
               :oooooooooooooooood:.........''.....,.'....;ddddddddddddddddddddddddddddddddddo:               
               :oooooooooooooooooo;............  ..,,'.....ldddddddddddddddddddddddddddddddddo:               
               :oooooooooooooooooo:............  ..;,'.....:ddddddddddddddddddddddddddddddddoo:               
               :oooooooooooooooooo:................;;,.....'dddddddddddddddddddddddddddddddddo:               
               :oooooooooooooooooo:................:;,......lddddddddddddddddddddddddddxxxdddoc               
               cxxxxxxxdddxxxxxxxxxddddxxxddddddxxddddddddxxxxxxdddooooddddxdxxxxxxxxxxdooodddc               
               cxxxxxxxddddxxxxkkxxxxddddddddddddddoooodxxxdddddxxdooooddddxxxxxxxxxxdddooodddc               
               cxxxxxxxdddddxkkOOkxkkkkkkkxxddddddddodxkkkkxxddddddooooddddxkkkxkkxxxxxdooodddc               
               cxxxxxxxxxdxxkkkkxxxkkkkOOOkxdddxxxxddxkOOOOOkxxxxxdooodxxkOOOOOxOOkxxxxdooddddc               
               cxxxxxxxxxxkxxkkxxkkOkOOOkxxxxddddddddxkOOOOkxxxxxdddooddxkOOO0OkkkOOOxddooddddc               
               lxxxxxxxkOOOkxxxxkOOOkxxxxxkkdoollloxxxxkOOkxxxkkxoddooddodxkOOOOxxkkxdddooddddc               
               lxxxxxxkO000OOkxxOOOxxkOkxxkl;,'''',:okxxkkxkkOkkkxdooodxdddddkO0Oxxddxkkxddxxdc               
               lxxxxxOOO0000OkxxxxxxxkOkkdo:,'''',,,;xkkxxkOkkkkkkxdoodxdxxxddxkkxdxkkkOOkkxxxc               
               lxxxxxOO0O000Okxxxxkkxxkkkx;;;:clllll;okxxxxkkkkkkkxdooddddxxdxxxdddxkOOOOOOOkxl               
               lkkkkkkOOOOOOOkxkkxxxkkkxkk:;::clllllcoxkkkxddxkkkxddoodkkxdddxxxxxdxkOO0000Okxl               
               lkkkxxxxkOOOkxxxkkkkxkOOkkOl;::::ccccloxkOOkxdddxxddxoodkkxxkxddxkkdxkOO0000Okko               
               lkkxxxxxkkkxxxxxxxddxxkOkkkc:::::cllllxkkkkkkxxdxxdddoodkkxkOkxdxxxdddxO00OkkkOo               
               lkOOkkkkkdxkkkkkkkxxkxxkkkxdc:::::cllodxxkkkxdddxkkxdoodkxxOkxxxdxkxkkkkkkkkkkkl               
               lxkOkkkkxdxkkkkkkxdxxxddxxkxdl::::cloddddxxdodxkdxxxxooddddxxxOkdxkOOO0Oxxk0000d               
               cxkkkkkkxdxkkkkkxdodxddodxkkdc::::ccolccloooxkOOkddddoodxkxddxxxddkOOOOOkxk0000o               
               lxddddxxxdxxxdddddxxxddooxdc:c:;;:cclc;:ccodkkkOkxdodoodxxxdddxxddxkkkOOkkO000Oo               
               lxdxxxdddddddddddxkkxddoc;'..l::::c:ll;:;.'';coxxdoddoodxxddxdxkkxddddxxkxkOOkkl               
               lddkkkkxdddxxxxdddxxoc;'.....coc:::coo:;'......:dooddoooxdodkdxkOOkxxkkxdddxkkkl               
               cddxkkkxdddxxxxoooc;'........:odoccod:c:........ooooooooddddxxdxOkdxkkkOkddOOOOo               
               lxddxxxdddodxdoodl............,:::::,.c:........cddddooooododddxkkxxxkkkxddxOOOo               
               lxxxdddxxxddooddd:.............,:ccc,.,,........cxxdooooooxxxdddxkOOxxxxdxxxxkkl               
               lxxxddxxxxxdooddd,..............,:;;'.''........:xxxdooodxxkkkxxkOOOkxxxkkkkkxxo               
               lkkxddxkxxxdooddo...............,:;;'.''........,dxddoooodxkOkxxkOOOOkxxkkkkOxxo               
               lkkxdxxxxxxdodddl................,;,'',;;;;.....'odddooooodxxxddkOOO0OxxOOkOOxxo               
               lkkxddxxxxxdoddxc.................,'.,;::cc,....;ddddddoddddxxxxkOOO0OxxOkkkOxxo               
               lxxddddddddooddd;.................''..';;:c,....'ldddddodddddkxdxkkkOkdxkkkkkxxl               
               lxxddddddoddodxo;..................'.....',......'odddooddodddxdxkkkkxddkkxxkxxl               
               cxxdddxxxddooddo'.....................'.........,oddddoooodxxddodkkkxxddxxxxkxdl               
               cdddoddddddooddo'.....................'........;dddddddddddxxdoodxddddoddddxxxdc               
               codooooooooooddo;.....................'....':oodddddddddddddddoooddooooodddddddc               
               :oooooooooooooodc.....;;;'............'....odddddddddddddddddddddddoooooddddddoc               
               :oooooooooooooooo:,.':c::;..........'',....,ddddddddddddddddddddddddddddddddddo:               
               :ooooooooooooooooooc,,;:c:.........';;,.....cdddddddddddddddddddddddddddddddddo:               
               :ooooooooooooooooooc..';:,....... ..:;,'....,dddddddddddddddddddddddddddddddooo:               
               :ooooooooooooooooool...........    .::;,'....lddddddddddddddddddddddddddddddddo:               
               :ooooooooooooooooool...........    .cc;;,....:ddddddddddddddddddddddddddxxxdddoc               
               cxxxxxxxdddxxxxxxxxxddddxxxddddddxxddddddddxxxxxxxddooooddddxdxxxxxxxxxxdooodddc               
               cxxxxxxxddddxxxxkkxxxxddddddddddddddoooodxxxdddddxxdooooddddxxxxxxxxxxdddooodddc               
               cxxxxxxxdddddxkkOOkxkkkkkkkxxddddddddodxkkkkxxddddddooooddddxkkkxkkxxxxxdooodddc               
               cxxxxxxxxxdxxkkkkxxxkkkkOOOkxdddxxxxddxkOOOOOkxxxxxdooodxxkOOOOOxOOkxxxxdooddddc               
               cxxxxxxxxxxkxxkkxxkkOkOOOkxxxxddddddddxkOOOOkxxxxxdddooddxkOOO0OkkkOOOxddooddddc               
               lxxxxxxxkOOOkxxxxkOOOkxxxxxkkxddddxkkxxxkOOkxxxkkxoddooddodxkOOOOxxkkxdddooddddc               
               lxxxxxxkO000OOkxxOOOxxkOkxxkkxdoodxxkkkxxkkxkkOkkkxdooodxdddddkO0Oxxddxkkxddxxdc               
               lxxxxxOOO0000OOxxxxxxxkOOkxxo::,'',;:okkkxxkOkkkkkkxdoodxdxxxddxkkxdxkkkOOkkxxxc               
               lxxxxxOO00000Okxxxxkkxkkkkkx:''''',,,,okxxxxkkkkkkkxdooddddxxdxxxdddxkOOOOOOOkxl               
               lkkkkkkOOOOOOOkxkkkxxkOkxkOdc:;:clll:,cxkkkxddxkkkxddoodkkxdddxxxxxdxkOO0000Okxl               
               lkkkxxxxkOOOkxxxkkkkxkO0kkOl:ccclllll,cxkOOkxdddxxddxoodkkxxkxddxkkdxkOO0000Okko               
               lkkxxxxxkkkxxxxxxxxxxxkOOkOxc;;:cc:cl;okkkkkkxxdxxdddoodkkxkOkxdxxxdddxO00OkkkOo               
               lkOOkkkkkdxkkkkkOkxxkxxkOkkxo:::clllllodkkkkxdddxkkxdoodkxxOkxxxdxkxkkkkkkkkkkkl               
               lxkOkkkkxdxkkkkkkxdxxxddxxkxoc::cllllloddxxdodxkdxxxxooddddxxxOkdxkOOO0Oxxk0000d               
               cxkkkkkkxxxkkkkkkxddxddddkkkdl::cclllccldddddxOOkddddoodxkxddxxxddkOOOOOkxk0000o               
               lxddddxkxxxkxxddddxxxdddodkkdl:::cllc::ldodxxkkOkxdodoodxxxdddxxddxkkkOOkkO000Oo               
               lxdxxxddddddddxddxkkxdxxddxkol::::clc:;ccclodxkxxdoddoodxxddxdxkkxddddxxkxkOOkkl               
               lddkkkkxdddxxxkddxkkxdxxdolc';::;::c:c:;....',;ccooddoooxdodkdxkOOkxxkkxdddxkkkl               
               cddxkkkxddxxxxkdooxkxdxl:'...'lc::::col'.........;ooooooddddxxdxOkdxkkkOkddOOOOo               
               lxddxkxdddddxdddddddo:,.......loolccodo'..........cdddoooododddxkkxxxkkkxddxOOOo               
               lxxxddxxxxxdoodxxxdc..........,ccc:clc:'..........;ddoooooxxxdddxkOOxxxxdxxxxkkl               
               lxxxddxxxxxdoodxddd;............;;;;;;,...........,ddooodxxkkkxxkOOOkxxxkkkkkxxo               
               lkkxdxkkkxkxodxxxxd;............'::::;,............odoooodxkOkxxkOOOOkxxkkkkOxxo               
               lkkxdxkkkxkdodxxxxd'.............,;;,,,............:dooooodxxxddkOOO0OxxOOkOOxxo               
               lkkxdxkkxxxdodxxxxd,.............';:;;,............,dddoddddxxxxkOOO0OxxOkkkOxxo               
               lxxdddxddddoodddddd,..............',,,,....',;,'...,dddodddddkxdxkkkOkdxkkkkkxxl               
               lxxddddddoddodxxxxx'..............',,,'....,::ccc'..,lddddodddxdxkkkkxddkkxxkxxl               
               cxxdddxxxddoodxxxxd;''.............',,'....,;:ccc,..'ldooodxxddodkkkxxddxxxxkxdl               
               cdddoddddddooddddddccc:'...........',,,......';::...lddddddxxdoodxddddoddddxxxdc               
               cdddooddddoooodddolcccc:............',,............:ddddddddddoooddooooodddddddc               
               :oooooooooooooooooolclcc............,,,.........,coddddddddddddddddoooooddddddoc               
               :ooooooooooooooooool:;;'.............''.......cdddddddddddddddddddddddddddddddo:               
               :ooooooooooooooooool;...............''''......:dddddddddddddddddddddddddddddddo:               
               :ooooooooooooooooooool:.............;:;;,'.....oddddddddddddddddddddddddddddooo:               
               :ooooooooooooooooooool'.............;c:c:;'....:ddddddddddddddddddddddddddddddo:               
               :ooooooooooooooooooodl..............;c:cc:;....:ddddddddddddddddddddddddxxxdddoc               
               cxxxxxxxdddxxxxxxxxxxdddxxxddddddxxddddddddxxxxxxxddooooddddxdxxxxxxxxxxdooodddc               
               cxxxxxxxddddxxxxkkxxxxddddddddddddddoooodxxxdddddxxdooooddddxxxxxxxxxxdddooodddc               
               cxxxxxxxdddddxkkOOkxkkkkkkkxxddddddddodxkkkkxxddddddooooddddxkkkxkkxxxxxdooodddc               
               cxxxxxxxxxdxxkkkkxxxkkkkOOOkxdddxxxxddxkOOOOOkxxxxxdooodxxkOOOOOxOOkxxxxdooddddc               
               cxxxxxxxxxxkxxkkxxkkOkOOOkxxxxddddddddxkOOOOkxxxxxdddooddxkOOO0OkkkOOOxddooddddc               
               lxxxxxxxkOOOkxxxxkOOOkxxxxxkkxxxdxxkkxxxkOOkxxxkkxoddooddodxkOOOOxxkkxdddooddddc               
               lxxxxxxkO0OOOOkxxOOOxxkOkxkOkxdxkkkkkkxxxkkxkkOkkkxdooodxdddddkO0Oxxddxkkxddxxdc               
               lxxxxxOOO0000OOxxxxxxxkOOkxkkxdoolcldxkkkxxkOkOkkkkxdoodxdxxxddxkkxdxkkkOOkkxxxc               
               lxxxxxOO00000OkxxkxkkxkkkkOOxc;,,''',;cxxxxxkkkkkkkxdooddddxxdxxxdddxkOOOOOOOkxl               
               lkkkkkkOO0OOOOkxkkkxxkOkkkO0xc,'',,;;,,lkkkxddxkkkxddoodkkxdddxxxxxdxkOO0000Okxl               
               lkkkxxxxkOOOkxxxkkkkxkO0kk0Odlc:cllol:,cOOOkxdddxxddxoodkkxxkxddxkkdxkOO0000Okko               
               lkkxxxxxkkkxxxxxxxxxxxOOOkOOolc:ccllll;ckkkkkxxdxxdddoodkkxkOkxdxxxdddxO00OkkkOo               
               lkOOkkkkkxxkkkkkOkxxkxxkOkkkxo:;:lcclc:lxkkkxdddxkkxdoodkxxOkxxxdxkxkkkkkkkkkkkl               
               lxkOkkkkxdxkkkkkkxdxxxdxxxkxdo:::clllllodxxdodxkdxxxxooddddxxxOkdxkOOO0Oxxk0000d               
               cxkkkkkkxxxkkkkkkdddxddddkkkdoc::clllccldddddxOOkddddoodxkxddxxxddkOOOOOkxk0000o               
               lxddddxkxxxkxxddddxxxdddoxkkdol:::cll::cdddxkkkkkxdodoodxxxdddxxddxkkkOOkkO000Oo               
               lxdxxxddddddddxddxkkxxxxddxkddl:::ccc::cdoodxxkkxdoddoodxxddxdxkkxddddxxkxkOOkkl               
               lddkkkkxddxxxxkddxkkxdkkddxxoll::;:clc:;;:clodxddooddoooxdodkdxkOOkxxkkxdddxkkkl               
               cddxkkkxddxxxxxdooxkxdxddoc;'.c::;:ccll,.....';:clodooooddddxxdxOkdxkkkOkddOOOOo               
               lxddxkxdddddxddddddddoo:,.....coc:::coo,..........:dddoooododddxkkxxxkkkxddxOOOo               
               lxxxddxxxxxdoodxxxdol'........cddoccodc'...........lddooooxxxdddxkOOxxxxdxxxxkkl               
               lxxxddxxxxxdoodxdddo,..........,;;;:cl;............:ddooodxkkkxxkOOOkxxxkkkkkxxo               
               lkkxdxkkkxkxodxxxxdl............,::::;,............,dddoodxkOkxxkOOOOkxxkkkkOxxo               
               lkkxdxkkkxkdodxxxxxl.............;:::;,.............cddooodxxxddkOOO0OxxOOkOOxxo               
               lkkxdxkkxxxdodxxxxxl.....''......;;;;,,.............;ddoddddxxxdxOOO0OxxOkkkOxxo               
               lxxdddxdddxooddddddl...,::;......':;;;,.............;ddddddddkxdxkkkOkdxkkkkkxxl               
               lxxddddddoddodxxxxxc..,::::,......;;,,'..............lddddddddxdxkkkkxddkkxxkxxl               
               cxxdddxxxddoodxxxxx:..,;;::'......',,,'...............:dddddxddodkxxxxddxxxxkxdl               
               cdddoddddddoodddddd;..,,;:;........',,,...............,oddddxdooddddddoddddxxxdc               
               cdddodddddooooddooo,.,'.''.........',,,'............',;oddddddddoodooooodddddddc               
               :oooooooooooooooooo,.,.............',,,'........  ..,;:coddddddddddoooooddddddoc               
               :ooooooooooooooooool................',,''...........,;:lodddddddddddddddddddddo:               
               :oooooooooooooooooooc;;;c'..........',''''.......;'.',:lodddddddddddddddddddddo:               
               :oooooooooooooooooooooooc............',,,;,......looc;,codddddddddddddddddddooo:               
               :ooooooooooooooooooooooo;...........:::llc:,.....,ddxdddddddddddddddddddddddddo:               
               :ooooooooooooooooooooool,...........:ccllcc;.....'odddddddddddddddddddddxxxdddoc               
               cxxxxxxxxxxxxxxxxxxxxdddxxxddddddxxddddddddxxxxxxxddooooddddxdxxxxxxxxxxdooodddc               
               cxxxxxxxxxxxxxxxkkxxxxddddddddddddddoooodxxxdddddxxdooooddddxxxxxxxxxxdddooodddc               
               cxxxxxxxxxxxxxkkOOxxkkkkkkkxxddddddddodxkkkkxxddddddooooddddxkkkxkkxxxxxdooodddc               
               cxxxxxxxxxdxxkkkkxxxkkkkOOOkxdddxxxxddxkOOOOOkxxxxxdooodxxkOOOOOxOOkxxxxdooddddc               
               cxxxxxxxxxxkxxkkxxkOOkOOOkxxxxddddddddxkOOOOkxxxxxdddooddxkOOO0OkkkOOOxddooddddc               
               lxxxxxxxkOOOkxxxxkOOOkxxxxxOkxxxxxxkkxxxkOOkxxxkkxoddooddodxkOOOOxxkkxdddooddddc               
               lxxxxxxkO0OOOOkxxOOOxxkOkxxkkxdxkkkkkkxxxkkxkkOOOkxdooodxdddddkO0Oxxddxkkxddxxdc               
               lxxxxxOOO0000OOxxxxxxxkOOkxkkxxxxxxxxkkkkxxkOkOkkkkxdoodxdxxxddxkkxdxkkkOOkkxxxc               
               lxxxxxOO00000OOxxkxkkxkOkkOOkxxdlcc;,,:loxxxkkkkkkkxdooddddxxdxxxdddxkOOOOOOOkxl               
               lkkkkkkOO0OOOOkxkkkxxkOkkO00Oxxl,''''',,,cxxddxkkkxddoodkkxdddxxxxxdxkOO0000Okxl               
               lkkkxxxxkOOOkxxxkkkkxkO0kk00kxdc;;;:ccc:,;xkxdddxxddxoodkkxxkxddxkkdxkOO0000Okko               
               lkkxxxxxkkkxxxxxxxxxxxkOOkOOkxocccclllll:,dkkxxdxxdddoodkkxkOkxdxxxdddxO00OkkkOo               
               lkOOkkkkkxxkkkkkOkxxkxxkOkkOkxocc;:cc:cl::xkxdddxkkxdoodkxxOkxxxdxkxkkkkkkkkkkkl               
               lxkOkkkkxdxkkkkkkxdxxxdxxxkkxxdoc::cllllllddodxkdxxxxooddddxxxOkdxkOOO0Oxxk0000d               
               cxkkkkkkxxxkkkkkkdddxddddkkkxddol:::clcclooddxkOkddddoodxkxddxxxddkOOOOOkxk0000o               
               lxddddxkxxxkxxddddxkxxddoxkkxdddoc::c:::oodxxkkkkxdodoodxxxdddxxddxkkkOOkkO000Oo               
               lxdxxxddddddddxddxkkxxxxddxkdddddc::c:;cddddxxkkxdoddoodxxddxdxkkxddddxxkxkOOkkl               
               lddkkkkxddxxxxkddxkkxdxkddxkdddddc;;:c:clloddxxddooddoooxdodkdxkOOkxxkkxdddxkkkl               
               cddxkkkxddxxxxkdodxxxdxxdxdxolcco:;;:cllo;';:looooooooooddddxxdxOkdxkkkOkddOOOOo               
               lxddxkxdddddxdddddddddddooc;'..,oc:::cooo;.....,;:lodooooododddxkkxxxkkkxddxOOOo               
               lxxxddxxxxxdoodxxxddddl:,'.....;odlc:clod,.........'lodoooxxxdddxkOOxxxxdxxxxkkl               
               lxxxddxxxxxdoodddddood;........,:ccc:olo;...........,odddxxkkkxxkOOOkxxxkkkkkxxo               
               lkkxdxkkkxkxodxxxxxddo'..........';;::;;.............lddddxkOkxxkOOOOkxxkkkkOxxo               
               lkkxdxkkkxkdodxxxxxddc............,;;::;.............:dddodxxxddkOOO0OxxOOkOOxxo               
               lkkxdxkkxxxdodxxxxxxd;........';;,;:;;;,.............'odddddxxxdxOOO0OxxOkkkOxxo               
               lxxdddxddddoodddddddd;......,::;,.,;;;;,'.............cddddddkxdxkkkOkdxkkkkkxxl               
               lxxdddddddddoxxxxxxxd,.....':::::;;:,,,,'.............,oddddddxdxkkkkxddkkxxkxxl               
               cxxdddxxxxddoxxxxxxxo'.....'::::,..;;,,'...............cddddxddodxxxxxddxxxxkxdl               
               cdddddxddddooddddddd:......';,.....''',,'..............'odddddooddddddoddddxxxdc               
               cdddodddddooooddddoo'......... ....'',,,,...............:dddddddoodooooodddddddc               
               :oooooddoooooooooooo,...............,,,,,'..............:ddddddddddddoooddddddoc               
               :oooooooooooooooooooc...............',,,,'..............:dddddddddddddddddddddo:               
               :ooooooooooooooooooooc::;;:'........,,,,''........   ...,cldddddddddddddddddddo:               
               :oooooooooooooooooooooooool..........''''',.......   ..',;:cloddddddddddddddooo:               
               :oooooooooooooooooooooodddc..........,;::cc:,..........',,;:coddddddddddddddddo:               
               :oooooooooooooooooooooddddc.........:cclollc;'......:,'',,;:ldddddddxxxxxxxdddoc               
               cxxxxxxxxxxxxxxxxxxxxddddxxddddddxxddddddddxxxxxxdddooooddddxdxxxxxxxxxxdooodddc               
               cxxxxxxxxxxxxxxxkkxxxxddddddddddddddoooddxxxdddddxxdooooddddxxxxxxxxxxdddooodddc               
               lxxxxxxxxxxxxxkkOOkxkkkkkkkxxddddddddodxkkkkxxddddddooooddddxkkkkkkxxxxxdooodddc               
               lxxxxxxxxxdxxkkkkxxxkkkkOOOkxdddxxxxddxkOOOOOkxxxxxdooodxxkkkOOOxOOkxxxxdooddddc               
               lxxxxxxxxxxkxxxkxxkOOkOOOkxxxxddddddddxkOOOOkxxxxddddooddxkOOO0OkxkOOOxddooddddc               
               lxxxxxxxkOOOkxxxxkOOOkxxxxxOkxxxdxxkkxxxkOOkxxxkkxoddooddodxkOOOOxxkkxdddooddddc               
               lxxxxxxkO0OOOOkxxOOOxxkOkxxkkxdxkkkkkkxxxxxxkkOOOkxdooodxdddddkO0Oxdddxkkxddxxdc               
               lxxxxxOOO0000OOxxxxxxxkOOkkkkxxxxxdol:;cloxkOOOkkkkxdooxxddxxddxkkxdxkkkOOkkxxxc               
               lxxxxxOO00000OkxxkxkkxkOkkkkkxxxxl,,,''',,:dkkkkkkkxdooddddxxdxxxdddxkOOOO0OOkxl               
               lkkkkkkOOOOOOOkxkOkxxkOkkO00kxxxdc;,;;:::;,lddxkkkxdooodkkxdddxxxxxdxkOO0000Okkl               
               lkkkxxxxkOOOkxxxkkkkxkO0kk00Oxxdlccccloool;cxdddxxddxoodkOxxkxddxkkdxkOO0000Okko               
               lxkxxxxxkkkxxxxxxxxxxxOOOkO0kxddl::::ccccl:lkxxdxxdddoodkkxkOkxdxxxdddxO00Okkkko               
               ckOOkkkkkxxkkkkkOkxxkxxkOkkOkxxxdlc::cllllloddddxkkxdoodkxxOkxxxdxkxkkkkkkkkkkko               
               lxkOkkkkxxxkkkkkkxdxxxdxxxkkxxxxdoc::cllllloodkkddxxxooddddxxxOkdxkOOOOOxxk0000o               
               cxkkkkkkxxxkkkkkkdddxddddkkOxddddoo::cclllodxxOOkddddoodxkxddxxxddkOOOOOkxk0000o               
               lxddddxkxxxkxxddddxkxxddoxkkxdddddo::::cllodxkkkkxdoooodxxxdddxxdddkkkOOOkO000Oo               
               lxdxxxddddddddxddxkkkxxxddxOxdddddo::::cllooddxxxdoddoodxxddxdxkkkddddxxkxkOOkkl               
               lxdxkkkxddxxxxkddxkkxdxkddxkdddoolo:;::clll:':cloodddoodxdodkdxkOOkxxkkxdddkkkOl               
               cddxkkkxddxxxxxdooxkxdxxdxdxoc;,',lc:clccco;.....,:codddddddxxdxOkxxkkkOkddOOOOo               
               lxddxkxdddddxddddddddddxdlc;'....'odllolloo,.........,cooooodddxkxxxxkkkxddxOOOo               
               lxxxddxxxxxdoodxxxddodxkl'.......'lllllodoc...........'ldddxxdddxkOOxxxxdxxxxkkl               
               lxxxddxxxxxdooddxxdddxxk:..........,::::cc,............cddxkkkxxkOOOkxxxkkkkkxxl               
               lkkxdxkkkxkdodxxkkxddxxx,..........':c::::'............:ddxkkkxxkOOOOkxxOkkkOxxo               
               lkkxdxkkkxkdodxxxxxddddo'...........;:;;;;'............,dddxxxddkOOO0OxxOOkOOxxo               
               lkkxdxkkxxxdodxxxxxddxxo............,::;;;,.............odddxxxdxOOO0OxxOkkkOxxl               
               lxxdddxddddooddddxxdxkxo.............;;;;;,.............cdddxkxdxkkkOkdxkkkkkxxl               
               lxxddddddddooxxxxxxddxxo,',,.........,;;;,,.............:dddddxdxkkkkxddkkxkkxxl               
               lxxdddxxxxxdoxxxxxxxdddl::::,........';;;;,.............,dddxddodxxxkxddxxxxkxxl               
               cdddddxddddoodxxxxxddddccccc;........',;,,,..............:ddddooddddddoddddxxxdc               
               :dddodddddooooooddddddo:::cc,........',,,,,'.............,ddddddooddoooodddddddc               
               :dooooddooooooooooddddo:,,;;.........',,,,,'............'ldddddddddddoooddddddoc               
               :ooooooooooooooooodddddc'.............,,,,,'........,,'.:dddddddddddddddddddddo:               
               :oooooooooooooooooooddoolc::c.........''''''.......';:ccodddddddddddddddddddddo:               
               :ooooooooooooooooooooooooood;.........'',;;;,'.....';::lddddddddddddddddddddooo:               
               :ooooooooooooooooooooooodddo'.........;llllc:,......,;coddddddddddddddddddddddoc               
               :ooooooooooooooooooooooodddo'.........;lllllc;.......,ldddddddddxxxxxxxxxxxdddoc               
               .''''',''''''''''''''''''''''''''',,,,''''',,,,'''''''''''.            .';;;;;;'               
               .''''',,'''''''''''''...........',,,,'''''',,,,'''''''''''.             .,;;;;;'               
               .''''',,,'''''''''''..   ...........','',,,,,''''''''''''..             .';;;;;'               
               .''''',,''''''''''..................',,,,,,'''''''''''''..              ..;;;;;'               
               .,,,,,,,,,,,,''''..................',;::;,,''''''''''''''.               .;;;;:,               
               .',,,,''''''''''...........   ......'';;:;,''''''''''''''...         .....;;:::,               
               .',,,,,,'''''''....................',,,,,,,,,'''',,''''''.................,::::,               
               .'',,,,,,,,,,,''......''''''.....'';:;,'''''''''',,,,''''.................,::::,               
               .'',,,,,,,,,,,'.....,;::clllc::::::cll:'''''''''''',,''''.................,;:::,               
               .',,,,,,,,,,,,'....,:ccclllllcccccccloo;,,,'''''''',,,'''..............''';::::,               
               .,,,,,,,,,,,,,,...';:cccclllcccccccclodl;,,,,,,,,''',,,'''......''''''''',;::::,               
               .,,,,,,;;,,,,,,'..';:cccccccccccc:ccclxo:;,,,,,,,'''''''''''''''''',,,,,,,;::::,               
               .',,,,,,,,,,,,,'..';::;;;;;;::::;;;;:ldolc;,,,,,,,,'''''''',,,,,,,,,,,,;;;:::::,               
               .'''''',,,,,''','.,:::;;,,,;::;''.'',:oolc,''''''''''''''',,,,,,;;;;;;;;;;::ccc;               
               .','',,,,,,,,',;:,;:cc:::::ccc:;;;;;;:lol:;,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;:::ccc;               
               .'''',,,,,,,'',;::::cccccccc:::;;::::col;:,,,,,,,'''''''',,,,;;;;;;;;;::::::ccc;               
               .,,,,,,,,,,,''',:c:::ccc::::::c::;:::loc,:,,,,,,,,,,,,,,,;;;;;;;;::;;;;;::::ccc;               
               .',''',,,,,,,,,,;::::::;;::;;;;,'';;:lolc,,'''''',,,,,,,,,;;;;;;;;;;;;;;:::cccc,               
               .'''''''''''''''',,;;;,,::ccc;,',,,,;lc;,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;:::ccccc,               
               .,,,,,,,,,,,,,,,,,,;;;:::,;:::;,'.';:l;,''',,,,,,''''''',;;;;;;;;;;;;;;;;::cccl;               
               .''''',,,,,,,,,,,;::::::c:;;;;,,,;::c:,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;:cccc;               
               .,''',,,,,,,,,,;clcc::::c:::;;;;::ccc;;,,,,,,,,,,,,'''',,,;;;;;;;;;;;;;;:::cccc;               
               .,,,,,,,,,,,;:clll,.;:;::cc::;;:cll:..::',,,,,,,,,,,,,,,,,,;;;;;;;,;;;;;::ccccc;               
               .,,,''''',',cllod:..,:::;;:::::cc:,. .,lc;,,,,,,,,,,,,,,,,;;;;;;;;;;;;;:ccccccl;               
               .,,,,;,,,;coooodd;...,:::;,''',,'...  .lll::;;,,,,,,,,,,,,;;;;;;;;;;;;;:ccccccl;               
               .,,,,,;;:oddoodoo'....';;;;,......    .llc:cloc:;,,''''''',;;;;;;;;;;;;:ccccccl;               
               .,,,;clddddddoooc.  .. ..',,'..       ,lll:lddddol:;,,,;;,,;;;;;;;;;;;;:cclllll;               
               .,;codddddddollc;.  ..                ;oolccoddddodol:;;;;;;;;;;;;;;;;;:cllllll;               
               ;oddddddddddlcl:;'....                :oolc:coddddddddlc;;;;,;;;;;,,,,;:cllllll;               
               cdddddddddddollll;....               .cooll::lddddddddddo;;;,,,,,,,,,,,:cllllll;               
               cddddddddddddooolc......             .looooc;cdddddddddddo;,,,,,,,,,,,;:cccclll;               
               cdddddddddo:::::cl:.......       . ..;loolc:;:ldddddddddddo:;;;;;;;;;;;:cllllll;               
               cdddddddddc,,,,,:lc,......    ......'cccc;;:;:codddddoddoddo::::;;;;;;;:cllllll;               
               cdddddddddllcclooolc;...............c:;;;;;;;;:coddddodoooddl:;;;;;;;;;:cllllll;               
               cdddddddddddddddddooo,. ...........;lc;ccc:;;;;:lddddloododddoc;;;;;;;;:clllllc;               
               cdodddddddddddddddooo;  ...........cl:;oddllc;;:lddddloododdodd:;;;;;;;:clllccc;               
               .................''''''''''''''''''''''''''''''''''''''''..            .,;;;;;;'               
               .................''''''''''''''''''''''''''''''''''''''''.             ..,;;;;;'               
               ........''''''...''''''''''''''''''.'''''''''''''''''''''.              .,;;;;;'               
               .........''''''..'''........''''''''''''''''''''''''''''..              .,;;;;;'               
               ....''''''''''................''''''''''''''''''''''''''..              .';;;;:,               
               ....''............................',,,''''''''''''''''''..            ....;;:::,               
               ....'''''.........................,;;;,,''''''''''''''''..................;;:::,               
               .........'''..............   .....',;;:;''''''''''''''''..................;;:::,               
               ....''''.''''.....................',,,;,,'''''''''',,'''.................';::::,               
               ...'''''''''.....................';;,,''''''''''''''''''................',:::::,               
               .'.'''''''''........'',;;;,''',;;:c:;''''''''''''''''''''.......''''''''',:::::,               
               .'''.'''''........,;:ccllllccccccclll;,''''''''''''''''''''''''''',,,,,,,;:::::,               
               .....'''''''.....';:ccccllllcccc::cool;,,,''''''''''''''''',,,,,,,,,,,;;;;:::::,               
               .........'''.....,;:ccccccccccc:::ccod:;,,''''''''''''''',,,,,,;;;;;;;;;;::::cc;               
               ......'''''......,::::cccccccc:::::codc:;,'''''''''''''',,,,,,;;;;;;;;;;;:::ccc;               
               .....'''''.......,::;;;;,,;:::;'''';colc;''''''''''''''',,,,,;;;;;;;;;;;::::ccc;               
               .....'''''....'..,:::;,,;;;:c;',,,,;:olcc,''''''''''''',;;;;;;;;;;;;;;;;::::ccc;               
               .''''.....'''',;,;::c::::cccc;;:::::cll:;,'''''''''''''',;;;;;;;;;;;;;;:::ccccc,               
               .............';:::::ccccccc:::;;::::coc,;'''''''''''''',,;;;;;;;;;;;;;::::ccccc,               
               .......''''''',:c:::ccc::::::::;,;::coc:,''''''''''''''',;;;;;;;;;;;;;;;::ccccl;               
               ........''''''',c:::::;;:::;,'..,,;;cl:,'''''''''''''''',;;;;;;;;;;;;;;;;:ccccc;               
               ........'''''''',,;;;;;;:::::;,,,,,;cc'''''''''''''''''',;;;;;;;;;;;;;;;::ccccc;               
               ..'''...''''''.''',;:;::;;:::;;'',:cl,'''''''''''''''''',;;;;;;;;;;;;;;:::ccccc;               
               ..............'.';::::::::::;,;;:::c:;,'''''',,''''''''',;;;;;;;;;;;;;;:ccccccl;               
               ..''''''''''''';ccc:::::c:::;;;::cl:.,l:,,,'',,'''''''',,,;;;;;;;;;;;;;:ccccccl;               
               ....'''''''''';ccl:,::;;::cc:::cl:,. .:lc;,'''''''''''''..,;;;;;;;;;;;::ccccccl;               
               ..''''''''',;:cloo;.;:::;;;;;;;:,'..  ;llc:::;,,,,,''''''',;;;;;;;;;;;;ccclllll;               
               ....''''';cloollodc..,::;,'...'....   ,ll::cloocc;,,,,,,,,,,;;;;;;;;;;;clllllll;               
               ....',;codddooloool. ..,;;,'.....     ;olcclddddddlc;,,,,,,,,;;;;;,,,,;clllllll;               
               .'',:lddddddddooool.   .......        ;oolccodddddddol:;,,,,,,,,,,,,,,;:lllllll;               
               .;lodddddddddddoll:.                  ;ooll:cddddddddddl;,,,,,,,,,,,,,;ccccclll;               
               ;ddddddddddddddoc:,.                 .:ooll:;odddddddddddc,;;;;;;;;;;;::cclllll;               
               cddddddddddddddoc;;;...             ..:ooooc;cdddddddddddoc;::::;;;;;;:clllllll;               
               cdddddddddddoddolcll,...             .loolc:;;loodddddddodoc;;;;;;;;;;;:lllllll;               
               cdddddddddddodoollccc'...       .....;llc:;,;,:ooddddloloddd:;;;;;;;;;;:clllllc;               
               cdddddddddddooolc:::c:...     .......cc;;;;;;,;clddddlolodddo:;;;;;;;;;:clllccc;               
               ,::::ccc::::::ccccccccccccccccccccc:::::::::::::::;;;;:;;;.            .,;;;;;;'               
               ,:::cccc::::::::::cc::cc:::ccc::::::::::::::::::::;;;;;;;,.            ..,;;;;;'               
               ,::::ccc:ccccc::::cccccc::ccc:::::;;;;:::::::::::;;::;;;;.              .,;;;;;'               
               ,:::::cc::ccc:::::::::::::::::::::::::::::::::;;;;;::;;;,.              .,;;;;;'               
               ,::ccccccccccc:::::::::;;;;::::::::;;;;;;;;;;;;;;;;::;;;,.              .';;;;:,               
               ':::c::::::::::::::::::::::::::::::;;;;:;;;;;;;;;::::;;;,...         .....;;:::,               
               ,:::cc::::::;;::;;;;::;;,,,,;;;;;;;;;;;:;;;;;;;::::;;;;;,.................;;:::,               
               ,::::ccccccccc::::;;'.........',;:;;::;;;;;;;;;;;::::;;;,.................;;:::,               
               ,:::cccc:::::::;;'................';;:;;;;;;;;;;;;;::;;;,................';::::,               
               ,:::ccccc::::::'..   ............'',;;;;;;;;;;;;;;;::;;;,...............',:::::,               
               ,::::cccc:::::,...................',;::::;;::::::;;;;;;;,'......''''''''',:::::,               
               ,:cccccccc:::,..........     ......',;:;;;,;;::;;;;;;;;;,''''''''',,,,,,,;:::::,               
               ,::::::::::::;...................',;,,,,,;;;;:;;;;;;;;;;;,,,,,,,,,,,,,;;;;:::::,               
               ,::::::;;:::;,.......'''''.....'';:c;'',,;;;;;;;;;;;,;;,,,,,,,,;;;;;;;;;:::::cc;               
               ,:::::cc:::::,....';:cclllc:::::cclol;,,,;;;;;;;;;;;;;;;;,,,,,;;;;;;;;;;::::ccc;               
               ':;;;:ccc:;;;'...'::cccllllccccc:clddl;;;,;;;;;;;;,;;,,,,,;;;;;;;;;;;;::::::ccc;               
               ':::::::::::;,...,::ccccllccccc:::cldd:;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::ccc;               
               ':::::;;;;;;;;...,::ccccccccccc:::clddlc:;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::ccccc,               
               ';;;;;;;;;;;;;'..;::;;;;;;::::;,,,,:odoc:;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::ccccc,               
               ';::::::::::;;;..;::;;,'',;::,'..'',colc;,,;;;;;;;;,,,,;;;;;;;;;;;;;;;;;::ccccl;               
               ';;;;;;;::::::;:,:cc::;;;::c:;;;;;;:coc:;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:ccccc;               
               ';;;;;;;::::::c::::ccccccccc::::::::lo;:;;;;;;;,,,,,,,,,;;;;;;;;;;;;;;;;::ccccc;               
               ,::::;;;;;;;;;:cc:::ccc::::::::;::::ooc;;;;;;;;;;;;;;;;;,;;;;;;;;;,;;;;:::ccccc;               
               ,::;;;;;;;;;:;;:c:::::;;::;:::;',;;:ol:;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:ccccccl;               
               ,::::;;;::::::::;;::;,;:cc::,'.,;,,:o:;;;;;;;;;;;;;;;;;,,,;;;;;;;;;;;;;:ccccccl;               
               ,;;;;;;;;;;;;;;::::::;:;;;;:;;,..,:cc,,,,,,,,,,,,,,,,,,,'',;;;;;;;;;;;;:ccccccl;               
               ';;;::::::;;;;:c:l:::::c::::;;;;::::c:,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;ccclllll;               
               ';;,;;;;,;;;,,::lc;::::c:::;;;;:cc:.'cc::::;;;;;;;;;;;;;;;;;;;;;;;;;;;;clllllll;               
               '::;::::;;;:clllo;'::::::::::::cl;. .;lc:::::;;;;;;;;;;;;;;;,;;;;;,,,,;clllllll;               
               '::::::ccloddolodc.':::;;::::::;,.. .;ol::::coolc:;;;;;;;;;;,,,,,,,,,,;:lllllll;               
               ';;;::lddddddllddo,..,:;,'...''..   .:ooc::odddodolc:;;;;;;;,,,,,,,,,,;ccccclll;               
               .;:loddddddddooodo;....',,'....     .loolccddddddddddlc::;;;;;;;;;;;;;::cclllll;               
               ,lodddddddddddoool;.    ....        .loool:ldddddddddddc:;;:::::;;;;;;:clllllll;               
               :ddddddddddddddoc:'                 .oooolc:odddddddddddl;;:;;;;;;;;;;;:lllllll;               
               cddddddddddddddoc;....              'oooooc:lddddddddddddl::;;;;;;;;;;;:clllllc;               
               cddddddddddddddoc;;;..             .,loool;;:dddddddooooddc;;;;;;;;;;;;:clllccc;               
               ......'..........'''''''''''''''''''''''''''''''''''''''...             .,;;;;;'               
               ......''.........'''''''''''''''''''''''''''''''''''''''...             .';;;;;'               
               ......''..........'''''''''''''''''..''''''''''''''''''....              .;;;;;'               
               ..........'''.....'''''''''''''''''...'''''''''''''''''...               .,;;;;'               
               .....'''''''''....''''''...............'''''''''''''''''....            ..,;;;:,               
               ..............''''''''''''''''''''''''''''''''''''''''''.. .         .....';:::,               
               ....''........''''..'''''''''''...'''''''.''''''''''''''.. ...............';:::,               
               .'..''''''''''''.'''.........'''''''''''''''''''''''''''..................';:::,               
               .'.'''''''''''.................',,'''..'''''''''''',,''''.................,;:::,               
               .'''''''''''''....  ..............',,,''..'''''''''''''''..............''';::::,               
               .'''''''''''''...................',,;;,''''''''''''''''''........'''''''',;::::,               
               .''''''''''''.............   .....'';::,''''''''''''''''''''''''''',,,,,,,;::::,               
               .''''''''''''...........     ......',,;,''''''''''''''''''',,,,,,,,,,,,;;;:::::,               
               .''''''''''''....................,;,,''''''''''''''''''''',,,,,,;;;;;;;;;;:::cc;               
               .'''''''''''......',;;;:;;,''',,;:cc,'',''''''''''''''''',,,,,,;;;;;;;;;;:::ccc;               
               .'''''''''''.....';:cccllllcccc::cloc,,,,'''''''''''''''',,,,;;;;;;;;;::::::ccc;               
               .'''''''''''.....,::ccccllccccc::cloo:;,,''''''''''''''',;;;;;;;;:;;;;;;::::ccc;               
               .'''''''''''.....;::cccccccccc:::ccldl:;,''''''''''''''',,;;;;;;;;;;;;;::::cccc,               
               ................';:::::ccccc::::::clolc;'''''''''''''''',;;;;;;;;;;;;;:::::cccc,               
               .'''''''''''''..';;;;;;,,,;::;,''',:llc;'''''''''''''''',;;;;;;;;;;;;;;;;::cccl;               
               .'...'''''''',,',:::;,,,,;:::''''',;cl:;''',,'',,,,''',',;;;;;;;;;;;;;;;;;:cccc;               
               .''''''''',',;:;;:cccc:::ccc:;;:::::ll:,''',,,,,,,,''''',,;;;;;;;;;;;;;;:::cccc;               
               .'''''''''''',:c::::ccccccc:::;::::coc;;,,,,,,,,,,,,,,,,,,;;;;;;;;,;;;;;::ccccc;               
               .''''''''''',,:c::::cc:::::::::,:::col;,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;:ccccccl;               
               .,''''''',,,,'';;::::,;:::;,,'.';,;cl;,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;:ccccccl;               
               .''''''''',''',;;;::,;;;:::;,','',;c:'''''''''',,,,,''''''',;;;;;;;;;;;:ccccccl;               
               .''',,,,',,,,,;:c:::;::;;;::;;'.,;cc,'''''''',,,,,,,,,,,,,,,;;;;;;;;;;;:cclllll;               
               .''''','''''',:cc;::;:c::::;,,;::::c;,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;:cllllll;               
               .,,,,,,,,,,,:c:l:,::::::::;;;;:cl;.,c:;;;,,,,,,,,,,,,,,,;,,,,;;;;;,,,,;:cllllll;               
               .,,,,,;;:cloocloc.;:::::::::::cc,. ':c::::;;;,,,,,,,,,,,,,,,,,,,,,,,,,,;cllllll;               
               .,,,,;coododocodo'.,;:;;,,,;,;;..  .:l:;::;:cl:;,,,,,,,,,,,,,,,,,,,,,,,:cccclll;               
               .';:loddddodolooo;...,;;,'.....    .:ll;;:clooddoc;,,,,;;;;;;;;;;;;;;;;:cllllll;               
               ,lodddddddddooooo;......'''..      'lol:;ldddddddddl:,,;;;;;;:::;;;;;;;:cllllll;               
               :oooddddddddooolc'                 ,oooc:coddddddddddl:;,,,;;;;;;;;;;;;:cllllll;               
               cdodddddodddoooc:'                 ;oool::lddddddddddooc,,,;;;;;;;;;;;;:clllllc;               
               cdddddddodddooo:;,..               ;oool::codddddddddddd:,,;;;;;;;;;;;;:ccllccc;               
               .....................................'......................            .',;;;;'               
               ............................................................             .,;;;;'               
               ...........................................................              .,;;;;'               
               ...........................................................              .';;;;'               
               ...........................................................              .';;;;,               
               .......................''''''..............................              ..;;;;,               
               ......................'''''................................  ..............;;;:,               
               ......................'''..........................''......................,;;:,               
               ...................................................'''.''..................;;;:,               
               ......................  ....''''...................'''''..................';:::,               
               ........'''.......  .... ......''''''..''...'''''..''''''........''''''''',;:::,               
               ........'........   ...........'',;,,''''....'''''..'''''''''''''''',,,,,,;;:::,               
               ................................',;;;,'''''''''''''....'''''',,,,,,,,,,,;;;::::,               
               ..........'...........      .....',,,,'..''..''''''......'',,,,,;;;;;;;;;;:::::,               
               .........''............   .....',,'''''.'''''''''''.....'',,,,,,;;;;;;;;;;:::::,               
               ........''....................';:;'''''''''''''''''''''.',,,,,;;;;;;;;:::::::::,               
               ........''......',;;:::::;;;:::ccl:,''''''''''''''''''''',;;;;;;;;:;;;;;:::::::,               
               ...............';:cccccccccccc::loo:,,''''''''''''''''''',,;;;;;;;;;;;;;::::ccc,               
               ...............,;:::cccccccc::::ccdo:,''''''''''''''''''',;;;;;;;;;;;;;;::::ccc,               
               .'....'''......,;:::ccccccc:::::ccooc;,'''''''''''''''''',;;;;;;;;;;;;;;;;:cccc;               
               .'.............,;;;;;;::::::;;;,;:loc:''''''''''''''''''',;;;;;;;;;;;;;;;;::ccc,               
               .'........'''..;;;;;,,'';::;'...',:lc:,'''''''''''''...''',;;;;;;;;;;;;;;:::ccc,               
               .'''.......';,';:::;,,,;:::;,;;;,;:l::,'''''''''''''''''',,;;;;;;;;;;;;;;:ccccc,               
               .'''.......'::;:::cc:::c::::;;::::co,;,,,,''''''''''''''',,;;;;;;;;;;;;;:cccccc,               
               .''''''''''',cc:::ccc::::::::;;:::ll:,,'',''''''''''''''',,,;;;;;;;;;;;;:cccccc,               
               .'''.'''''''';c:::::;;::;;;;,',;;;lc;''''''''''''''''''''..';;;;;;;;;;;;:cccccc,               
               .''''''''''',,;;;;;,,::c:;,..';,';c;''''''''''',,,,'''',,'',,;;;;;;;;;;;:cccccc;               
               .'''''''''''',::;;;;;;;;::;;,..';::,,'',,,''',,,,,,,,,,,,,,,,;;;;;;;;;;;cclllll;               
               .''''''',,'';:l;;;;;::::::;;,,;;:c;,'',,,,,,,'''''',,,,,,,,,,,;;;,,,,,;;:llllll;               
               .''''''',,,;:l:.:;;;::::;;,,;::cc,;,,',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,:clllll;               
               .'''''',,;:c:oc.,:;;:::c::;;;:c:..';;,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;:cccccl;               
               .'''',;clolclol..;::;;:::::;:c;.  .,:;,,,,,,,,,,,,,,;;;;;,,;;;;;;;;;;;;;:clllll;               
               ..';clooool:loo'..,;::,'''',,..   .;ll::;;;,,,,,,,,,,,,,,,,,;::;;;;;;;;;:clllll;               
               ':looodoooolloo;. ..',;,'.....    .;llc::;c:;,,,,,,,,,,,,,,,;;;;;;;;;;;;:cllccl;               
               :ooooodoodoollc;    .......       .:lllcccoool:,,,,,,,,,,,,,;;;;;;;;;;;;:cllccc,               
               :ooooodooooool:'                  .clllcclooodol;,,,,,,,,,,,;;;;;;;;;;;;:cllccc,               
               .'''''''..............'''''',,,;;,;;;;,,,''''''''''''..........'''........'''''.               
               .'''''''......'.......'''''',,,,,,,,,,,,,'''''''''''''''''''''''''''''..'''''''.               
               .'''''''..............''''''',,,,,,,,,,,,''''''''''''''''''',,''''..''..'',''''.               
               .'''''''''''..........'''''''',,,,,,,,,,,'''''''''''''',,,,,,,''..'''''',,,,,,'.               
               ....''''''''''''''''''''''''''''''',,,,,,',,,,,,,,,,,''''''','...',',;;;;;,,,,'.               
               ...  .....'''''...''''''....''''''''''''''''''',,,,,,,,,,,,,,'...',',;;;;;;,,,'.               
                .','. .....'''............''''''''''''''.''''''',,,,,,,,,,,,,''',,,;:c::::;;;,'               
                  .'c;.. ................'''..........   ..''''''''''',,,,,,,,,,,'';cccc:::::,;               
                    .:l,.  ........''''''''........ .'.     ..'''''''''',,,,,,'....:ccccc::::;;               
                     .cl:.....'..''''''''........    .,;.    ..''''...'''',,'..    .,ccllcccc,'               
                ... ..'oo:.. ..'''''''''.........     .;:.    .'''''....''''..'.    .':cccccc,'               
               ........coo'........'''''........     . .::.   ..''''......',..,,.    .,:ccccc''               
               .''.....cdo;.............................;c,    .''''......',.':;'     .;::c::.'               
               ',,,,'''cdd:.....................'''...,,;c,.....''''''....,, ':;'     .,;;;;,..               
               ,::;;;;;ldd:....................''',',:c:cc,.....,,''''''..,,.,c;'     .',,,,,..               
               ,cc:::::ldd:.....................,,,::cc:cc,.....,,,,'''''''c.,:;'     ..'''''..               
               ;ccccc::odd:.....................,cdx:.'llo;.....,,,,,,,''','.,;;'     ...''''..               
               ;cccccccodo,....................'oxxxo.,oool,...',,;;,,;;,,,. .;,.     .....'...               
               ;llcccclddc... ................'oxxddc':ooodo;'.';;;;;;;;;;;. .,,.     ....''. .               
               ;llllccldd,... ................,odddl,..odolooo:,:::::::::::'..,;.     ....... .               
               ;llccccldd;... .................,cll;.  cxxc:clc::::::::::::,'';;...   .'..... .               
               ;ccccccldd;..  .................'col.   ,kkl'''',:::::::::::,'';;.......'...'. .               
               ;ccccccldd;..  .................'cl;    .dOx,''',:::;:::::;;'................. .               
               ;llllllodd;.. ..................'c;.     ;kx,..',::;;::::;,'....................               
               ;ccccccloo;..  .................':.   .. .xk:,''''''''''........................               
               ;c::::::::'.   .................,'   ..'..:k:...................................               
               ...................            .'.   ..,, .xc.........................'''''''''.               
               ..............            ......'   ..... .o,..........'''',,,,,,'''''..'''',,,.               
               ................  ................  .....  ,....................................               
                ................................. ......  .....................................               
               .............................'.....,..... .,''''''''''',,,'',,,,,,,,,,;;;;;;;;;'               
               ..............          ..........''.......'''''',,'',,,,,,,;:::ccccccc:::;;,,;'               
               ........''.....................................'''',,;;;;;;;;:::;::::::::::::;,'               
               ........''.......................................'''''',,,,;;;;;;;:::::::::::;;'               
                   ........                              ...............................''',;;'               
                    .......                              ........ ......      .................               
               ..............................................................''''''',,,,,''''..               
               ......................................................'''''''''''''''',,,''''''.               
               .................................................''''''''''',,,,,,,''''''''''''.               
               ...................................'''.....''''''''''',,,,,,,,,''''''''',,,,,,'.               
               ..................................''''''''''''''',,,,'''''',,'...',,,,;;;;;;,''.               
               ... ..............................''''''''''''',,,,,,,,,,,,,,....''';;;;;;;,,'..               
               .',..  ................................''..'''''',,,,;;;;,,''....'';:clc:;;;,'''               
                 .,:,.. ....................................'''''',,;;;;,,,'''''.':coolc:::;;od               
                   .:c,.  ............................     ..''''''',,,,,,,'''....;:lllcc:::;cl               
                    .co:.  ......................   .,,.    ..''''''''',,,,'..    .;:ccccccc,;,               
                     'lo;.. ....................     .;;.    .........'',,'..'.    .,::cccll;:,               
               .......coo'.....................       .::.   ..........''''..',.    .,;::cll;:;               
               .......:oo:.............................:c,    ...........';.':;'     .,;::cc;:;               
               ',,,''':ddc. ...........................;c;.. ............', 'c;'.    .,,;:::';,               
               ,:;;;;,cddc. ...................''''.,;:cc;...............,,.'c;'.    .'',,;,.,'               
               ,cc::::lddc.....................'',;:cc:cc;................;',c;'     ..'',,,.,.               
               ;cccc::lddc.....................':lo;':::c;...............';.,:;'     ....'''.,.               
               ;ccccccodo;....................,oxxxl.:ool'......'........'. ';,.     .....'..'.               
               ;ccccclodc.. .................'oxxxdc.:ddl......''''''''.... .,,.     .....'. '.               
               ;lllccldd;.. .................:ddddo:,.loc'.....'''''''''''. .,;.     ....... '.               
               ;llcccldd;.. .................,looo:.  'ooc,'..'',,,,'''''''.';;..   ..'..... '.               
               ;ccccccdd;..  .................,clo,   .cdl:,''',,''''''''',,';;.......,''''. ..               
               ;cccccldd;..  .................,lod'    .l;..''',,'''''''''............',,,'. ..               
               ;lllllldd;.. .................';ldo.     ';...'';,''''''''........ .........  ..               
               ;lccccloo;.. ..................:ld:...    ;,''..''..............................               
               ;cccccccc'.   ................'::l'..'..  .;....................................               
               ..................  ..    ... .:::..'''.  .;,...................................               
               ..''........                ...;:' .....  .,;........'''',,,,,,,'''''''''''',,,'               
               ............      .............',.  ....  ..'.............................'''''.               
                ................................  .....  ......................................               
               ...........................'''... ...... .'.'''..'.'.'''''''''''''''',,,;;,,,,'.               
               ............          .................. .''''',,,''''',,,',;::c::::::::;;;;;;;'               
               ................................................'''',;;;;;;:::::::::::::::;;;;;'               
               .......'''......................................',,,,,,,,,;;;;;;;:::::::::::;;;'               
                  .........                                   .............'...''..'''',,;;:::'               
                    .......                                     ....... .....................'.               
               ...................................................................''''''''.....               
               ...................................................................'''''''''....               
               ..''...............................................''''''''''''''''.....''''''..               
               .'''''.........................................'''''',,,,,,,,,,''......'''''''..               
               .'''''''''''...............................'''''''''''''',,,,'...''''''',,,'''..               
               .......'''''''''..........................''''''''',,,,,,,,,,....'.''',,,,'''...               
               .,'......',,,,''''.........................''''''''''',,,,,,'...'''',,;;,,,,'''.               
                 .::'.  ..''''''..'''.....................'.''''''''''''''''''''.';::cc::;;;;do               
                  .,c:.. ....''...'''.................    ...''''''''''''''''....';cloolccc:;do               
                    'll,.........................   .,.     ..''''''''''''''.    .':ooddooo:;:,               
                    .;ol'.......................     ';'.   ............''....     'clodddoc,:'               
               .......loc.. ...................      .,c,.   .............. .,.     'ccloolc,:,               
               .......ldo.............................'cc.   ............,, ,;,.    .,;:ccc:,:'               
               ',,''''ldd'............................,:c................;..;:;.     .,;:::;';'               
               ';;;;;;ldd'.....................'''.',;;cc'...............;..;:;.     .'',,,'.,.               
               ,c:::::odd'....................'',;;cc:;cc'...............':.::;.     ..''',..,.               
               ;ccc::codo'....................';cdc;:c:cc................;'.;;,.     ....''..,.               
               ;ccccccodl.....................:dxxd:,lcl:................'..,;'.     .....'..,.               
               ;cccccldo,.. .................,dddxd:,ool;.....''''''''..'.. .;'      ........''               
               ;lllclodo... .................lddddd;.cdo,.....''''''''''.....;'.     ...... .''               
               ;llcccodo... .................cdddoc:.;oo,.....'',,,,''''''..':'.    ....... .''               
               ;cccccodo... ................',looo;. .:l:'.''',,''''''''''',,;'.... ....''. .''               
               ;cccccodo.....................,lood'. ..;:,'''',,'''''''''....'........',,,'  ''               
               ;lllllodo......'''....''''....;lldd.   .';;...',,,''''''..........  ........  ..               
               ;lccccodo......'''......''....:cldl..  ..,:'''''''..............................               
               ;lccllllc..  ..'..............::lxc...  ..;;....................................               
               .'............................;::l,...   .,;'...................................               
               ...'''.'........          ....;;::.....  .',;.......'''',,,,,'''...''''''',,,,,.               
               ............  .   ............',;' ....  .................................'''''.               
                ...............................  .....  .......................................               
               ...........................''...  ..... .''..........''''.........'''',,,,,,'''.               
               ............      ............. .......  .,'''',,,'''''''',;;:::::::::;;;;;;;;;'               
               ...............................................'''',;;;;;;;:::::::::::::::;;;;;'               
               .......''......................................'',,,,,,,,;;;;;;;;:::::::::::;;;'               
                 .........                 ...               ............'''''''''',,,;;;;::::,               
                    ......                                      ....  ....................''','               
               ........................................................................'.......               
               ........................................................................''......               
               ........................................................................''......               
               ........................................................................''......               
               ...........................................................''.....''''''''......               
                . .....................................................'''''...',,,,,,,''......               
               .'.. .................................................''''''....''',;;;;,,''....               
                .;:,.. .............................................''''',''''''.,;;;;;;;;;,cxl               
                  'cc,...............................     .........''''',,,'''...',;;;;;;;;,lOd               
                   .cl;.  ......................   .,..    .......'''''''''.    ..,;;;;::::,;;'               
                    'ol,.......................     .;,.    ......''''''''...     .;:::ccc:','.               
               ......col......................       .:;.   ......'''''''...''.    'ccccc::.;,.               
               ......:do,.. ..........................:c,.  ........'''.';..:;'    .;cccc::.;,.               
               .,'''':dd;............................':c;. . ...........', .c;,.    'cccc:;.,,.               
               ';;;,;cdd;.  ..................'''.',:;cl;...............,;.'c;,.    ';;:::,.,'.               
               ,:::::cdd;. ...................',cccc:;cc;................,',:;,    .';;;;,'.,..               
               ;ccc::lxd;.....................:oxo;:c;cc;...............':.,:;'     .,,,,,'',..               
               ;cccccldo,....................,dxxxl:o:lc,...............'. ';,.     .'',,,..''.               
               ;cccclodc.....................cxdddo;dll:.................. .;,.     .',;;,. .,.               
               ;llccldd,..  .....''''''''...'oddddl'ool:......'''''''''... .;,.     ',,;;,. .,.               
               ;lcccldd,..  ....''''''''''..'oddddl'coo:.....''',,'''''''...;;.    .',,,;,..','               
               ;ccccldd;.. ....''''''''''''';oollo:',ll:....'',,,,'''''''',,;;......',;:::. ','               
               ;ccccldd;.......''''''''''''':ooood;..,l:..'''',,'''''''''...''......',;:::. .;'               
               ;llllodd,.......'''''''''''',clllox'. .:c,...',;,''','''.........  ....'''.  .'.               
               ;lcccldo,.. ...''''''''''''',:cccod.   .;c;'..','...............................               
               ;lclllll'.   ....'''''''''',,::::od..   .;:'....................................               
               .'''..........''.............:::cdl...  .','....................................               
               ....'''''.......       ......;;;ldc...  .'''........'''''''''''.....''''''',,,,.               
               ............  ..  ...........',;lo,...  ................................'''''''.               
                .............................. .....  ................... .....................               
                ..........................'... .....  .'............'''...........''''','''....               
               ............................... ........',''''',,''''''''',;;:::::::;;;;;;;;;;;'               
               ...............................................''.',;;;;;;;::::::::::::::;,,,,;'               
               ......''......................................'''',,,,,,;;;;;;;;::::::::::;;,,;'               
                ..........               .........       ..............''',,,,,',,,;;;;;;::::;'               
                   .......                                       ..   ...................';;;:,               
                ...............................................................................               
                ...............................................................................               
                ...............................................................................               
                ..........................................................''.........''........               
                .........................................................''..',;,,,,,,'.......                
                .  ......................................................'....,;,;;,,''.......                
               .'. ..................................................'''''....,,',;;;,'........               
                .:;'................................................'''''''''''.',;;;;,,,,',lkl               
                 .,c:. .............................     ..........''''''''''''.',,;;;;,,,',dOo               
                   'll'.. .....................    .,.     .......'''''''''.. . .';;;;;,,,,,,,.               
                   .;ol'......................      .;'.    ....''''''''''...     ';;;;;,,.....               
                .....loc......................       ,:,.   ....'''''''''. .'.    .';;;,,,..'..               
               ......ldo..  ..........................:c'   ....'''''',,,;.,;,.    .,,,,,,..'..               
               .,''''ldd..  .......................,,,cc'.  ......'''''';..;:,.    .',,,,,.''..               
               ';;;,,ldo'.. ..................''',::;;cc,.........'''''';'.;:;.    .',,,,'.''..               
               ,:::::odo'.....................,coccc;;cc,............''',;.;:,.    .''''''.,'..               
               ;cc:::oxd'....................;oxxl;o:;cc'.............'';;.;;,.    .''''''.,...               
               ;cccccodo.....................lxdxxcoo:l:................'..,;,.    .''''''.....               
               ;ccccldo;....................;dxddd:coll;...............'.. .;.     .,,,,,' .''.               
               ;lcclodo..  .................;ddddd::dol;.....''''''''''''. .;'     .;;;,,' .,'.               
               ;lcccodo'.  .................:ooddo:cool;.....''',,'''''','.';'.    .::;,,' .,,.               
               ;ccccldo..  ................'cooolo,';ll,...''',',,'''',,;,,,:,.... .::;;;' .;,.               
               ;ccccodo... ................'cooood,..:l,..''',,''''''',,,'.''.......;::::' .;,.               
               ;llllodo........''..........'clllox'  .c:....',;,''','',,,''''''....''''... .;'.               
               ;lcccodo........''''''...'..,ccccox'   .::'..'','...............................               
               ;ccclllc..   ....'''''..'''';::::od,.   ,o;.....................................               
               .'............''............;::::od,..  ',......................................               
               ..'''''.........       .....';;;:oo'.. ............''''',,,''''...'''''''',,,,,.               
               ..........        ..............':;... .................................'''''''.               
                ..............................  ..... ........................................                
                ..........................'''. ...... .''...........'''..........'''''',,''''..               
               ................................'........'''''',,''''',''';;::::::::;;;;;;;;;;;'               
               .............................................'.''',;;;;;;;::::::::::::::;;,,,,,.               
               ......''......................................'''',,,,,,;;;;;;;;::::::::::;,,,;'               
                .........                .........        ..............'''''''',,,,,;;;;:::::'               
                   ......                     ..                 .  ........... .........',;;;'               
                ...............................................................................               
                ...............................................................................               
                ..............................................''''''''.........................               
               ..............................................'''''''''.........................               
               ...............................................''',''''........................                
                  ...........................................''''''''''.......'...............                
               .'.. .........................................'''''''''''''....''.''''..........               
                .:;,........................................'''''''''''''',,,,,'',,,''.....;xOo               
                 .,c:................................    ...'''''',,,,,,,,,,''..',,,''.....;dkl               
                  .,ll'.. .....................    .,.     .'''',,,,,,,,,,,.    ..,,,''.''',,'.               
                   .:ol........................     .;'.   ..',,,,,,,,,,,'...     .'''''''.....               
                ....'oo:......................  .  ..,:'.   .',,,,,,,,,,,. .,.     .'''....''..               
               .....'odl. ........................,'.':c.   .',,,,,,,,,,;'.;;,.    .''''''.....               
               .,''',odo.  ................''...,:c;',cc... .',,,,,,'',,;..::,.    ....''......               
               ';;;;;odo....................'';lccc:,;cc.....''''''''''';..:;,.    ............               
               ,:::::odo....................':dkd::o:;cc......'''''''''',;.c;,.    ........'...               
               ;ccc:cddo....................;dxxxd:dl:cc..........''..'';'.:;,.    ........'...               
               ;ccccldoc........''........',oxxdxd'odll;........''''..'''..;;'.    ........'...               
               ;ccccodo'.....'''''''''''''';dddddo.cool'......''''''''','..';.     .'''''. .'..               
               ;lclcodl..  ..'''',,,,,,,,'';oddddl;clol'.....',,,,,,,,,,'...;.     .,,'''. ''..               
               ;lcccodl..  ..'',,,,;;;;;,,,,clllo; .:ol'....',,,,,,,,,,,,'.,;.     .,,'''. ','.               
               ;ccccodl..  .',,,,;;;;::;;;,;odddol. ,ll'..''',,,,,;;;;::;,,,;'......,''''. ','.               
               ;ccccodl..  .',;;;::::::::;;cdooodo. .ll,..'',;;;;;;;:ccc:'..'.......'',,,. ','.               
               ;llllodl.....,;;;:::::::::;:loollox. .cl'....,::::cllllcc;,,,''..............,'.               
               ;lcccodc.. ..,;;;::::::;::::lllcclx, .,o:,,,,,::::;::;;,,'''..........''........               
               ;cccccc;.   .,;;;;:::;;,;;;cccc::lx;  .c;''.....................................               
               .............,,''..'........:::::cxc.  .........................................               
               .''''''.......................'',:o:.  ............'''',,,,,,'''..''...''',,,,,.               
               ............................... .....  ..................................''''''.               
                .............................. ...... .........................................               
               ...........................'''. ......  .'.....''...'''''''''''''''',,,,,,'''''.               
               ..........................................'''''''''''','',;:::::::::;;;;;,;;;;;'               
               .....'''.....................................''''',;;;;;;;::::::::::::::;;,,;;;'               
               .....'''.....................................'',,',,,,,;;;;;;;;;::::::::::;;,,;'               
                .........                ..........         .............'''''''''',,,,;;:::::'               
                   .....                      ...             ..      .........   ........',;;.               
               ..''''''''''................................'''''''.............................               
               ..''''''''''''...............................''''''.............................               
               .'''''''''''''''...............................'''''''..........................               
               .'''''''''''''''''''''.............................''''.........................               
               .'''''''''''''''''''''...........''''..........................................                
                . ....'''''''''''''.............''''''''''.......'''''........................                
               .,.......'''''''''....'''''''''.''''''''''''''''''''',,,'''....''.'''...........               
                .:;,.......'''''''''''''''''''''..........'''''''',,,,,;;;,,,,'.',''.......:xOo               
                 .,c:........''''''',''''''''''......    ...'',,,,,,,,,;;;,,'...'','.......:dkc               
                  .,ol'........''''''''''',,,'.    .,.     .',,,,,,,,,,,,;,.    ..,''....'',,'.               
                   .col.....'.'''''''''',,,,,..     ';'    ..',,,,,,,,,,,'...     .......'.....               
                ....,oo;....''''''''''',,,,,,. .... .;:'.   .',,,,,',,,,,. .,.     ......'.''..               
               .....,ooc.....'''''''''',,,,,,...,;,..,c:.   .',,,,,',,,,;..:;,.    ..'''''.'...               
               .,''',odl.....'''''''',,,,,,;;'';llc,';cc... .',,,,,,,,,,;..:;,.    ....''......               
               ';;;;;odl.....'''''''',,,,,,,,,:llc:;,:cc.....',,,,,,,,,,:..c;,.    ........'...               
               ,::::cddl.....'''''''',,,,,,,;cxko,:dc:cc.....,,,,,,,,',,;;.c;,.    ........'...               
               ;ccc:cddl....''''''''',,,,,;;lkkxxl;xdllc.....,;;;;,,''',:..:;,.    ........,...               
               ;cccclod:....''''',,,,,,,,,;cxxxxxl.odoo;.....;;;;;;;;;,,' .;;.     ........'...               
               ;ccccddo.....',,,,,,,,,;;;;;lddddxl;:ddl'....';::cccc:::;,..';.     .,''''. '...               
               ;lcccddc..  .,,,,,;;;;;;;;;;codddd;..lol''...':ccllccccc:;..';.     .;,'''. ''..               
               ;lcccodc..  .,;;;;;;;;::::::::cllo' .col''''''cllllllccc::..,;.    ..;,'''. ','.               
               ;ccccodl..  .;;;::::::::::::codddx:. :ol'.''',llccccccccc:',;;......';;,''. ','.               
               ;ccccodl..  .;::::::::::::::ldooodo..,dl'.''';llcccccccc:;..''.......;;;,,. ','.               
               ;llllddc....':::::::::::ccclooolldx..;x;.....;ollccccc::;,...................''.               
               ;lcccddc.. ..;::::cc:::cccllolccllk;.,xl;;;:::cc:;;;,,'''''.....................               
               ;cccccc;.   .;:::cccc::::ccllcc::lkc .cc,'''.''.................................               
               ............';;,'..'..',,,,,;::;;cxl  ..........................................               
               .,,,,,,''.......................',c;. .''..........'',,,,,,,,,'..'....'''',,,,,.               
               ............................... ..... ...................................''''''.               
                .............................. .....  .........................................               
               .........................'''''. ......  ..'..''''...,,,'''''''''''',,,,,,,,''''.               
               ............................... ..........'''''''''''','',;:::::::::;;;;;,;;;;;.               
               .....'''.....................................''''',;;;;;;;::::::::::::::;;,,,;;'               
               .....''......................................'',,',,,,,,;;;;;;;;::::::::::;;,,;'               
                .........                .................  .............''''''.''',,,,;;:::::'               
                   .....                        ....          ..      .........  .........',,;.               
               ......'''...............'''',,,,,,,,,,,,,''''''''''.............................               
               ......''''''............''''',,,,,,,,,,,,'''''''''''............................               
               ..''''...'''''..........'''''',,,,,,,,,,,,,''''''''''''...............''''......               
               .'''''.................''''''',,,;;;;;;,,,,,,,'''''''''''''''.........''''......               
               .'''''''..................'''',,,;;;;;;;;;;;;,,,,,,'''',,,,'...'''''''.........                
                . ....''...................'''',,,;;;;;;;;;;,,,,,,,',,,,,,....,'.''''.........                
               .,. .......................''''''',,,,,,,;;,,,,'''''',,,,;;,..','',,,,'.......'.               
                .:;,....................'''''''''.......'''''''''''''',,;;;,,''.,,;;;,'....:xOd               
                 .,c:. ..........'.''''''''''''......    ...'''''''''',,,;;,'...',;;;,'..'':dkl               
                  .,ol'........'''''''''''''''.    .,.     .'''''''''',,;;,.    .';;;;,'''',,..               
                   .col.....'.'''''''''',,,,,..     ';'    ..''''''''',,,'...     ',,,,'''.....               
                ....,oo;....''''''''''',,,,,,.   ....;:'.   .'''''..'',,,. ''.     .''''...''..               
               .....,odc....''''''''''',,,,,'...,;...,c:.   .'''......'';'.:;,.    ..''''..'...               
               .,''',odl....''''''''',,,,,,,'.'cll;'';cc..  ..''........;..:;,.    ............               
               ';;;;;odl....''''''''',,,,,,,,,,cll:;,:cc...............';..c;,.    ............               
               ,::::cddl....''',,'''',,,,,,,,;dd;'cdlccc..............'',:.c;,.    ........'...               
               ;ccc:cddl....',,,,,,,,,,,,,,,:xkkd,:xxolc...............';..:;,.    ....''..''..               
               ;cccclod:....',,,,,;,,,,,,;;cxxxxk:'dxdo;......''''''..... .;,.     .''',,,.','.               
               ;cclcodo..  .,;;;;;;;;;;;;;;dxxdxd:.:ddo'.....'''''''''''. .,,.     .,',;;' ,;,.               
               ;ccccddc..  .,;;;;;;;;;;;;;;odddxo::;lol'....',,,,,,,,,,,'..';.     .;,,,,'.','.               
               ;ccccodc..  .,;;;;;;;;;::::::clool'..lll'.''.';;;;;;;;,;;,'.,;.    ..;,,',. ','.               
               ;ccccodl..  .,;;;;;;;;;;:::::coooo:..col'.'''';;;;;;;;;;;;,,,;.......;,,;;. ','.               
               ;ccccodl..  .,;;;;;;;;;;;;:::odddxo. ,ol'.''',::;;;;;;;;;;...'......';;;::. ','.               
               ;llllddc..  .,;;;;;;;;;;;;::looloxx. 'lc....',:c:;;::;;;,,',,'...............''.               
               ;ccccodc... .;;;;;;;;;;;;;;:lllclxk,.'cc;;,,,,;,,,,,,''...............''......'.               
               ;cccccc;.   .',,,,,,,,,',,,:ccc:ldk: .',,''.....................................               
               .............''.............':::cdkc  ..........................................               
               .'''''''.......   ............,,:od:  .,'..........''',,,,,,,,'''''...'''',,,,,.               
               ............................... ..... ....................................'''''.               
                .............................. .....  .........................................               
               .........................'''''. ...... ..''..''..''',,,'''''''''',,,,,,,,,,,'''.               
               ......'........................ ....... ..''''''''''',,'',;::::cc:::;;;;;;;;;;;'               
               .....'''.....................................''''',;;;;;;;:::::::::::::::;;;;;;'               
               .....''......................................'',,,,,,,,;;;;;;;;;::::::::::;;;;;'               
                .........              ...................  ................'''..'''',,,;;::::'               
                  ......         ..      .............        ......  ........    ........',,,.               
               .'',,,,,,,,,,,,,'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''.               
               .'',,,,,,,,,,,,,,''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''.               
               .,,,,,;;;;,,,,,,,,,,''''''''''...'''''''''''''''''''''''''''',,,,,''',,,,,,,'''.               
               .,,,,,,,;;,,;;;;,,,,,,,,''''''''''''''''''''''''''',,,,,,,,,,,,,,,,,,,,,,,,,;,,.               
               .,,,,;;;;;;;;;;;,,,,,,,,,,,,'''''''''''',,,,,,,,,,,,,,,,,,;;;;,,;;;;;;,,;;;;;;;'               
               .,,;;;;;;;;;;;;;;;;;;;;;,,,,,,,'''''',,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;:::::,               
               ';;;;;;;;:::::::::;;;;;;;;;;;;;,;;;;,,,,,,,,,;;,,,,;;;;;:::::;;;;;;;;;::ccccccc;               
               ';;;;;;;;;;:::::::::;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::::::cccllooood:               
               ';;;;;;;;;;;;;;;::::::::::;;;;;::::::::::::;:::::::::::ccccccclcccccllllooddddxl               
               ';;;;;;;;;;;;;;;,;;;;::::;;;;;;:::::::::::::::::::::ccccccllllllooooooddddxxxxxl               
               ';;,,,,,;::::'........',;;;:;;;;;;;;;::::::::::cc::ccccccccllllloooddxxxxxxxxxxl               
               ',,,,,;:cc;..........'',.,;;;;;;;;;;;:;;;::::::cccc::;,'....';coooddxxkkkxxxxxxl               
               ';,,,;cl:.......'''',;,'...,;;;;;:;::::::::::::cccc,.  ........':oodxxxxxxxxdddc               
               ';,';cl;..........',;coc,,,.,;;;::::::::::::::::::'.     .,,.....;odddxxxxdddddc               
               .,,,cl:..........;lclloooll;.;;::::::::::::::::::;.       .':,...'coddxxxxdddddc               
               .',;cl;,,,'''''.,oolclclddol',;;;;::::::::::::;;;'.        .;c'..',llooddddddddc               
               .',:clccccc:::;;,c:,;llcoddo;';;;;;;;;:::;;;;;;;;...........,l:''''clloooooddddc               
               .',:cloooooollllcclllclooddo;,::;;;;;;;;;;;;;;;;;'..........,lc,''':cllloooodddc               
               .,,:clddddddddoooolllc:coodl..cxoc:ccc:;;;;;;;;,,'''''''',,,;lc,'',:cccclllooodc               
               .,;cclddddddddoooooolc::clc.  .oxoccdxxdoc;;;;;;;,,,,,,,,,,,;lc,',,:cccclllloooc               
               ';;cllooddoooolllllllc,,'..   .cxxdodxxxddl:;;;,,,,,,,,,,,,,:lc,',,:cccclllloooc               
               .,;:lclolllllllllllooo,       .cddoooodooool:;;;;;;,,,,,,,,;cl,'',,:ccclllllooo:               
               .',;cl:ccccccccccloddo,       .cddolool:coolol:;:;;;;;;;;;;;cl,'',,:ccllllooooo:               
               .'';cl;ccc::::::cddoooc.      .cooodol:;;llllool::::::::::::ll,''',:cllllloooooc               
               ..',cl;;::::;;::odolooo:;,.    :ollddl:,,lllloooolccccccccccll''''';cccclllooooc               
               ..',cl,;:::::cclddocollccc.    ;oooodl:;,;lclolllooc::::::::cl'..'';cc:::clloooc               
               ..',cl;cccccllloddoclclcc;     .;olloo::;;cclolllllool:;,,,''......;cc:::clllll;               
               .'',cl:ccccccccooolcccooc.       ,:cldc:::ccloooollllldl;'.........,:;;;,;,,'''.               
               .,,;cl:ccccc:::lollccclo;         .:lddl:c:::cooollllldolc:,'''''...........'''.               
               .,,;cc,.'''..':ooolcccll.          .:ldo::,.'.',coolllcccclc;...................               
               .,,,:;'.....';ooooolllll'           .coolcc,......;lolccccccl:..................               
               .,,,,,'''''',lddodocloll;      .  .  .colccc........':llllc:;;;,................               
               ............'oddddo:ldooc.     .      .coooo:..........';c:;,'.':,..............               
                     ......'oxxxdoooxooo.             'ldddo,............',,'..,;'.............               
                    ........:ddddkxoxdod'..            'oxkxo'..............'...'....''''''''..               
                   .........,llokOxoxddd'....... .      ;xkkx;.......................'''''''''.               
               .',,,,;;;;;;;;;;;;,,,,;;;;;;;;;:::;;;;;;;;;;;;;;,;;;;;;;,;;;;;;;;;;;;;;;;;;;;;,'               
               .',,;;;;;;;;;;;;;;,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;'               
               .,,,;,;;;;;;;;;;;;;;;;;;,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::;;:,               
               .',,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::;;;;;;;;;;:::::;;::;;;;:::::::::::;               
               .,,,,,;;;;;;;;;;;;,,,,;;;;;:;;;;;;;;;;;:::::::::::::::::::::::::::::cccccclllll;               
               .,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::::::::::::::::::::::cccccclloolll:               
               .,,,,;;;;,,;;;;;;;;;;;;;;;;;;;;;;;;;;;:::::::::::::::::::cccccccccccllloooooooo:               
               .,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;::::::::::::::::::::ccccccccccllloooooodddc               
               .,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;:::;;::;;::::::ccccllllccccllccclloooollllool;               
               .,,,,,,,,,,,;,''..'',;;;;;;;;;;;;;;;;;;;;;;:::::::ccccclllllllllcclllloollllool;               
               .'''''',;::,'..........,;;;;;;;;;;;;;;;::::::::::::::cccccclllllcllllllllllllll;               
               .'''',;c:'...........'..',,;;;;;;;;;;;;;;::::::::::;,.......,:cccllllllllllllll;               
               .,,,;cl;..............''','',;;;;;;::::::::::::::;'. .........';cllllloolllllll;               
               .,,;cl;...............',:cc,.,;;;;;::::;;;;;;:::;.      .,;.....;ccllllllllllll,               
               .,,cl:'..............:olllloc;;;;;;;;;;;;;;;;;;;,.       .':,...';clllllllllll:.               
               .,;cl::;;,,,,,''..'';llclccoooc:;;;;;;;;;;;;;;;,'......  ..;c'..',:cllllllllll:                
               .,;cllllllcccc::;;,,,:::llllodl;;;;;;;;;;;;;;;;;...........,l;'''':cccllllloooc                
               .,;cloddddoooolllccc::llccclodl;;;;;;;;;;;;;;,,;'......'''';l:'''':cccllllooooc                
               .,;cloddddddddoooollllllccccodl.'co:;;:;;;;,,,,,''''''',,,,;l:''',::cccclllllll,               
               .;:cloddddddoooooooooollcccclc.  ;xocoddol:;;;,,,,,,,,,,,,,;l:''',:cccllllooool.               
               ';:llloooooooollllllllllc;;,..   ,dxoodoooooc;,,,,,,,,,,,,,:l;''',:cccllllooooo'               
               .,;ccclllllcccllllllllllo:.      .odoclooloooc;;;;;;;;,,,;;ll,'',,:cllllooooooo'               
               .',:l:cccccccccccc::ccooo:.      .ooc;:cc:llllolc:;;;;;;;;;ll''',,:lllooooddddo,               
               .'':l:::::::::::::::cloodl,.     .llc;::::clclllllccc:::::cll'''',:lllooooddddo;               
               ..':l;;;;;;;;;;;::::cdolol:;;.   .:clc:c:;:ccll:clodlcc:::clc'.'',;cclllllooool,               
               ..':l:::::ccccccllllodoclccc:.   .;cll::c;;:lllclllddlc::;;::....':cc::cllllllc,               
               .'':c:ccccccccccccccoooccclc;     .:clc:::;;clllllllllll;'........;c::::cc::;;;.               
               .,':lc:ccccccccccccclolcccc:.      .:ccc::::cclooollllclxl;,'''''',,''''''..''..               
               .,,clc,;;;;;,,,,,,;:lllcccl,        .:cc:::col;;:lolllccc:cc:;............'''''.               
               .,,::;'...........;loolcccl.         .:cccccod,...'coolc::ccccc:................               
               .,,,,'......''''',loooollll'          .collloxl'....'cllccccccoxl...............               
               .'''''...........;lodddlclol.     .  ...coddodol.......;llllc::;;;,,'...........               
                .      .........,oddxxdloodc.    .     .coxoldd'........,:c:,,,,';cl,..........               
                   ..............:lodkkdddxd'           .:odoox;..........';:;,,.';ll''''''....               
                   ..............;coxOOkxxko..           .ldxdxo'.............';'..,;,''''',,'.               
                  ...............,coxOOOxxx; ..           ,xkkkk;..............,'...'''''',,,'.               
               .',;,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;,,,,,;;;;;;;:::::::ccccccccccccc:::::::,               
               .,,;;,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;::::::::ccccccccccccccc:::::,               
               .,,,,,,;;,,,;;,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;::::::::cccccccccc::cccccccccccc;               
               .',,,,;;;;;;;;;;,,;;;;;;;;;;;;;;;;;;;;;::::::::::::::ccccccc:ccc:::cccccclccccc;               
               .,,;;;;;;;;;;;;;;,,,,,,,;;;;;;;;;;;;;::::::::::::ccccccccccc:cccccccccccccclllc;               
               .,;;;:::::;;;;;;;;;;;,;;;;;;;;:::::::::::::cccc::cccccccccc::::ccccccccccllllll;               
               .;;:::::::::::;;;;;;;;;;;;;::::::::::c:ccccccccccccccccccccccccccccllllllllllll;               
               .;;:::;;::::;;;;;;;;;;;;;;;::::::::::::cccccccccccccccccccccccccccccllllllllool;               
               .;;;;;;;;;;;;;;;;;;;;;;;;:;;;;:::::::::::::::::::cccccccccclllccccccccccccccll;.               
               .,;;;;;;;:;;,,'....',,;;;;;;;;;:;;;:;;;;;;;::::::ccccccccccclcccccccccccccllll:.               
               ';,,;,;:c:,............';;;;;;;;;;;;;;;;;;;:::::::;:::::::ccccccccccccccccllllc,               
               ';,,;:cc'............'...',,;;;;;;:::;;;;;;;;;;;;;,'.......';::ccccccclllllllll;               
               ',,;cl;................'..'',,,;;;;;::;;;;;;;;;,,..  .........;cccccllllllllllc'               
               .,;:l;...................',:c;'';;;;;;;;;;;;;;;,.       ';'....,:cccccllllllll;.               
               .,:lc,'.................;lllllo:;;;;;;;,;;;;;,,'.       .':,...';ccccclllllll,..               
               .,:lc::;;;;;,,''.......,olcl:cool:;;;;,,,,,,,,,....      .:c'...,::cccllllool,..               
               .,:cloolllcccc::;;;;,,,,c::clcldo:,;,,,,,,,,,,,...........;c;''',::cccllllooo'.;               
               .,:cldddddoooolllccccc:::clccclodc,;:;,,,,,,,,,'.....''''':l;''',::cccllllloo'.:               
               .,:cldddddddddooollllllllllc::cod,.,do::c:;,,,,'''''',,,,,:l;''',:::cccclllllc':               
               ';ccldddddoooooooooolllllllc::;;.  'odlodddl:;,,,,,,,,,,,,;l;''',:::cccclllll;.,               
               ';cccooooooolllllllllllllloo;..    .ldoloooool;,,,,,,,,,,,cl,''',::ccccclllll:..               
               .':c::llcccccccccccclllllldo'      .ll::lollool:;;;;;;,;;;lc'''',:cccccclllllc..               
               .';cc:cccc::::cccccccccccodo;.     'lc;;cccclllllc::;;;;;;lc'''',:ccccllllllol,.               
               .';c:;::::::::::::::ccccoddoc;.    ,::c:ccccllccloocc:::::lc'''',:cccccclllool:.               
               ..;c:,;;;;::::::::::::ccoololl:.   ':ll:;c:cllccloxoc:::::lc...'':::::ccccllll;.               
               ..;cc:cccccccclllllllllodollll,    .cllc;c:;cclllodxdc:;;,;,....':::::ccccccc:;.               
               .';cc:cccccccccccccccccloolcl:.     'clc:::;:clllllloo:..........;;;;;;;,,'',,'.               
               .,:lc:cccccccccccccccccllllcl;       ,ccc::::lloollllod:'...'''.................               
               .,:cc,,,,,,,''''''''',cllllcl:.      .;cc::ccoo:llllllocc:'.....................               
               .,;:;'..............';looolclo.       .clc::cdxo';cllcccclo:....................               
               .,,,''.'''''''''''..':lodddlodc.      .'llc:ldkxc..clc:cllldo,..................               
               ......................:oxkkddxd;        'ccc:oxdx'..;cllcclxkk;.................               
                      ...............;lxkOkxxx:         ,c::cdkOc...;lccclloo:;'...............               
                   ..................'cdkOOkxd'         .;clodkOx,...':::,,',;cl:,''''''''''''.               
                  ....................;lxkOOx;           .ldxdxOOc.....',,,,,',odd;'''''',,,,,'               
                  ....................;cdxOkx,       .    ;xxdxOOd........',,.'cdd;'''''',,,,,'               
               ..'''''''',,,,,,,,'',,,;,,,;;;;;;;;;;;;;;;;;;;::::::::::::::::::::::::::ccccccc;               
               .''''''''',,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;::::::::::::::::::::::::cccccccc;               
               .''''''''',,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;:::::::::::::::::::cccccc::ccccc;               
               ..'''''''',,,,,,,,,,;;;;,,,,;;;;;;;;;;;:::::::::::::::::::::::::::::::cc::ccccc,               
               ...''''''',,,,,,,,,,,,,,,,,,;;;;;;;;:::::::::::::::ccccc:::::::::::::cccccccllc;               
               .....''''''''',,,,,,,,,,,,,,,,,;;;;:;;;;;::cc:::::::::::::::::::::ccccccccccool:               
               ......'''''''',,,,,,,,,,,,,,,,,;;;;;;::::::cccc:::::::ccccccccccccccccllllllool;               
               ............'''''''''',,,,,,,,,,,,;;;;;;;;::::::::c::ccccccccccccllllloooooolc:'               
               ..................'''''''''',,,,,,,,,,;;;;;;:::::ccccccccccccccclllloooolll:';c:               
               .....................'''''''''',,,,,,,,,,;;;;::::::ccccccclccccclllloooooooc,'c:               
               ......''......................'''''''',,,;;;;;;;;;;:;;;;cllccccccllllloooooolll:               
               ...,,,..............''..........'''''',,,,,;;;;,,........';:ccccllllllooooooool;               
               ..,;,.................;'.......',,''''',,,,,,,,..  ...'.....;ccccclllllllllc;,..               
               .';,...................;,....',:llc;''''''''''.       ';'....;ccccccllllllc,....               
               .,;,''''................:,..,llcccloc,''''''''.        .c;...';cccccccllll,..,'.               
               .,;ccc::::;;,,,,''......;c..,:;cl:ldl''''''''......  ...;c'..';::cccccccll;.,;;.               
               .,:ooooollllcc:::;;;;,,,;l..':ccccclo,,:,''''...........;c;''',::cccccccll,.cc:'               
               .,:ddddddooooolllcccc:::co...',:::cl:..od:::;''..''''''';l;''',::cccccccll;'ccc,               
               .;:dddddddddoooollllllccll'...'::;,.  .oxloddo:'''',,,,,;l;''';:::ccccccllc,:::,               
               ';:oddoooooolloooooolllllo'..';oc.    'lc:lolooc,,,,,,,,:l;''',;::ccccllll;.;::'               
               '::lllolllllllllllllllllo:''':odc..   ;c;;llcooo:,,,,,,;ll,'',,;:::cccllll:.'::'               
               .;c:cccccccccccccclllllll'.';oooccc. .;;cclccllooc;;;;;;lc''',,;::ccccllll:..;c'               
               .;c;c:c:::::::::ccccccccl'.;lolllll. .:clcc:clllodc:::::lc''',,;::ccccccllc,,:c'               
               .;c;;;::::::::::::::ccccl'.;oollll:.  ;lll:cccloddoc:::clc.''',;:::::cccccc,,::'               
               .;c;;;;:::::::::ccccccccl,':olllll.   .:ll:c:loooddc::::lc...',;;;;;::::cc:'',,.               
               .:c:ccccccccccllcccccccco,:llllllc.    .ccccclllloxc,,''......';;;;;::::;;,',,'.               
               .:l:ccccccccccccccccccccl:lllllclc.     ,cc:cllllldc..........''''..............               
               ':l::ccc::::::::::::::::;;cllllclc.     'cc:cclccldo............................               
               ':c;'.....................'cllllcc'. ..';:cccollldxd.  .........................               
               .,,'............''''''.....'ccccclc,',;,..cccddodxkk,...........................               
               .,''''''..'............... .,:cc::;,;:;'..':;llloxkkc...........................               
               .............................;ccc;,,,;;;. .;;:c:oxkOk,..........................               
                   .........................,:oo;:;,,;.   ,;::;cdxkd,...........'''''''''''....               
                  ..........................;:lll;....    .;:loodxkx'...........''''',,,,,,,,,.               
                 ...........................;cllo'...      ,:okkxxkkc.............'',,,,,,,,,,'               
                 ...........................;lddo'...      .:oxxkkkkd'.............',,,,,,,,,,'               
               .,,,,,,,;,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;::::::::ccccccccccccccccccccllccccc;               
               .,,,,,,,;,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;:::::::::ccccccccccccccccccccccccc;               
               .'',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;:::::::::::ccc:cccccccccccccccccc;               
               .'',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;::::::::::cccccccccccccccllccccc;               
               .''',,,,,,,,,,,,,,,,,,''''''',,,,,,,,;;;;;;;;::::::::::cccccccccccccllllllllccc,               
               .''''''',,,,,,,,,,,,,,,,,,,''''''',,,,,,;;;;;::::::::ccc:::::::cccccccllclllool:               
               .'''''''''''',,,,,,,'',,,,'''''''',,,,,,,;;;;;;::::::ccccccccccccccllllllooollc,               
               ..''....'''''''''''''''''''''''''',,,,,,,,,;;;;;;:::::::ccccccccccllooooool:;::'               
               ..................'''''''''''''''''''',,,,,,,;;;;;;:::::cccccccccllllllooc,;:::,               
               ......''.............'''''''''''''''''''',,,,,,;;;;::::::ccccccccllllloodl,'clc,               
               .....''..................'''......'''''''',,,,,,,,,,,,;:ccccclllclllllooooooxoc:               
               ..','..............',............',,''''''',,,,'.... ...';:cclllllllooooddddxlc:               
               .',..................;,.........;:clc;''''''''.   ..''....':cccllllloooool:,,',;               
               .,'...................,;......,llcc:ll:''''''.      .,;'...':cccllllooool,......               
               .,,,,,''''.............:,.....':::lclo:'''''...      .,:'...,:ccllllllol;..,'...               
               .;clcccc::;;;,,,''''...,:.....':cccccoc,;;''...........::...'::cccllllll:.,:;'..               
               .:oodooolllccc::::;;;;,;c......',;:::c..cdc;,'.........:c'''':::ccclllll;.cc:,'.               
               .:dddddddooooollllccc::cc.......,:;'.  .cdllooc,''''',,cl,'',;::ccccclll:'cc:;,.               
               ':dddddddooooooolllllcclc.....',cd,    .lc:loloo:,,,,,,cl,'',;::ccccccllc,:::;,.               
               ':oooooooolllloooollllllc....':odd:,.  ;c;:lclloo;,,,,;lc,'',;:::cccccll:.;::;'.               
               ':cllllllllllllllllllllo,...';oooolo, .;;ccl:llool:;,,:o:''',;:::cccccllc..:c;,.               
               '::ccccccccccccccclllllo'..',cooooll, .:llcc:llcldc;;;:o;'',,;:::cccccllc..:c;;.               
               ':;:c:::::::::::ccccccll..',;lollol:.  ,llc::cloodo:::cl;.',,;::::ccccclc;;cc;;'               
               'c;;;:::;;;;::::::ccccco..';lllllll,   .;cc:cclloxdc:ccl,.''';;;:::::cccc,';:;;'               
               ,c;;::::cccccccccclllllo'.,loollcll,   .';;:ccc:lxx::;:c,...';:;;;::::cc:,,;;;,.               
               ,c:ccccccccccccccccccccl'.,clllllllc;,',;,;;:cloxkx,'........;;;,;;;;,,,'''''...               
               ,l:ccccccccccccccccccccl'.,:clllllcc;,,,,,;cldkkkOc......''.....................               
               ,l::::::;;;;;;;;;;;;;;;,..,;:clcccc;,,...,cdkOOOOko.............................               
               ,c,........................''',:ccc,,....;ldxkOOOxx;............................               
               .,'......'''''''''''.......   .,cccc;,coxxxxdxOOOxdd'..........................                
               .'............................':cloocoodxkkkllO00Oxxc...........................               
                ..  .........................::lddc;looodddcoO00OOxx,..........''''''''''......               
                  ...........................;:ddd'.',:;;:,coO00OOkkl........'''''',,,,,,,,,,'.               
                 ............................;lxdl.        ,lk0000Okx:.........'''',,,,,,,,,,,'               
                .............................:okd:.        .cxO0000Okx,..........'''''',,,,,,,.               
                .............................:dkd:.        .:dO0000Okk:................'''''''.               
               .,,,,,;;;;;;;;;;;;;;;;;;;;:::::::::::::::::cc::ccccccccccccc:::::::::::::::;;;;.               
               .,,,,,,,;;;;;;;;;;;;;;;;;;;;:::::::::::::::cccccccccccccccccc:::::::::::::;;;;;'               
               .,,,,,,,;;;;;;;;;;;;;;;;;;;;;:::::::cccccccccllllllllllllcccccc:::::::::;;;;:::'               
               .,,,,,,,,,,;;;;;;;;;::;;;;;;;;:::::cccccllllllllllllllllllcccccccc::::::;;:::::,               
               .,,,,,,,,,,,,;;;;;;;;;;;;;;;;;:::::cccclllllloooooooooollllllcccccc::::::cccccc,               
               .',,,,,,,,,,,,,,,,;;;;;;;;;;;;;;:::::cccclllloooooolllllllllllllccccccccllc::::,               
               .'''''''',,,,,,,,,,,,,;;;;;;;;;;;;;::::cccccccclllllllllloooooolllcccccccc::::;'               
               ..'''''''''',,,,,,,,,,,,,,,,,,,;;;;;;::::::::cccccccccclloooooooolllllcl:;::::;'               
               ......'''......''''''',,,,,,,,,,,,,,,,;;;::::::::::::cccllloooooooooool,;cccccc;               
               ....','.............'''''''''''''...',,;;;;:::::::::::ccccllloooooddxxd:':lclll:               
               ..'''..................'''''''''..',:c;,;;;;;;;;,,,,,::::cclllooodddkkOxdxdlllo:               
               .,'...............',.......'''''';llccl:,,,;,'.... ...',::cllloooodxxkOOxxooxxdc               
               .'..................;,.....'''''';cclcll:,,,.    .''....':clloooooddxxxo;;,:dkkl               
               .'...................;;....'''''';llccll,,,.       ';....':cllloodddxxc,....':xl               
               ';;;;;,,''''..........c'.........';cccl;'c;...     .,c'...,ccllooodddl..,,....;:               
               ;oolllccc:::;;;;,,'''.c,.........':;;,. .do:;,.......c:...,ccclloodddl.,:;'.''';               
               ;oddooooolllcccc::;;;;c;.......',lo'    ,ollool;....'cc''',::ccllooodl.:c:,'''',               
               ;dddddddoooollllllccc:l;......'codo;.  .c:;lllooc,,,,cl''',;::cccclloc,:c:,'''',               
               ;dddddooooooooolllllcco;.....':dooooc. ,;cclcllod:,,,cl''',;:::cccccll';::,'''''               
               ;ooooolllllllllllllllll;.....,ddoooo; .;llcc:llcool,:l:''',;:::ccccclc.,::,,''''               
               ':ccccccccllllllllllllc.....,coooooc.  ;::;;;::cloo;cl,''',;:::ccccclc'.:c;,,,''               
               ':ccccccccccccccccllclc...';oollloo:,,,,,;,,,;:llodlll'''',;:::cccclll,':c;;,,,,               
               ':::::;::::::::cccccclc..'':oolllllc;,''',,;;:ccldxoll'''',;::::ccclll:,cc;;;;;,               
               ';;;;;;;;:::::::::ccclc..',,collllc:''..;:cloooodxxllc'.'',;;;;:::clll,';;;;,,;,               
               ,:::cccccccccccclllllll..,,,;lclc:::::::;cldxxxxxxc,,,....,;;;;;::ccc:,,,,,'....               
               ;cccccccccccccccccccccc..;;;;;;::::cllc:,;oxkkkkddl.......',,'''''..............               
               ;:cccc::::::ccccccccclc..;;;;;,:cc:c;.. .,odxkxxxdxc................'''.......'.               
               ;;,,,,,'''''''''''''.....,,,'',;cllc'     ;cdkkkkxdx,...........................               
               ''...............'''......... .:clol.     'cdkOOOOxko...........................               
               .''..'''''''''........      ...;:odl.     .:ok0OO0kkkc..........................               
               ...............................;:dd:.     .;lk0000Okkx,.......'''''''...........               
                  ............................;lxd:       ,cdO0000OkOo'....'''''',,,,,,,,'''''.               
                 .............................;oxd,       'clk00000Okk:.....''',,,,,,,,;;;;;,,.               
                ..............................:xxo'       .::x000000OOo........'''''',,,,,,,,,.               
                .............................':xxo.       .;;lk00000OOk,...................'''.               
                .............................':xxo.        ,;ck00000OOO;.......................               
               .,,,,,',,,,,,,,,'',,,,,,,,,,,,,;;;,,,;;;;;;;;;;::::::::::::::::::::::::::::;;;;.               
               .''',''',,,,,,,,,,,,,,,,,,,,,,,;;;,,;;;;;;;;;;;:::::::::::::::::::::::::::;;;;;'               
               .'''''''',,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;:::::::::::::::::::::::::::;;;;;;;;;'               
               .''''''''',,,,,,,,,,,,,,,,,,,,,,;;;;;::::::::::::::::::::::::::::::::;;;;;::;;;'               
               .'''''''',,,,,,,,,,,,,,,,,,;;;;;;;;;::::::::::::::::::::::::::::::::::;;::::;;;'               
               .',,,,,,,,,,,,,,,,,,,,;;,,;;;;;;;;;;;;:::::::::cccccc::ccccccccccc::::::::;;;;;'               
               .''''',,,,,,,,,,,,,,,,,;,,,,,,;;;;;;;;;::::::::::ccccccccllllccccccccccc::;;;;;'               
               .''''''''''',,,,,,,,,,,,,,,,,,,,,;;;;;;;;:::::::::ccccllllllllllcclcccc::::::::,               
               ..'''''''.....'''',,,,,,,,,,,,,,,,,,,,,;;;;;;::::::ccccclllllllllllll;;:ccccccc;               
               ..',,,.............'',,,,,,,,,,,,,'..',,;;;;;;:::::::cccclllloooooodo;'collllll:               
               .,,'.................',,,,''',,,,'.';:c;,;;;;;,,,,,;:::cclloooddddxkkddxdlddddo:               
               ',................,'..''''',,,,,,,;lcccl:;;,.........';ccllooddxxxkOOOkkdoxxkkxc               
               ...................,;..''',,,,,,,,:llccll;,.    .,'....,cclloddxxxkkkd:;,:dkOOkl               
               ....................,:..'''',,,,,,:llccll;.      .;;....;cllloodxxkxl,'...,lOOOo               
               ,:;;;,,,''''.........c,.'''',,,,,,,:c:cc,:'....   .:;...,:cclllooddl..,,'..,okko               
               :llllccc::::;;,,''''':;.''',,,,,,:l;''. .do;,......;c'..':cccllloddo.,::,''';odc               
               :odooooollllcc:::;;;;c:..',,,,,;col.    ;doool:'.'':l,''';:ccclllooc.:c:,''',co:               
               cddddddooooollllcccc:l:.''''',;oddo:.  'lc:oolll;,,:l,'',::ccccccllc,:c:;''',:c;               
               :odooooooooooooollllcl:.'''',;oxdddl. .;:cllclldl,,cl,'',::cccccccll';::;,''';:,               
               :ooolllllllllllllllllo;.'''',cdoool..';;;;:::llloo:cc,'',;:::ccccclc.'::;,''';:,               
               ;cccccccccllllllllllll....';loooloc;;:;''',;;llccool:''',,:::ccccclc'.;c;,,,,:c;               
               ':ccc::cccccccccllccll...',looooooc;,;;,,:c:;cccoddo:''',,:::cccclll;':c;;,,;cl;               
               ':::::::::::::ccccccll..''':lollll:,,;::;:colcccodxo;.'',,;:::ccclll;,:c;;;;;co:               
               ';;;;;:::::::::cccccll..',,;cllcc:,'...',;lddoooddoo;..'';;;;:::cclc,',;;,,,;cl;               
               ,:ccccccccccccllccccll..,,,;;;;:::;:.  .;codddddx:''.....,;;;;:::::;,',,'.......               
               ;ccccccccccccccccccccl..;;;;;;;:cc:c.   ,ccddodxxo,..'''.'''..................'.               
               ,:cc::::::::::::cc:::;..,;;;;;;:clcc.   .:cdxxxkkkl...............''''......'''.               
               .,'''''...'.............,;,'..':cllc.   .;cokOOkOOk;............................               
               ............''''''''........  .,:loc.    ':okOOOOOOd'...........................               
               .'.'''''''.....................,:loc.    .:lkOOOO00Oc...........................               
               ...............................,:odc.    .;:dOOOO00Ox'.....'''''',,,,,'''''''''.               
                 .............................':od:      ';lkOOO000Oc'....'''',,,,,,,;;,;;,'''.               
                ..............................':od;      .;cxOOO0000x,......''',,,,,,,,,,,,,,,.               
                ..............................';ld,      .;:oOOO0000Ol.................'''''''.               
                ..............................';lx;      .,;lkOO00000x.........................               
                .......................    ...';lx;     ..,;lkOO00000k'........................               
               cddddxxxxxkOkkkkkxdddxkkkkkkkkkxxxxdllccccccooolodxxddddxkkkkkkkkkkkkkxxddddddxc               
               cddddxxxxxkkkkkkkxdddxkkkkkkkxxxdddollcccc::lllclddxddddxkkkkkkkkkkkkkxdddddxxxl               
               cxddxxxxxkkkkkkkxxddxkkkkkkkkkxdololllllc:;;::::coddddddxkkkkkkkkkkkkkxdddxxxxxl               
               cxxxxxxxkkkkkkkkxxddxkkkkkkkkkxollllllllc:;:::::coodddddkkkkkkkkkkkkkkxdddxxxxxl               
               cxxxxxxxkkkkOOOOxdxxkkkkkkkkkkdlclllllc:;:::c::ccooddddxkkkkkkkkkkkkkkxdddxxxxxl               
               cxxxxxkxkOkkkkkkxxxxxxxxxxddddoccccclc;;::;cc:clloodddddxxxxxxxxxxxxxxddddxxxxxl               
               cxxxkkkkkOkkkkkxxxxxxxxxdddddol::::cc:;;::;cc:clloodddddddddxxxddddddddddxxxxxxl               
               ckkkkkkkOOOOOOOxxxxkxxxxdddddoc:;;;:c:;:::;ccclllodddddddddxxdddxdddxxdxxxxxxxxl               
               lkkkkkkkOOOOOOkxxxxkxxxxdddddlc:;;;::::::;;ccclllodddddxxxxxddddxxxxxxxxxxxxkkxl               
               lkkkkkOOOO0OOOkxxxxxxxxxddddolc:;;;::::::;;:cclooodddddxxxxddddddxxxxxxxxxkkkkkl               
               okkkkkO000000Okxxxxxxxxxxxddolc;;;:::;:::,;::clooooddddddddddxxxddxxxxxxxxkkkkkl               
               okkkkkO000000Oxxxxxxxxkkkkxdolc;;:::;;::;,;:::cooooddddddddxxxkkxddxxxxxxxkkkkkl               
               okkkkO0000000kxxxxxxxxkkkkxdol::;;;;;::::,;:;:clloooddddddxkkkkkkxdxxxxxxkkkkkkl               
               okkkkO00000OOkxxxxxxxkkkkxxdl:::;;;,;::;;,;:;:::clllooddddxkkkkkkxxxxxxxxkkkkkOl               
               okkkkOOOOOOOkxxxxxkkkxkkxxoc;,;::;;;:;;;,,::::cccccclllooddxxxxxkxxxxxxxxxkkkkkl               
               okkkkOOOOOOOxxxxxkkkkkxxdo:;,,,;:;;;;;;,,,;;;;:::::clllcloddxxxxkxxkkxxxxxkkkkkl               
               okkkkOOOOOOOxxdxxkkkkko:,,'''',;;;;;;;,,,,,,,,;;;;;::,,,,;lodxxxxxxxxxdxxxxxxxkl               
               okkkO0000O0Oxxdkkkkxoc,.........',,,'''''''...''...''....,clodxkkxxkxdddxxxxkkkl               
               okkkO000O00kxxxkkkxl;,...................................;ccloxkkkkOkddddxxxxxkl               
               okkkO000O0OxxxxkOkd:;,...................................,:clodkkkkkxdddxxxxxxxl               
               lkkkO0OOOOkxxxxkkkl;;,...................................,:ccloxkkOOxdddxxxxxxxl               
               lxkOOO000OkxxxkOOx;;;,...................................,;::codxkkkxdddxxxxxxxl               
               lxkOOO0OOkxxxxkOkl;;;,...................................';;:cloxkkkxdddxxxxxxxl               
               lxkOOOOO0kxxxxkkd:;;,'...................................',;::coxkkkxdddxxxxxxxl               
               lxOOOOOOOxdddxkko:;;,'...................................',;::cldkkkddddxxxxxxxl               
               lxOOOOOOkxddxkOko;;;,'...................................',;;:cldkkkdxddxxxxxxxl               
               lxkkkkOkxdddxxxxc;,,,'...................................',,;:cldkkxdddxxxxxxxxl               
               lkkkkkOkxdddxkkx:;,,,'...................................',,;:cldkkxdddxxxxxxxxl               
               lkkOOOOkxdddxkxd;;,,,'..................................;',,;:cloxxxdddxxxxxxxxl               
               lOOOOOOkxxdxkkxl;;,,,'.................................;c,,,;:cldxkxddddxxxxxxxl               
               oOOOOOOxxxdxkkxc;;,,,''................................cl,,,;:cldxxxddddxxxxxxxl               
               okOOOOOxxxdkOkx:;;,,,'.................................co;,,;:ccokkdddddxxxxxxxl               
               lkkkkkkxxxxkkxd;;,,,,''................................;o:,,;;:coxxdddddxxxxxxxl               
               lkOOOOxxxdxOOkl;;,,,,':;...............................'ol,,,;:coxxdddddxxxxxxxl               
               okOOOkxxxxxOkxc;,,,,''c'................................oo,,,;::lxddddddxxxxxxxl               
               okkkkkxxdxkkkx:;,,,,';c.................................oo;,,;::cdddddddxxxxxxxl               
               cddddxxxxxkkkkkkkxdddxkkkkkkkxxxkxdooodxxxxddoloxxxxddddxkkkkkkkkkkkkkxxddddddxc               
               cddddxxxxxkkkkkkkxddxxkkkkkkkxxxkxdooodxxxxdolccdxxxddddxkkkkkkkkkkkkkxdddddxxxl               
               cxddxxxxxkkkkkkkxxddxkkkkkkkkkkkxxdooddxxddlc::codxxddddxkkkkkkkkkkkkkxdddxxxxxl               
               cxxxxxxxkkkkkkkkxxddxkkkkkkkkkkkkxdooddddolc:;;:loddddddxkkkkkkkkkkkkkxdddxxxxxl               
               cxxxxxxxkkkkOOOOxdxxkkkkkkOkkkkkkxoooddoollc::::cloddddxkkkkkkkkkkkkkkxdddxxxxxl               
               cxxxxxkxkOkkkkkkxxxxxxxxxxxxdddddddooooollllc:::clloddddxxxxxxxxxxxxxxddddxxxxxl               
               cxxxkkkkkOkkkkkxxxxxxxxxxddddddddddolollllllc:;;:cclooddddddxxxddddddddddxxxxxxl               
               ckkkkkkkOOOOOOOxxxxkxxxxxddxxxxxddolcolllllc::::cllloodddxxxxdddddddddddxxxxxxxl               
               lkkkkkkkOOOOOOkxxxxkxxxxxdddxxxxddolclllll::::::clllloodxxxxdddddxxxxxxxxxxxkkxl               
               lkkkkkOOOO0OOOkxxxxxxxxxxddddxkkxolc::ccc;;::::ccllllloddxdddddddxxxxxxxxxkkkkkl               
               okkkkkO000000Okxxxxxxxxxxxxdddxxdoc::::::;;::;:ccclllloodddddxxxddxxxxxxxxkkkkkl               
               okkkkkO000000Oxxxxxxxxkkkkkxdddddl:::;:::;;::;:ccclllooooddxxkkkxddxxxxxxxkkkkkl               
               okkkkO0000000kxxxxxxxxkOOOkxddddoc::;;;::;:::;:cccllloooddxkkkkkkxdxxxxxxkkkkkkl               
               okkkkO00000OOkxxxxxxxkkkkkkkxxdolc::;;;:;;::;;:::cllooooddxkkkkkkxxxxxxxxkkkkkOl               
               okkkkOOOOOOOkxxxxxkkkkkkkkkkkxdolcc:;;;;;;:;,;::::cooooddxxxxxxxkxxxxxxxxxkkkkkl               
               okkkkOOOOOOOxxxxxkkkkkkkkkkxxddlcccc:;;::::;;;:;;:coodddddxxxxxxkxxkkxxxxxxxkkkl               
               okkkkOOOOOOOxxdxxkkkkkkkxxxdllc;;:cc:::::::;:::;;::clooodxxxxxxxxxxxxxdxxxxxxxkl               
               okkkO0000O0OxxdkkOOOOOOkol:;;;;,,;:;;;;;,,;;;;;;;:::ccclllodxkkkkxxkxdddxxxxkkkl               
               okkkO000O00kxxxkkkOOkxl:'..''',,,;;,,;;,,,;,,:::::::::ccl:codxkkkkkOkddddxxxxxkl               
               okkkO000O0OxxxxkOOOOd:;'........',;;;,'''','',;,;;;;,,cc;';clodkkkkkxddddxxxxxxl               
               lkkkOOOOOOkxxxxkkkkxc;'............'............'.....','.;ccloxkkOOxddddxxxxxxl               
               lxkOO0000OkxxxkOOOko:,....................................;cccldxkkkxdddxxxxxxxl               
               lxkOOOOOOkxxxxkOOko:,'....................................:cccloxkkkxdddxxxxxxxl               
               lxkOOOOO0kxxxxOOOx:;,.....................................;::ccldxkkxdddxxxxxxxl               
               lxkOOOOOOxdddkkkkl;;'.....................................,:::ccoxkkddddxxxxxxxl               
               lxkOOOOOkxddxkOkxc,,'.....................................,;;:ccoxkkdxddxxxxxxxl               
               lxkkkkOkxdddxxkxo;,,'.....................................',;::ccdkkdddxxxxxxxxl               
               lkkkkkkkxdddxkkxl;,,'.....................................',;;:ccdkkdddxxxxxxxxl               
               lkkOOOOkxdddxkkxc;,,'.....................................',,;::coxxdddxxxxxxxxl               
               lOOOOOOkxddxkkxd:;,,'.....................................',,;;:coxxddddxxxxxxxl               
               okOOOOOxxxdxkkxo;;,,'...................................,;',,;;:clxxddddxxxxxxxl               
               okOOOOOxxxdkOkxc;;,,'...................................ll,,,,;:cloxddddxxxxxxxl               
               lkkkkkkxxxxkOkx:;,,,'...................................od:',,;::codddddxxxxxxxl               
               lkOOOOxxxdxOOkd;;;,,'...................................lol,,,;;:codddddxxxxxxxl               
               okkkkkxxxxxOkko;;,,,'...................................;oo;,,;;:cldddddxxxxxxxl               
               okkkkkxxdxkkkkl;,,,,''..................................;od;,,;;:cloddddxxxxxxxl               
               cddddxxxxxkOkkkkkxddxxkkkkkkkxkkkxdooodxxxxddddddlldddddxkkkkkkkkkkkkkxxddddddxc               
               cdddxxxxxxkkkkkkkxddxkkkkkkkkxxxkxdooodxxxxddddooccoddddxkkkkkkkkkkkkkxdddddxxxl               
               cxdxxxxxxkkkkkkkxxddxkkkkkkkkkkkkxdoodxxxxddoolcccclddddxkkkkkkkkkkkkkxdddxxxxxl               
               cxxxxxxxkkkkkkkkxxddxkkkkkkkkkkkkxddddxxxddollccccclodddxkkkkkkkkkkkkkxdddxxxxxl               
               cxxxxxxxkkkkOOOOxxxxkkkkkkOkkkkkkxdddxxdddolclllccccloddxxkkkkkkkkkkkkxdddxxxxxl               
               cxxxxxkxkOkkkOOkxxxxxxxxxxxxxdddddddddoooollllllllcclooddddxxxxxxxxxxxddddxxxxxl               
               cxxxxkkkkOkkkOkxxxxxxxxxxxxddddddddddoloollllllcc::clooooodddddddddddddddxxxxxxl               
               ckkkkkkkOOOOOOOxxxxkxxxxxxxxxxxxddddoolollllllc::;:clollooddddddxdddddddxxxxxxxl               
               lkkkkkkkOOOOOOkxxxxkxxxxxxxxxxxxddddolclllllc:::::;:llclloodddddxxxxxxxxxxxxkkxl               
               lkkkkkOOOO0OOOkxxxxxxxxxxxddxxkkxdddolcclcc:;;:::;;:cc:llloddddddxxxxxxxxxkkkkkl               
               okkkkkO000000Okxxxxxxxxxkkxdxxxxxdddoc:::cc:;;::;,,;cc:clloddxxxddxxxxxxxxkkkkkl               
               okkkkkO000000Oxxxxxxxxkkkkkxddddddddlc::::::::::;,,;cc:colodxkkkxddxxxxxxxkkkkkl               
               okkkkO0000000kxxxxxxxkkOOOkxdddddddolc:::::;::::;,,:cc::ooodxkkkkxdxxxxxxkkkkkkl               
               okkkkO00000OOkxxxxxxkkkkkkkkxxddddolc::::::;:cc:;;;:llccooodxkkkkxxxxxxxxkkkkkOl               
               okkkkOOOOOOOkxxxxkkkkkkkkkkkkxddddol::;;:::;:cc::;;cllllooldxxkkkxxxxxxxxxkkkkkl               
               okkkkOOOOOOOkxxxxkkkkkkkkkkkkxdddol:;;;;;;;;:cc::;;cccclllldxxxxkkxkkxxxxxxxkkkl               
               okkkkOOOOOOOxxxxkkkkkkOOOOkkxxddolc:;;;;;;;:cc:;,,;:::cclolxxxxxkxxkxxdxxxxxxxkl               
               okkkO0000O0OxxxkOOO0OOOOOOkxdollc:::;;;,,,;::;;;,,;;;:cllooxkkkkkxxkxxddxxxxkkkl               
               okkkO0000O0kxxxkOOOOOOOOOkdoc;:::::;,;,,,,,,,;;,,;;:clcllooxkkkkkkkOkddddxxxxxkl               
               okkkO00000OkxxxOOOOOOOOko:::;,;;;,,',,,;,,,;:;,;;;:ccccclooxkkkkkkkkkxdddxxxxxxl               
               lkkkOOOOOOkxxxxkOOkOkkxo,.';,,,;,'''',,,',,,,'''',;:::::lodxkkkkkkOOkddddxxxxxxl               
               lxkOO0000OkxxxkOOOOOOkl,.....'''''...''..........',,;;;:cldxkkkkkkkkxdddxxxxxxxl               
               lxkOOOOOOOxxxxkOOOOkxc'..........................',,;;;:cldxkkkkkkkkxdddxxxxxxxl               
               lxkOOOOO0kxxxxOOOOOxl;...........................',,,;;;:coxxkkkkkOkxxddxkxxxxxl               
               lxkOOOOOOxxxxkOOkOxc;'...........................',,,;;;:cldxkkkkkOkxxxxxxxxxxxl               
               lxkOOOOOkxddxkOOOko;,.............................',,,,;:cloxkkkkkOkxdxxxxxxxxxl               
               lxkkkkkkxdddxkkkko;;,.............................'',,;;;:coxkkkkkOkxxxxxxxxxxxl               
               lkkkkkkkxdddxkkkdc;;,.............................''',,,;:cldkkkkkkkxxxxxxxxxxxl               
               lkkOOOOkxdddkkkxo;;;,..............................'',,,;:cldkkkkkkxddxxxxxxxxxl               
               lOOOOOOkxxdxkkkd;;,,,'.............................'',,,;:cldxkkkkkxddxxxxxxxxxl               
               okOOOOOkxxdxkkxc;;,,,'..............................',,,;::ldxkkkkkxddxxxxxxxxxl               
               okOOOOOxxxdkOko;;;,,,'..............................''',,;:ldxkkkkkxddxxxxxxxxxl               
               lkkkkkkxxxxkOx:;;;,,,''..............................''',;:loxkkkkxddddxxxxxxxxl               
               lkOOOOkxxxkkkl;;;;,,,,l;.............................',,,;:clxxkkkkdddddxxxxxxxl               
               okkkOkxdxxkkx:;;;,,,,ldl.............................',,,,;:ldxxkkxdddddxxxxxxxl               
               okkkkkxddxkkd;;;;,,,:doo.............................',,,,;:coxxkkxdddddxxxxxxxl               
               cdddxxxxxxkOkkkkkxxxxkkkkkkkkkkkkxdoodxxxdddxxxxxxxxddddxkkkkkkkkkkkkkkxddddddxc               
               cdddxxxxxxkkkkkkkxxxxkkkkkkkkxxxkxdoodddollodddxxxxxddddxkkkkkkkkkkkkkkxddddxxxl               
               cxdxxxxxxkkkkkkkkxddxkkkkkkkkkkkkxdodoollccloodddxxxddddxkkkkkkkkkkkkkxdddxxxxxl               
               cxxxxxxxkkkkkkkkxxddxkkkkkkkkkkkkxddolllcccclollllloddddxkkkkkkkkkkkkkxdddxxxxxl               
               cxxxxxxxkOkkOOOOxxxxkkkOkkkkkkkkkxoolllc:::clllcccccloddxkkkkkkkkkkkkkxdddxxxxxl               
               cxxxxxkxkOkkkOOkxxxxxxxxxxxxxxdddoollllc::::cccccccllllldddxxxxxxxxxxxddddxxxxxl               
               cxxxkkkkkOkkkOkxxxxxxxxxxxxdddddooollllc:;;;;:::::clllllcloddddddddddddddxxxxxxl               
               ckkkkkkkOOOOOOOxxxxkkxxxxxxxxxxdoolllllc:;;;;:::::cooddddoddddddxdddddddxxxxxxxl               
               lkkkkkkkOOOOOOkxxxxkkxxxxxxdxxxxoolllllc:;;;;::::ccloddddddddddxxxxxxxxxxxxxkkxl               
               lkkkkkOOOO0OOOkxxxxxxxxxxxddxxxdolllllc:;;;;;;;;:ccclddddddddddddxxxxxxxxxkkkkkl               
               okkkkkO000000Okxxxxxxxxxkkxddxddolccc:;;;;;;;;;;:ccccodddddddxxxddxxxxxxxxkkkkkl               
               okkkkkO000000Oxxxxxxxxkkkkkxddddoc:::::;;;;;,;;;;cccclodooodxkkkxddxxxxxxxkkkkkl               
               okkkkO0000000kkkxxxxxkkOOOkxdddolc:::;;;;;;;,,,;;:ccclooooodxkkkkxdxxxxxxkkkkkkl               
               okkkkO000000Okkkkxxxkkkkkkkkxxdolc:;;;;;;;;;,,,;;:ccclooooodxkkkkxxxxxxxxkkkkkOl               
               okkkkOOOOOOOkxxxxkkkkkkkOOkkkxdoc::;;,;;;;;;,,,;;cllllooooddxxxkkxxxxxxxxxkkkkkl               
               okkkkOOOOOOOkxxxkkkkkkkOOOkkkxdlc::;,,;;;;;;,,,,;cllllloooddxxxxkkxkkxxxxxxxkkkl               
               okkkkOOOOOOOxxxxkkkkOOOOOOkkkxdl:::;,,;;;:;;,,,;;:clllloooodxxxkkxxkxxdxxxxxxxkl               
               okkkO000000OxxxkOOO0000OOOOOOxoc:::;,,;;::;,,,,;;:ccllllllodxkkkkxxkkxddxxxxkkkl               
               okkkO000OO0kxxxkOOOOOOOOOOOkkdc;::;;;;;;;;,,,,,;;:cclooolcloxkkkOkOOkxdddxxxxxkl               
               okkkO00000OkxxxOOO0000OOOOOxoc:;;;;;;;;;;,,,;;::::ccloddolldxkkkkkkkkxdddxxxxxxl               
               lkkkOOOOOOkxxxkOOOOOOOkkkkkocc:;,,,,,,',,,,,;:c:::ccloddddxkOOOOOOOOkxdddxxxxxxl               
               lxkOO0000OkxxxOOOOOOOOOOOkxl::;;,,,,''',,,''';:cllllloddxxkkkkkkkkOOkxddxxxxxxxl               
               lxkOOOOOOOxxxxOOOOOOOOOOkkdl;,,''','...'''.'',:coooodxkkkOOOOkkkkOOOkxxxxxxxxxxl               
               lxkOOOOO0kxxxkOOOOOOOOOOkdc,,,'...........,,;;:cloddxkkkkkkkkkkkkOOOkxxxkxxxxxxl               
               lxkOOOOOOxxxxkOOOOOOOOOkd:...............',;;:ccclodxkkkkkkkOkkkkOOOkxxxkkxxxxxl               
               lxkOOOOOkxxdxOOO0OOOOOOo;'..............',,;;:ccc::cldxkkkkkkkkkkOOOkxxxkkkkxxxl               
               lxkkkkOkxxddxkkkkkkkkkxc,..............',,,;;:cccc'...;dxxxkkkOOkOOOxxxxkkkkxxxl               
               lkkkkOOkxxddxkkkkkkkkxl;'..............',,,;;::ccc:'..,dxxxxkkkkkOOkxxxxkkkkxxxl               
               lkkOOOOOxxxxkkkkkkkkxo:;'..............',,,;;::cccc;..,dxxxxxkkkkkkkxxxxkkxxxxxl               
               lOOOOOOkxxxxkkkOOkkkd:;;'..............',,,;;::cccc;...;oxxxxxkkkkkkxxxxkxxxxxxl               
               okOOOOOkxxxxOkkOkkkdc;;;'..............',,,;;::ccc:'....:xxxxkkkkkkxxxxxkkxxxxxl               
               okOOOOOxxxdkOkOOkkdc;;;;'..............'',,;;::ccc;.....;xxkxkkkkOkxxxxxxxxxxxxl               
               lkkkkkkxxxxkOkOOkxc;;;,,'...............',,;;;:ccc;.....;xxkkkkkkkkxddxxxxxxxxxl               
               lkOOOOkxxxxOOOOOxl;;;;,,'...............',,,;;:ccc:'....;xkkkkkkkOkdddxxxxxxxxxl               
               okOOOkxdxxkOOOOko:;;;,,,:,...............',,,;;:cc:,....;xxkkkkkkkxdddxxxxxxxxxl               
               okkOOkxddxkOOOkxc;;;;,,,oc...............',,,;;:ccc,....;xxxkkkkkkxdddxxxxxxxxxl               
               cxxxxxxxxxkOOOOOkxxxxkkkkkkkkkkkkkxdddxkkkkxxxxkkkkkxxdxkkkOOOOOkOOOOkkxxxxxddxc               
               cxxxxxxxxkkOkkkkkxxxxkkkkkkkkkkkkkddddxkxxxxxxxxxkkkxddxkkkkkkkkkkkkkkkxdxxxxxxl               
               cxxxxxxxxkOOOOkkkxddxkkkkkkkkkkkkxddddxxxxxxxxxxxkkxxddxkkkkkkkkkkkkkkxxddxxxxxl               
               cxxxxxxxkkkkkOOkxxddkkkkkkkkkkkkxxdoddxxxxxxxxxxxkkkxddxkOOOkOOkkkOkkkxxddxxxxxl               
               cxxxxxxxkOOOOOOOxxxxkOOOkkOkkxoooloooddddddxxxxxxkkkxddxkOkkkOOOkkkkkkxdddxxxxxl               
               cxxxxxkkkkkkOOOkxxdddxddddddoooooooooddodddddddddddddddxxxxxxkkxxxxxxxddddxxxxxl               
               cxxxkkkkOOOOOOkxxdddoooooodddddddddooddddddddoooodddddddddxxxxxxxxxddddddxxxxxxl               
               ckkkkkkkOOOOOOkxddddoooooloooddddddddddddddooooooddddddxxxxxxxxxxxxxxxdxxxxxxxxl               
               lkkkkkkkOOOOOkkdddddoollllloooooooooooollllllooddddddddxkkxxxxxxxxxxkxxxxxkkkkxl               
               lkkkkkOOOO0OOOkxxdddolcccccclllllllllllccccclloooodddddxkxxxxxxxxxxxkxxxxxkkkkkl               
               okkkkkO000000Okxxxddoc::::::::ccccccc:::::::::cl::odddxxxxdddxxxdxxxkxxxxxkkkkkl               
               okkkkkO000000Oxxxxdoc:;;;;,,,,;;;;;;;::::;;;;;:c::loodddddxxxkkkxddxxxxxxxkkkkkl               
               okkkkO0000000kxxxxddoc;,,,'''',,,,,;;;;;;;;;::;::lodddddddxkkkOOkxxxxxxxxkkkkkkl               
               okkkkO000000Okxxxxddoc;,,''''',,,;;;;;;;;;;:c:;;;coodddddxkkkOOOkxxxxxxxxkkkkkOl               
               okkkkOOOOOOOkxxxxxxxdo:,,,,,,,;;;;;,,,,,,,;;:::::lloddxxxkkkkkkkkkkkxxxxxxkkkkkl               
               okkkkOOOOOOOkxxxkkkkxxdl;;,,,',,,,,,,,,,,,,;;;;,;:codxxxxxxxxkkkkkkkkxxxxxkkkkkl               
               okkkkOOOOOOOxxxxkkkkkkOkkdc,''''''''''''',,,;;;;:coodxkkkkkkkkkkkkkkxxxxxkkkxxkl               
               okkkO000000OxxxkOOO000OOOOkdc;,,,,,,,'''''',,,,;:coddkkkOOOOOOOOkkxkkxddxkkkkkkl               
               okkkO0000O0kxxxkOOOOOOOOOOOOxc;,,,,;;,,,,,''''';loodxkOOOOOOOOOOOOOOkxxdxkkkxxkl               
               okkkO00000OkxxxOOO0000OOOOOOkl;,;;;;,,,,,;;;;;;oxdddxkOOOOOOOOOOOOOOkxxxxxkxxxxl               
               lkkkOOOOOOkxxxkOOOOOOOOkkkkkkdc::;,,,,''''',;;:dxdddxOOO000OOOOOOOOOkxxxxxxxxxxl               
               lxkOO0000OkxxxO000OO00OOOOOOkdl::,'..''.......'cddddxkkkkOOOOOkkkkOOkxdxxxxxxxxl               
               lxkOOOOOOOxxxxO000OOOOOOOOOOkdoc;'....'.......'cddddxkOOO0OOOOOOOOOOkxxxxxxxxxxl               
               lxkOOOOO0kxxxkO000OOOOOOOOOOxdo;.............'',ldddkOOOOOkOOOOOOOOOkxxxkxxxxxxl               
               lxkOOOOOOxxxxkO000OOOO00OOOOddc'........'''''...:oodkkkOOOOOOOOOOOOOkxxxkkxxxxxl               
               lxkOOOOOOxxdxOO000000000OOOkdl'.......',,,:c:;'';oodxkkkkkkkkOOOOOOOkxxxkkkkxxxl               
               lxkkkOOOkxddxkOOOOkkOOOOkkkko;.......',,,;::clc,'cddkkkkkkkkkkOOOOOOxxxxkkkkxxxl               
               lkkkkOOOxxdxkkOOkkOOkkkkkkkdl........,,,,;::cll:',oxxxxxxxkkkkOOkOOkxxxxkkkkxxxl               
               lkkOOOOOxxxxkkkOOkOOOOOOOOkd:.......',,,,;::cllc;,;dxxxxxxxxxkkkkkOkxxxxkkxxxxxl               
               lOOOOOOkxxxxOOOOOOOOOOOOkkxo,.......',,;;;::cllll;';dxxxxxxxxxkkkkkxxxxxkxxxxxxl               
               okOOOOOkxxxkOOkOOOOOkOOOOOxo'.......,,,,;;;:cccccc;.;ddxxxxxxkkkkkkxxxxxkkxxxxxl               
               okOOOOOkxxxkOOOOkkkOkkkkkkdl........,,,,;;;::cc::c:'.'cdxxxxkkkkkOkxxxxxxxxxxxxl               
               lkkkkkkxxxxkOOOOOOOOOOkkkxoc........,,,,,;;:cc:,;::'...,lxxkkkkkkkkxddxxxxxxxxxl               
               lkOOOOkxxxkOOOOOOOOOkkkkxdoc........',,,,;;:cc:'','......cxkkkkkkOkdddxxxxxxxxxl               
               okOOOOxxxxkOOOOOOOOOOOkkxdl;.........',,,;;:cc:..........'dkkkkkkkxdddxxxxxxxxxl               
               okkOOkxxxxkOOOkkkkOOkkkkxdc,.........',,,;;:cc:..........,dxkkkkkkxdddxxxxxxxxxl               
               cxxxxxxxxkkOOOOOkxxxxkkkkkkkkkkkkkxdddxkkkkxxxxkkkkkxxdxkkkOOOOOkOOOOkkxxxxxddxc               
               cxxxxxxxxkkOOkkkkxxxxkkkkkkkkkkkkkxdddxxxxxxxxxxxkkkxddxkkkkkkkkkkkkkkkxdxxxxxxl               
               cxxxxxxxkkOOOOkkkxddxkkkkkkkkkkkkxddddxxxxxxxxxxxkkkxddxkkkkkkkkkkkkkkxxddxxxxxl               
               cxxxxxxxkkkkOOOkxxddkkkkkkkOkkkkkxdddxkxxxxxxxxkkkkkxddxkOOOkOOkkkOkkkxxddxxxxxl               
               cxxxxxxxkOOOOOOOxxxxkOOOkkkOkkkkkxdddxkxxxxxxxxxxkkkxddxkOkkkOOOkkkkkkxdddxxxxxl               
               cxxxxxkkkkkkOOOkxxxxxxxxxxxxxxxxdddddddddooddddddddddddxxxxxxkkxxxxxxxddddxxxxxl               
               cxxxkkkkOOOOOOkxxxxxxxxxxxxddddddddddddolcclloooooodddddddxxxxxxxxxddddddxxxxxxl               
               ckkkkkkkOOOOOOOxxxxkkxxxxxxxxxxxdddddoc:;;;:::cccclodddxxxxxxxxxxxxxxxdxxxxxxxxl               
               lkkkkkkkOOOOOOkxxxxkxxxxxxxdxxddlcccc:;;;;;::ccccclodddxkxxxxxxxxxxxkxxxxxkkkkxl               
               lkkkkkkOOOOOkkxxddxxddddddolllc:;;;;;;;;;::::ccllllodddxkxxxxxxxxxxxkxxxxxkkkkkl               
               okkkkkkkOkxxxddddoooooollcccccc:;,,,,,,;;::::cclllloodddxddddxxxdxxxkxxxxxkkkkkl               
               okkkkkkkkxxxdoddddddddoolllcc:;,'',,,,;;;;;;;;:clc::odddddxxxkkkxddxxxxxxxkkkkkl               
               lkkkkkxxdddooooolllllccc::::;;,'''',,,;;;;;,,;;;::::odddddxkkkOOkxxxxxxxxkkkkkkl               
               lkkkkxxddooollcc::::::;;;;;;;;,'''',,,;;;;;;;::;;:cloddddxkkkOOOkxxxxxxxxkkkkkOl               
               okkkkkxxxddolccc::::;;;;;;,,,'''''',;;;;;;;;;::;;;cloddxxkkkkkkkkkkkxxxxxxkkkkkl               
               okkkkOOOOkxdooolc::;;;;;;;,,,'''...,;;;,,,;;;:::::lloxxxxxxxxkkkkkkkkxxxxxkkkkkl               
               okkkkOOOOOkkddddol:;;;,,,,,,,'''....',,,,,,;;;;;;;:coxkkkkkkkkkkkkkkxxxxxkkkxxkl               
               okkkO000000Oxxxxxolllccc:::;;;,,''''',,,,,,,;;;;;:codxkOOOOOOOOOkkxkkxddxkkkkkkl               
               okkkO0000O0kxxxkOOOOOOkkkkxol:;;;:;,,,,,,,,,,,;;;:lodkOOOOOOOOOOOOOOkxxdxkkkxxkl               
               okkkO00000OkxxxOOO0000OOOOOOxoc::::;,,,,,,,'''',;lodxkOOOOOOOOOOOOOOkxxxxxkxxxxl               
               lkkkOOOOOOkxxxkOOOOOOOkkkkkkkddolc:,,,,,,,,;,,,;ldodxOOO000OOOOOOOOOkxxxxxxxxxxl               
               lxkOO0000OkxxxO000OOOOOOOOOOkddooc;''......',;;codddxkkkkOOOOOkkkkOOkxdxxxxxxxxl               
               lxkOOOOOOOxxxxO000OOOOOOOOOOkdddo;............';odddxkOOO0OOOOOOOOOOkxxxxxxxxxxl               
               lxkOOOOO0kxxxkO000OOOOOOOOOOxddl;'.............:ddddkOOOOOkOOOOOOOOOkxxxkxxxxxxl               
               lxkOOOOOOxxxxkO000OOOO00OOOOxdo,........'''''..;ooodkOkOOOOOOOOOOOOOkxxxkkxxxxxl               
               lxkOOOOOOxxdxOO000000000OOOkdo;.......',,;:::;',loodxkkkkkkkkOOOOOOOkxxxkkkkxxxl               
               lxkkkOOOkxddxkOOOOkkOOOOkkkko:.......',,,;::loc,loodkkkkkkkkkkOOOOOOxxxxkkkkxxxl               
               lkkkkOOOxxdxkkOOkkOOkkkkkkkdl'.......,,,,;::cll;:oodxxxxxxkkkkOOkOOkxxxxkkkkxxxl               
               lkOOOOOOxxxxkkkOOkOOOOOOOOkd;.......',,,,;::cllc,:oxxxxxxxxxxkkkkkOkxxxxkkxxxxxl               
               lOOOOOOkxxxxOOOOOOOOOOOOkkxl........,,,,;;::clll:,cdxxxxxxxxxxkkkkkxxxxxkxxxxxxl               
               okOOOOOkxxxkOOkOOOOOkOOOOOx:........,,,,;;;:ccccc:'';oxxxxkxxkkkkkkxxxxxkkxxxxxl               
               okOOOOOkxxxkOOOOkkkOkkkkkkd;........,,,,;;:::cc::c;..'oxxkkkxkkkkOkxxxxxxxxxxxxl               
               lkOkkkkxxxxkOOOOOOOOOOkkkxo,........,,,,,;;::c:;;:;'..;dxxkkkkkkkkkxddxxxxxxxxxl               
               lkkOOOkxxxkOOOOOOOOOkkkkxdo,........',,,;;;::c:,;;,....,okkkkkkkkOkdddxxxxxxxxxl               
               okOOOOxxxxkOOOOOOOOOOOkkxdo,........',,,;;;::c;.........,dxkkkkkkkxdddxxxxxxxxxl               
               okkOOkxxxxkOOOkkkkOOkkkkxdl,........',,,;;;::c;.........,dxxkkkkkkxdddxxxxxxxxxl               
               cxxxxxxxkkkOOOOOkxxxxkkkOOOOkkkkkkxdddxkkkkxxxxkkkkkxddxkkkOOOOOkOOOOkkxxxxxddxc               
               cxxxxxxxkkkOOOkkkxxxxkkkkkkkkkkkkkxdddxxxxxxxxxxxkkkxddxkkkkkkkkkkkkkkkxdxxxxxxl               
               cxxxxxxxkkOOOOkkkxxxxkkkkkkkkkkkkxddddxxxxxxxxxxxkkxxddxkkkkkkkkkkkkkkxxddxxxxxl               
               cxxxxxxxkkkkOOOkkxxxkOOOkkkkkkkkkxdddxkkkxxxxkkkkkkxxddxkOOOkOOkkkOkkkxxddxxxxxl               
               cxxxxxxxkOOOOOOOxxxxkOOOOOOOOOkkkxdddxkkxxdddxxkkkkxdddxkOkkkOOOkkkkkkxdddxxxxxl               
               cxxxxxkkkkkkOOOkxxxxxxxxxxxxxxxxxddddddddollloodddddddxxxxxxxkkxxxxxxxddddxxxxxl               
               cxxxkkkkOOOOOOOxxxxxxxxxxxxxxxdddddddddolcc::::lllooddddddxxxxxxxxxddddddxxxxxxl               
               ckkkkkkOOOOOOOkxxxxkkxxxxxxxxxxxxdddolc;;;;;::::::clodddxxxxxxxxxxxxxxdxxxxxxxxl               
               lkkkkkkOOOOOOOkxxxxkkxxxxxxxxkkxxddoc:;;;;;::::::ccloddxkxxxxxxxxxxxkxxxxxkkkkxl               
               lkkkkkOOO000OOkxxxkkxxxxxxxxxkkkxdoc;;;;;;::::cccclloddxxxxxxxxxxxxxkxxxxxkkkkkl               
               okkkkkO000000Okxxxxxxxxxkkxxxxxxxdo:;;;;;;;:::ccccllloddxddddxxxdxxxkxxxxxkkkkkl               
               okkkkkO000000OkkxxxxxxkkOOkxxdddddl:;;;:;;;;;;::::;:loddddxxxkkkxddxxxxxxxkkkkkl               
               okkkkO0000000OkkkkxxxkOOOOOkxxdddoc:;;;:;;;,,;;:c;;;coodddxkkkOOkxxxxxxxxxkkkkkl               
               okkkkO000000OkkkkkkkkOOOOOOkxxdddl::;;;::::::;;;:ccclooodxkkkOOOkxxxxxxxxkkkkkOl               
               okkkkOOOOOOOkkxxkkkkkkOOOOOkkkxdol:;;;;;;;;::;;;:clloooodxkkkkkkkkkkxxxxxxkkkkkl               
               okkkkOOOOOOOkxxxkkkkkOOOOOOkkxxooc:;;;;;;;;;;;;::clloddddxxxxkkkkkkkkxxxxxkkkkkl               
               okkkkOOOOOOOxxxxkkOOOOOOOOOkkxdolc:;,;;;;;;;;;,;::clodxxxxxkkkkkkkkkxxxxxkkkxxkl               
               okkkO000000OxxxkOOO0000Okkkkkxdlcc:;;;;;;;;;;;;;:clodxkkxkkkOOOOkkxkkxddxkkkkkkl               
               okkkO000OO0kxxxkOOOOOOOkkkkxxddddolc:;;,,,,,,;;:cloodxkOOOkOOOOOOOOOkxxdxkkkxxkl               
               okkkO00000OkxxxOOO00000OOOOOkxdddoo:,,,,,,,''',:cclddxkOOOOOOOOOOOOOkxxxxxkxxxxl               
               lkkkOOOOOOkxxxkOOOOOOOOOOOOOkdddoc:'...'',;;;,;::clodxkOO000OOOOOOOOkxxxxxxxxxxl               
               lxkOO0000OkxxxO0000OO0OOOOOOkddd:'.........'',;::clodxxkkOOOkkkkkkOOkxdxxxxxxxxl               
               lxkOOO000OxxxxO0000OOOOOOOOOkdoc'.............':cllooxxxkkOOOOOOOOOOkxxxxxxxxxxl               
               lxkOOOOOOkxxxkO0000OOOOOOOOOxd:'...'..........'looooodxxxkkOOOOOOOOOkxxxkxxxxxxl               
               lxkOOOOOOkxxxkO000OOOO00OOOOdc'..';::;;,,'....'oodooodxkkOOOOkOOOOOOkxxxkkxxxxxl               
               lxkOOOOOkxxxxOO000000000OOOko,..',;;;::clc,...'lddoddxkkkkkkkOOOOOOOkxxxkkkkxxxl               
               lxkkkOOOkxddxkOOOOkkOOOOkkkxc...,,;;;::cllc,''':dooxkkkkkkkkkkOOOOOOxxxxkkkkxxxl               
               lkkkkOOOxxdxkkOOkkOOkkkkkkkd;..',;;;;::cllc,''';ooodxxxxxxkkkkOOkOOkxxxxkkkkxxxl               
               lkOOOOOOxxxxkkkOOkOOOOOOOOkl...,;,;;;:cclll:''',loodxxxxxkkkxkkkkkOkxxxxkkxxxxxl               
               lOOOOOOkxxxxOOOOOOOOOOOOkkx;..',;;;;;::ccccc;'''cooxxxxxxxxxxxkkkkkxxxxxkkxxxxxl               
               okOOOOOkxxxkOOkOOOOOkOOOOOd'..',;;;;;::ccccc:;..;odxxxxxxxkxxkkkkkkxxxxxkkxxxxxl               
               okOOOOOkxxxkOOOOkkkOkkkkkko...',;;;;:::::;::::'..cxxxxxxxkkkxkkkkOkxxxxxkxxxxxxl               
               lkOkkkkxxxxkOOOOOOOOOOkkkxc...',;,;;::::;,,;::,..'lxxxxxxkkkkkkkkkkxdxxxkkkxxxxl               
               lkkOOOkxxxkOOOOOOOOOkkkkxdc...',;,;;::::;,,,,,'....:dxxxxkkkkkkkkOkxdxxxxxxxxxxl               
               okOOOOxxxxkOOOOOOOOOOOkkxd:...',;;;;::::,...........:xkxxxkkkkkkkkxdddxxxxxxxxxl               
               okkOOkxxxxkOOOkkkkOOkkkkxd:...',;;;:::::'............lxxxxkkkkkkkkxdddxxxxxxxxxl               
               cxxxxxxxkkkOOOOOkxxxxkkkOOOOkkkkkkxdddxkkxxxxxxxxkkkxddxkkkkOOOOkOOOOkkxxxxxddxc               
               cxxxxxxxkkkOOOkkkxxxxkkkkkkkkkkkkkxdddxxxxxdddxxxxxxdddxkkkkkkkkkkkkkkkxdxxxxxxl               
               cxxxxxxxkkOOOOkkkxxxxkkkkkkkkkkkkkxdddxxdolllooddxxxdddxkkkkkkkkkkkkkkxxddxxxxxl               
               cxxxxxxxkkkkOOOOkxxxkOOOkkkkkkkkkxddddddocc::ccllloddddxkkOOkOOkkkOkkkxxddxxxxxl               
               cxxxxxxxkOOOOOOOkxxxkOOOOOOOOOkkkxdddl:::;;;;;;:::cloddxkkkkkOOOkkkkkkxdddxxxxxl               
               cxxxxxkkkkkkOOOkxxxxxxxxxxxxxxxxxddolc;;;;;;;;;;;::cldddxxxxxxkxxxxxxxddddxxxxxl               
               cxxxkkkkOOOOOOOxxxxxxxxxxxxxxxdddddlc;;;;::::::ccclloddddddxxxxxxxxddddddxxxxxxl               
               ckkkkkkOOOOOOOOxxxxkkkxxxxxxxxxxddoc;;;;;::::::cclllloddxxxxxxxxxxxxxxdxxxxxxxxl               
               lkkkkkkOOOOOOOkxxxkkkkxxxxxxxkkxxdoc;;;;;;;;;::::ccclodxkkxxxxxxxxxxkxxxxxkkkkxl               
               lkkkkkOOO000OOkxxxxxxxxxxxxxxkkkxdoc;;:;,,,,,;:c;,;:coodxxxxxxxxxxxxkxxxxxkkkkkl               
               okkkkkO000000Okkxxxxxxxxkkxxxxxxxdoc;:::;;;;;;:c;;:clllodddddxxxdxxxkxxxxxkkkkkl               
               okkkkkO000000Okkxxxxxxkkkkkxxdddddoc:::::;;;;;:ccclllclodddxxkkkxddxxxxxxxkkkkkl               
               okkkkO0000000OkkkkxxxkOOOOOkxxxdddlc::;;;;;;;;:cccccccloodxkkkOOkxxxxxxxxxkkkkkl               
               okkkkO000000OkkkkkkkkOOOOOOkkxxdddlc:;;;;;;;;;;::ccc::loooxkkkOOkxxxxxxxxkkkkkOl               
               okkkkOOOOOOOkkxxkkkkkkOOOOOkkkxdddoc:;;;;;;;,,;::::;;;cclodxxxxkkkxxxxxxxxkkkkkl               
               okkkkOOOOOOOkxxxkkkkkkOOOOkkkxxddddo:;;;;;;;;::cc:,',;:clodxxxxxkkkkkxxxxxkkkkkl               
               okkkkOOOOOOOkxxxkkOOOOOOOOOOOkddddoo:;;,,,,,,,:::;'',;:clodxxxxkkkkkxxxxxkkkxxkl               
               okkkO000000OxxxkOOO0000000OOOxddool:,',,,,,,,,::;,'',;:cloddxkOOkxxkkxddxkkkkkkl               
               okkkO0000O0kxxxkOOOOOOOOOOOkkxddc,.......',;;;:;;;;,,,;:clodkOOOOOOOkxxdxkkkxxkl               
               okkkO00000OkxxxOOO00000000OOOxoc,............',;;;:;;;::cloddkOOOOOOkxxxxxkxxxxl               
               lkkkOOOOOOkxxxkOOOOOOOOOOOOOkdc,'.............';::ccloolcloddkOOOOOOkxxxxxxxxxxl               
               lxkOO0000OkxxxO0000OO00OOOOOxolc:;;,'.........':cllodxxdoloddxkkkkOOkxdxxxxxxxxl               
               lxkOOO000OkxxxO0000OOOOOOOOko;:;;::cc:'.......'loooodkkxoloxkkOOOOOOkxxxxxxxxxxl               
               lxkOOO00OkxxxkO0000OOOOOOOOd:;;;:::cll,........cddodxkkkxxkkkkOOOOOOkxxxkxxxxxxl               
               lxkOOOOOOkxxxkO000OOOOOOOOd:;;;;::cccc:'.......'loodxkkOOOkOOOOOOOOOkxxxkkxxxxxl               
               lxkOOOOOkxxxxOO000000000Ok:;;;;;::ccccc,'......';oddxkkkkkkkkOOOOOOOkxxxkkkkxxxl               
               lxkkkOOOkxddxkOOOOkkOOkkOd;;;;;;::cccc:;'......''loxkkkkkkkkkkOOOOOOxxxxkkkkxxxl               
               lkkkkOOOxxdxkkOOkkOOkkkkkd;;;;;;::c:::c:;'...'''':odxxxxxxkkkkOOkOOkxxxxkkkkxxxl               
               lkOOOOOOxxxxkkkOOkOOOOkkOx:;;;;:::c:,;::;,''''''';odxxxxxkkkxkkkkkOkxxxxkkxxxxxl               
               lOOOOOOkxxxxOOOOOOOOOOOOkd:;;;;::::;,,,;;,''''''',ldxxxxxxxxxxkkkkkxxxxxkkxxxxxl               
               okOOOOOkxxxkOOkOOOOOOOOOOd:;;;;::::;''',,'''....'';dxxxxxxkxxkkkkkkxxxxxkkxxxxxl               
               okOOOOOkxxxkOOOOkkkOkkkkko:;;;;:c::'.............''cxxxxxkkkxkkkkOkxxxxxkkxxxxxl               
               lkOkkkkxxxxkOOOOOOOOOOOOkl;;;;;:c:;...............':xxxxxkkkkkkkkkkxdxxxkkkxxxxl               
               lkkOOOkxxxkOOOOOOOOOkkkkxl;,;;;:c:,...............'cxxxxxkkkkkkkkkkxxxxxxxxxxxxl               
               okOOOOxxxxkOOOOOOOOOOOkkxc,,;;;:c:'...............'ldxxxxxkkkkkkkkxxdxxxxxxxxxxl               
               okkOOkxxxxkOOOkkkkOOkkkkd:,,;;:cc:................'ldxxxxxkkkkkkkkxdddxxxxxxxxxl               
               cxxxxxxxkkkOOOOOOkxxxkOOOOOOkkkkkkxolc:;;;;;;,,,,;::coodxkkkkkkkkOOOkkkxxxxxxxxc               
               cxxxxxxxkkkOOOOOkxxxxkkkkkkkkkkkkkdolc:;;;;:;;;;;;:cloodxkkkkkkkkkkkkkkxxxxxxxxc               
               cxxxxxxxkkOOOOOOkxxxxkOkkkkkkkkkkxdl::;;;;;:::::ccccldddxkkkkkkkkkkkkkkxdxxxxxxc               
               cxxxxxxxkkkkOOOOkxxxkOOOOOOOOkkkkxol::;;;;:::::clllcclodxxkkkkOkkkkkkkkxdxxxxxxl               
               cxxxxxxxkOkOOOOOkxxxkOOOOOOOOOkkkxoc:;;;;,;::::::cccclloddxkkkkkkkkkkkxxddxxxxxl               
               cxxxxkkkkOOOOOOkxxxxxxxxxxxxxxxdddoc::;,,,,;::;,,;;ccccclodxxxxxxxxxxxxdddxxxxxl               
               cxxxkkkkOOOOOOOkxxxxxxxxxxxxxxdddool::;;;;;;:c:;;;:c:;;:cloddddddddddddddxxxxxxl               
               cxxkkkkkOOOOOOOxxxxkkkxxxxxxxxxxddoc::;;;;;;:ccccccc;,;;;codddddxxxxxxdddxxxxxxl               
               ckkkkkkkOOOOOOkxxxkkkkxxxxxxxkkxdooc:;;;;;;;;:ccccc;',;;;:coddddxxxxkxxxxxxxxxkl               
               lkkkkkOOO0000Okxxxkkxxxxxxxxxxkxdooc:;;;;;;;;:c::::,,;;;;;:coddddxxxxxxxxxxxxxkl               
               lkkkkkO0000000kxxxxxxxxxkkxxddxxdddoc:;;;,,,;;;:::;;;;,,;;;:ldddddxxxxddxxkkkkkl               
               lkkkkkO000000OkkxxxxxxkkkOOxddddddddo:;;;;;;;::;;;;,,,,,,;;;codxxddddddxxxkkkkkl               
               lkkkkO0000000OkkxxxxxkkOOOkxdddddddol:;,,,,,,,,,,'..',,,,;;:codxxxddddxxxxkkkkkl               
               lkkkkO000000OkkkxkkkkOOOOOkxxxddol:'..'''''....''..'',,;;:::lodxxxdddxxxxkkkkkkl               
               lkkkkOOOOOOOOkxkkkkkkkkkkkkkkxdoc,...............'',::;;;:cloddddxxxxxxxxxkkkkkl               
               lkkkkOO00OOOkxxxkkkkkkOOOOkkkdl;'................;::cooolclodddddxxxkxxxxxkkkkkl               
               lkkkkOOOOO0OkxxxkkkOOOOOOkkkdc;,'................;cllodddlooddxdoxxxxxxxxxxxkkkl               
               lkkkO000000OxxxkOOO0OOOOOOdl:::::;'..............',:codxdloddxxxxxxkkxddxkkkkkkl               
               lkkkO000000kxxxkOOOOOOOOOd:;;;::cc:...............',:odxoldkkkkkOOOOkxddxxkkkkkl               
               lxxkO00000OkxxxOO00000OOxc;;;:::ccc;...............',oxxxxkkkkkkkkkOkdddxxxxxxxl               
               lxkOO0000OOxxxkOOOOOOOOko;;;:::cccc:'''.............':xxkOOOkkkkOOOOkdddxxxxxxxl               
               lxkOO00000kxxxO0000OOOOx:;;;::::ccc:;,,'.............,lxkkkkkkkkkkkkkdddxxxxxxxc               
               lxkOO0000OxxxxO000OOOOOo;;;;:::::::;;,,,''............,lxkkkkkkkkOOkxxxxxxxxxxxc               
               lxkOOOOO0kxxxkOO00OOOOkl;;;;::::::;;;,,,,'............';dkkkkkkkkkOOxxxxxxxxxxxl               
               lkOOOOOOOxxxxkOO00OO0Okc;;;;;::::;,,,,,,'..............':dkkkkkkkkOOxxxxxxxxxxxl               
               lkOOOOOOkxxxxOO000OO0Okl;;;;;;:::,,,'''.................'cxxkkkkkkOkxxxxkkkkxxxl               
               lkkkOOOkxxdxxkOOOOkkkkkl;;;;;;:::'.......................,oxkkkkkkOkxxxxkkkkxxxl               
               lkkkOOOkxxdxxkOOOOOOkkkl;;;;;:::;........................,dxxkkkkkkkxxxxkkkkxxxl               
               lkOOOOOkxxxxkOOOOOOOOkOo;;;;;:::,........................:xxxxkkxkkxxxxxxxxxxxxl               
               lkOOOOOkxxxxOOkOOOOOOOOo;;;;;::;........................'lxdxxkxxxkxdxxxxxxxxxxl               
               lkOOOOOkxxxkOOkOOOOOOOko;;;;;::;........................,dxxxxxkkkkxddxxxxxxxxxl               
               lkOOOOOkxxxkOOOOkOOkkkko;,;;:::;........................:xxxxkkkkkkxddxxxxxxxxxl               
               lkkkkkkxxxkkOOOOkkOOkkkl;;;;:::,........................cxxxkkkkkkkxddxxxxxxxxxl               
               lkkkOOkxxxkOOOOOOOkkkkxl;;;;:::'.......................'oxxkkkkkkOkdddxxxxxxxxxl               
               lkkkOOxxxxkOOOOOOOOkkkxc,,;;:::........................'oxxxkkkkkkxdddxxxxxxxxxl               
               lkkkOkxxxxkOOOOOOOOkkkxc,,;;::;........................,oxxxxkkkxkxdddxxxxxxxxxl               
               cxxxxxxxkkkOOOOOOkxxxkOOOOOOkkkkkkxddl:;;;;;;::;;;:loddddkkkkkkkkOOOkkkxxxxxxxxc               
               cxxxxxxxkkkOOOOOkxxxxkkkkkkkkkkkkkdooc:;;;;;;;;,,;;:coodxkkkkkkkkkkkkkkxxxxxxxxc               
               cxxxxxxxkkOOOOOOkxxxxkOkkkkkkkkkkxdool:;;;;:;;;;;::ccloddxkkkkkkkkkkkkkxdxxxxxxc               
               cxxxxxxxkkkkOOOOkxxxkOOOOOOOOkkkkxdolc:;;::::::::::cloddooxkkkkkkkkkkkkxdxxxxxxl               
               cxxxxxxxkOkOOOOOkxxxkOOOOOOOOOkkkxdl::;;;::::::cccc:clooccoxkkkkkkkkkkxxddxxxxxl               
               cxxxxkkkkOOOOOOkxxxxxxxxxxxxxxxdddol:;;;;;;::::::cccccl:::lddxxxxxxxxxxdddxxxxxl               
               cxxxkkkkOOOOOOOkxxxxxxxxxxxxxxdddool:;,,,,,;:;,,,;::::,,;:codddddddddddddxxxxxxl               
               cxxkkkkkOOOOOOOxxxxkkkxxxxxxxxxxdddoc:;,,;;:cc;,,;::;,,,;cllodddddxxxxdddxxxxxxl               
               ckkkkkkkOOOOOOkxxxkkkkxxxxxxxkkxdddoc:;;;;;:ccc::cc:'''';cllodddxxxxxxxxxxxxxxkl               
               lkkkkkOOO0000Okxxxkkxxxxxxxxxxkxddooc:;;;;;::::ccc:;,''',:cloddddxxxxxddxxxxxxkl               
               lkkkkkO0000000kxxxxxxxxxkkxxddxxddool:;;;;;;;;;;;;;,'''',;:codddddxxxxddxxkkkkkl               
               lkkkkkO000000OkkxxxxxxkkkOOxddddddddol:;;,,;,,,,,'..'',,,;;coxxxxddddddxxxkkkkkl               
               lkkkkO0000000OkkxxxxxkkOOOkxdddddddddo:;;;;;;,,''...',,;;;:codxxkxddddxxxxkkkkkl               
               lkkkkO000000OkkkxkkkkOOOOOkxxxdddodddl;,,,,,,''...',,;;;:cloddxxxxdddxxxxkkkkkkl               
               lkkkkOOOOOOOOkxkkkkkkkkkkkkkkkddddo:;,'''.........',;;:::cldddxxxxxxxdxxxxkkkkkl               
               lkkkkOO00OOOkxxxkkkkkkOOOOkkxxdooo;...............',;:cllloddddxxxxxkxxxxxkkkkkl               
               lkkkkOOOOO0OkxxxkkkOOOOOOOkkkdooc,................';:cllooddddxxxxxxxxxxxxxxkkkl               
               lkkkO000000OxxxkOOO00O0OOOOOkdc,..................',;:clooodxxkkkxxkxxddxkkkkkkl               
               lkkkO000000kxxxkOOOOOOOOOOkdl;'....................'',;:codxkOOOkkOkkxddxxkkkkkl               
               lxxkO00000OkxxxOO00000OOkol::;;,'....................',;cdxkkkkkkkkOkdddxxxxxxxl               
               lxkOO0000OOxxxkOOOOOOOOko;;;;:::;,'....................'cxkkOOkOOOOOkdddxxxxxxxl               
               lxkOO00000kxxxO0000OOOOkc;;;:::::;,''..................':xkkkkkkkkkkkdddxxxxxxxc               
               lxkOO0000OxxxxO000OOOOkd:;;;:::::;,,,,,'................,oxkkkkkkkOkxxdxxxxxxxxc               
               lxkOOOOO0kxxxkOO00OOOOOl;;;;;:::;,,,,,,'................';dkxkkkkkkkxxxxxxxxxxxl               
               lkOOOOOOOxxxxkOO00OOOOk:;;;;;::;,,,,,,,'.................';dxxxxkkkkddxxxxxxxxxl               
               lkOOOOOOkxxxxOO000OO0Ox:;;;;;:;;,',,,,'....................,dxxxxkkkddxxkkkkxxxl               
               lkkkOOOkxxdxxkOOOOkkkkd;;;;;;::;'',,'.......................cxxxkkkkxxxxkkkkxxxl               
               lkkkOOOkxxdxxkOOOOOOkkd;;;;;;:::,'..........................:xxxkkkxddxxkkkkxxxl               
               lkOOOOOkxxxxkOOOOOOOOkx;;;;;;:::'..........................'cxxxxxkxddxxxxxxxxxl               
               lkOOOOOkxxxxOOkOOOOOOOx:;;;;;::;...........................,oxxxxxxxddxxxxxxxxxl               
               lkOOOOOkxxxkOOkOOOOOOOx:;;;;;::;...........................,oxxxxkkxddxxxxxxxxxl               
               lkOOOOOkxxxkOOOOkOOkkkx:,;;;;::,...........................,dxxxxkkxddxxxxxxxxxl               
               lkkkkkkxxxkkOOOOkkOOkkkc,;;;:::'...........................;dxxxkkkxddxxxxxxxxxl               
               lkkkOOkxxxkOOOOOOOkkkkxl;;;;:::'...........................:dxkkkkkddddxxxxxxxxl               
               lkkkOOxxxxkOOOOOOOOkkkxc,,;;:::'...........................:xxxkkkxdddddxxxxxxxl               
               lkkkOkxxxxkOOOOOOOOkkkxc,,;;::;............................cxxxxkkxdddddxxxxxxxl               
               cdodddddddxkOkxxxxxxxkxxkkdddddxkxxdddoodddoddddxkOOOkdddddxkkkxxxdddddddddddddc               
               cdoddddddxOOOkkOOkkkkkxxxxdddoooddxxddxkkkkxdddxxddxxxdddddddddddxxxdxxxddoddddc               
               :ddddxxkkOOOOxO0OO00000OxxdddolldxxddxkkkOOOxddddddxxddoodxkkkkkkOOkxkOOxdoddddc               
               :ddddkO000OkxkO0O0000000kxxxxolldkxxkkOOOOOOOOxdxkkkxdooodkOOOOOOOOkdxxkkxxddddc               
               :ddxxkkO0OkkO00000000OkkxxxxxxlldxxxxkOOOOO0OOkxkkkkxdddddxkkkOkkOOOkxdxkkkxdddc               
               :xkOOOkxkkkkO0000OOOkxkkOkxxkxloxkOkxdxOOOOOkxxkkkxxxkxddxxdddxkkkOOOkxxxxddddxc               
               ckOO00OkkkkO0K00kkkkxxk00kxxxolxOOOOxxdxxxkkxkOOOOOkxxxxxkkkxddddxkOOOkdddodxkkl               
               oOOO000Okkk0K0OkkOOOOkkO0kxxoclO000OkdlccloxkO000OOOkxddxkOkxxkkxdxxkOOxdddkOOkl               
               oOO00000OkkkkkkxkO000Okkkkxo::oO000Odc;,,:odxkO00OOOOxddxkkxkkOOkxxxxxxxdxkOOOkl               
               o0000000kkkkkO0OkO00OkkOkxdl;:d000Oxl:,;,,cloxOOOOO0OxxdxxxkxkOOkkxkxddddxOOOOko               
               o000K000OkkOkkOOkkkkkO00Oxdc;;okOOkol:;c:;:cldkOOOOOkxddxxOOOkxxxdxkxdxxdkOOOOOo               
               o000KK0OkkO0OkkkO00OO0000kxd,..'lkxo:::cc:::lodkkOOkxxxxxkOOOOkkkxxddxOkxkOOOOOo               
               oO000OkkkkOOOOkkO0K0OO00Oxxxl'...'cl;;ccc:;:cloddxxxxkkxxkOOOkOOOkxxkOOOkxxkkOOo               
               lOOOkkkkkkkkkkkxkO000O00Oxxxxd:...,:;:cc:;:cclooodxxxxxddxOOOkOOkxxdxxxxxxdddkOo               
               lxxkO00OOO00OkOOkkO00OO0OxxxkOOd;';::cc:;;:ccclllodkkxdddxkOkkOOxxxkxOOOkkkkkxxl               
               lxxxO00OOO00OkOOOkkkkkkkxxxxkOOkxl::cc:;;;::::cccldxkkxdddxxxxkkxkOOxkOOOOOOOkxc               
               lxdxO0OOO00OkxkkkxxxxkOOkxxxxOkxdc;:c:;;;;;:::;:cllldxddoodxkxdddxkkxxkOOOOOOkxc               
               okdkOOOOO00OkkkkkxxxxkOOkxxxxxddl::c:;,,,,;;;;;;:c:;:oooodxkOddddxxxddxOOOOOOOkc               
               oxxkkkxxxxxxkOOOkxxxxkOOkdddxxdolcccc;'''',,;;:::;,''looodxkkdoodxkkxddxxxxkOOkc               
               lxdddddxxdxkO0OOxxxxxxOOkddddxdoooooo;,''''',;;,,,...:doodkkxoddddkkkkxdddddxxxc               
               cdoddxkxkxxkOOOkxxkkxxkOkddddddddddxd:,'''''',,'',,..'loodxxdodxxdxkkkkddxxxxxdc               
               cddxkOkkkxddkkkxdkkkxkkkxdddddddddddd:,,''','''..;o,.,looodddodxkxxkkkxodxxxxxxc               
               cddxkOkkkddddxxxxkkxxkxxxdddddooddddl;,'''''.....ldl;:clooddddodkxxkkxdddxxxxxxc               
               cdddxkkxddxxdoddxxxkkkxxddoddddxxddc'...........ldddo:;coddddddddddxxdxxxdddxxdc               
               lxxxdddddxxxxdooddkkkkxdddooodxxxxc............cxddddo:;codddxxxdddddxkkkddddddc               
               cdxxxdodddxxxxoodxxxxxxxdodddxxxxl.............lxddddddc;ldxxxxxxdoodxxxxxdddddc               
               cxxxxdodxxxkkxdodddxxxdddddoddxxo'.............cdddddddo:;oxxxxxxddddxxxxdddddxc               
               cxxxddddxxkkkkdddoddxxdddddooodd,..............lxdddddddl;coddxxdddddxxxxxddddxc               
               cdddddddxxxxkxdddddddddddddddddc..............'dddddddddl,,:oodooodddddddxxdddxc               
               :dddddddxxxxxxddddddddddddddddd;...............cddddddddc;,;coodddddddddddxdddxc               
               :dddddddddddddddddddddddddddddo'...............'odddddddoccloddddddddddddddddddc               
               :dooodddddddddddddddddddddddool.......''........cddoodddddodddddddddddxddddddddc               
               :ooooddddddddddddddddoooooodooc......:llc.......;dxddoooodooooooddddddddddddddd:               
               :ooooddddddddddddddddoooooodoo:.....'clllc......'odddoooddooooooddddddddddddddd:               
               :oooodddddddddddddddooooooodoo;.....;lllll:......:ddddddddolllooddddddddddddddd:               
               :oooodddddddddddddddooooooodoo;.....cllllll;.....:ddddddddolllloddddddddddddddd:               
               cdodddddddxkOkxxxxxxxkxxkkdddxkkkxxdddoodddoddddxkOOOkdddddxkkkxxxdddddddddddddc               
               cdodddddxkOOOkkOOkkkkkxxxxddddxdddxxddxkkkkxdddxxddxxxdddddddddddxxxdxxxddoddddc               
               :ddddxkkkOOOOxO0OO00000OxxxdxxkkkxdddxkkkOOOxddddddxxddoodxkkkkkkOOkxkOOxdoddddc               
               :ddddkO000OkxkO0O0000000kxxxxkOOOOxxkOOOOOOOOOxdxkkkxdooodkOOOOOOOOkdxxkkxxddddc               
               :ddxxkkO0OkkO00000000OkkxxxxxkkkkkkxxkOOOOO0OOkxkkkkxdddddxkkkOkkOOOkxdxkkkxdddc               
               :xkOOOkxkkkkO0000OOOkxkkOkxxkkxxkOkxxxxOOOOOkxxkkkxxxkxddxxdddxkkkOOOkxxxxddddxc               
               ckOO00OkkkkO0K00kkkkxxk00kxxxkkO00OkxdxxkkkkxkkOOOOkxxxxxkkkxddddxkOOOkdddodxkkl               
               oOOO000Okkk0K0OkkOOOOkO00kxxkO000OkdoxoccloxkOO00OOOkxddxkOkxxkkxdxxkOOxdddkOOkl               
               oOO00000OkkkkkkxkO000OkkkxxxkO000Oocll:;,;lodkO00OOOOxddxkkxkkOOkxxxxxxxdxkOOOkl               
               o0000000kkkkkO0OkO00OkkOkxxxkO000Oocl:;;,':loxOOOOO0OxxdxxxkxkOOkkxkxddddxOOOOko               
               o000K000OkkOkkOOkkkkkO00OkxxxkOOOdool;;::,;ccoxOOOOOkxddxxOOOkxxxdxkxdxxdkOOOOOo               
               o000KK0OkkO0OkkkO00OO0000kxxkxxxdlxo:;;:cc:::odxkOOkxxxxxkOOOOkkkxxddxOkxkOOOOOo               
               oO000OkkkkOOOOkkO0K0OO00Oxxxkkdccdxl:;:ccc;;:loddxxxxkkxxkOOOkOOOkxxkOOOkxxkkOOo               
               lOOOkkkkkkkkkkkxkO000O00Oxxxxd:,cxdc::ccc:;:cllddxkxxxxddxOOOkOOkxxdxxxxxxdddkOo               
               lxxkO00OOO00OkOOkkO00OO0Oxxxx:'.,clc::::;;;:cccllodkkxdddxkOkkOOxxkxxkOOkkkkkxxl               
               lxxxO00OOO00OkOOOkkkkkkkxxxxkl..;c:::;;;;;;::::cclodkkxdddxxxxkkxkOOxkOOOOOOOkxc               
               lxdxO0OOO00OkxkkkxxxxkOOkxxxxkxlccc::;;;;;;;::::cllloxdooodxkxdddxkkxxkOOOOOOkxc               
               okdkOOOOO00OkkkkkxxxxkOOkxxxxxdolllc:;,;;;;;;:::ccc::dooodxkOddddxxxddxOOOOOOOkc               
               oxxkkkxxxxxxkOOOkxxxxkOOkdddxxdollll;,,,,,;;;::::c;,'cooodxkkdoodxkkxddxxxxkOOkc               
               lxdddddxxdxkO0OOxxxxxxOOkdddxdooooodl,,'',;,,;;,,;,..'ldodkkxoddddkkkkxdddddxxxc               
               cdoddxkxkxxkOOOkxxkkxxkOkddddddddddxd:,'.',,,;,'',:...;oodxxdodxxdxkkkkddxxxxxdc               
               cddxkOkkkxddkkkxdkkkxkxkkddddddddddddc;,'',,,'''''l;..'coddddodxkxxkkkxodxxxxxxc               
               cddxkOkkkddddxxxxkkxxkkxxdddddoddddddc,,',,''....,doc';codddddodkxxkkxdddxxxxxxc               
               cdddxkkxddxxdoddxxxkkkxddddddddxxdddd:...........ldddc;:ldddddddddddxdxxxdddxxdc               
               lxxxdddddxxxxdooddkkkkxdddooodxkxxddl............oxdddl:;loddxxxdddddxkkkddddddc               
               cdxxxdodddxxxxoodxxxxxxxdodddxxxxxdd;............cxddddd:;ldxxxxxdoodxxxxxdddddc               
               cxxxxdodxxxkkkdodddxxxdddddodxkkkxxl.............,dddddddc;lxxxxxddddxxxxdddddxc               
               cxxxddddxxkkkkdddoddxxdddddoodxxxxo,.............;xddddddo;;odxxdddddxxxxxddddxc               
               cdddddddxxxxkxdddddddddddddddddddd;..............,oddddddo;,;ldddddddddddxxdddxc               
               :dddddddxxxxxxdddddddddddddddddddl................cddddddo;,,,cdddddddddddxdddxc               
               :dddddddddddddddddddddddddddddddd,................:ddddddocccllddddddddddddddddc               
               :doooddddddddddddddddddddddddoooc.................;dddddddooddddddddddxxxxdddddc               
               :ooooddddddddddddddddoooooodoooo,......,ccl:......'oddodddooooooddddddddddddddd:               
               :ooooddddddddddddddddoooooodoooc......'cllll'.....'oddodddooooooddddddddddddddd:               
               :oooodddddddddddddddooooooodool:......:llllol......lddddddolllooddddddddddddddd:               
               :oooodddddddddddddddoooooooddol;.....'cllllod:.....lddddddolllloddddddddddddddd:               
               cdodddddddxkOkxxxxxxxkxxkkdddxkkkxxdddoodddoddddxkOOOkdddddxkkkxxxdddddddddddddc               
               cdodddddxkOOOkkOOkkkkkxxxxddddxdddxxddxkkkkxdddxxddxxxdddddddddddxxxdxxxddoddddc               
               :ddddxkkkOOOOxO00O00000OxxxdxxkkkxddxxkkOOOOxddddddxxddoodxkkkkkkOOkxkOOxdoddddc               
               :ddddkO000OkxkO0O0000000kxxxxkOOOOxxkOOOOOOOOOxdxkkkxdooodkOOOOOOOOkdxxkkxxddddc               
               :ddxxkkO0OkkO00000000OkkxxxxkkkkkkkxxkOOOOO0OOkxkkkkxdddddxkkkOkkOOOkxdxkkkxdddc               
               :xkOOOkxkkkkO0000OOOkxkkOkxxkkxxkOkxxdxOOOOOkxxkkkxxxkxddxxdddxkkkOOOkxxxxddddxc               
               ckOO00OkkkkO0K00kkkkxxk00kxxkkkO000OkxdooooxxkOOOOOkxxxdxkkkxddddxkOOOkdddodxkkl               
               oOOO000Okkk0K0OkkOOOOkO00kxxkO00000OOxl:;;loxkO00OOOkxddxkOkxxkkxdxxkOOxdddkOOkl               
               oOO00000OkkkkkkxkO000OkkkkxxkO000000xl:;;,:odxO00OOOOxddxkkxxkOOkxxxxxxxdxkOOOkl               
               o0000000kkkkkO0OkO00OkOOkxxxkO00000Ooc;;;,;lldkOOOO0OxxdxxxkxkOOkkxkxddddxOOOOko               
               o000K000OkkOkkOOkkkkkO00OkxxxkOO000xc:;:c:;:clxOOOOOkxddxxOOOkxxxdxkxdxxdkOOOOOo               
               o000KK0OkkO0OkkkO00OO0000kxxxkkkO0Odl;::cc:::cdkkOOkxxxxxkOOOOkkkxxddxOkxkOOOOOo               
               oO000OkkkkOOOOkkO0K00O00Oxxxkkxxkxdoc;:ccc::::oddxxxxkkxxkOOOkOOOkxxkOOOkxxkkOOo               
               lOOOkkkkkkkkkkkxkO000O00OxxxxkOO0Odc::::::;;;:lodxkxxxxddxOOOkOOkxxdxxxxxxdddkOo               
               lxxkO00OOO00OkOOkkO00OO0OxxxkOOOkdc::::::;;;;:cllodxkxdddxkOkkOOxxkxxkOOkkkkkxxl               
               lxxxO00OOO00OkOOOkkkkkkkxxxxO00Odl:::::;;,,;;;:cclodkkxdddxxxxkkxkOkxkOOOOOOOkxc               
               lxdxO0OOO00OkkkkkxxxxkOOkxxxkkOxdl:::::;;,,,;;:ccclcoxdooodxkxdddxkkxxkOOOOOOkxc               
               okdkOOOOO00OkkkkkxxxxkOOkxxxxxxddlc::;;;;,,;;::clc;,;oooodxkOddodxxxddxOOOOOOOkc               
               oxxkkkxxxxxxkOOOOxxxxkOOkdddxxddolc:;,,;;,,,,;:cc;'..;ooodxkkdoodxkkxddxxxxkOOkc               
               lxdddddxxdxkO0OOxxkkxxOOkdddxkxoollc,,;;;;;;,;:::c,...cdodxkxoddddkkkkxdddddxxxc               
               cdoddxkxkxxkOOOkxxkkxxkOkddddxddoodd:,;;;;;;,,;;;ll...'lodxxdodxxdxkkkkddxxxxxdc               
               cddxkOkkkxddkkkxdkkkxkkkxdddddddddddl,,,,,,,,,,''co:...;oddddodxkxxkkkxodxxxxxxc               
               cddxkOkkkddddxxxxkkxxkxxxdddddodddddo;...........:ool,,:ldddddodkxxkkxdddxxxxxxc               
               cdddxkkxddxxdoddxxxkkkxddddddddxxddddo............lddc,;coddddddddddddxxxdddxxdc               
               lxxxdddddxxxxdooddkkkkxdddooodxkxxdddo............'ldo:,;ldddxxxddoodxkkkddddddc               
               cdxxxdodddxxxxoodxxxxxxxdddddxxxxxxddc.............'oddl;;ldxxxxxdoodxxxxxdddddc               
               cxxxxdodxxxkkkdodddxxxdddddodxkkkxddd:..............:dddo;:oxxxxdddddxxxxdddddxc               
               cxxxddddxxkkkkddddddxxddddooodxxxdddd:..............'odddc,cdxxxdddddxxxxxddddxc               
               cdddddddxxxxkxdddddddddddddodddddoddo'...............lddd:,,:odddddddddddxxdddxc               
               :dddddddxxxxxxdddddddddddddddddoddddc................:odd:,,,lddddddddddddxdddxc               
               :doodddddddddddddddddddddddddddddddo.........   .....:dddllllodddddddddddddddddc               
               :doooddddddddddddddddddddoddddddooo:........',,......cdddoooddddddddddxxxxdddddc               
               :ooooddddddddddddddddoooooodooooool'.......cooo,.....cdddoooooooodddddddddddddd:               
               :ooooddddddddddddddddoooooodoooolo:.......:odddc.....:ddddooloooodddddddddddddd:               
               :oooodddddddddddddddoooooooddoooll'......;lodddo,....:ddddolllloddddddddddddddd:               
               :oooodddddddddddddddoooooooddollll'.....,loodddd:....:ddddolllloddddddddddddddd:               
               cdodddddddxkOkxxxxxxxkxxkkdddxkkkxxdddoodddoddddxkOOOkdddddxkkkxxxdddddddddddddc               
               cdodddddxkOOOkkOOkkkkkxxxxddddxdddxxddxkkkkxdddxxddxxxddoddddddddxxxdxxxddoddddc               
               :ddddxkkkOOOOxO00O00000OxxxdxxkkkxddxxkkOOOOxddddddxxddoodxkkkkkkOOkxkOOxdoddddc               
               :ddddkO000OkxkO0O0000000kxxxxkOOOOxxkOOOOOOOOOxdxkkkxdooodkOOOOOOOOkdxxkkxxddddc               
               :ddxxkkO0OkkO00000000OkkxxxxkkkkkkkxxkOOOOO0OOkxkkkkxdddddxkkkOkkOOOkxdxkkkxdddc               
               :xkOOOkxkkkkO0000OOOkxkkOkxxkkxxkOkxxdxOOOOOkxxkkkxxxkxddxxdddxkkkOOOkxxxxddddxc               
               ckOO00OkkkkO0K00kkkkxxk00kxxkkkO000OkxdddoodxxkOOOOkxxxdxkkkxddddxkOOOkdddodxkkl               
               oOOO000Okkk0K0OkkOOOOkO00kxxkO00000OOxl:;;lodkO00OOOkxddxkOkxxkkxdxxkOOxdddkOOkl               
               oOO00000OkkkkkkxkO000OkkkkxxkO00000Oxl:;,,:odxO00OOOOxddxkkxxkOOkxxxxxxxdxkOOOkl               
               o0000000kkkkkO0OkO00OkkOkxxxkO00000koc:;;,;cloxOOOO0OxxdxxxkxxkOkkxkxddddxOOOOko               
               o000K000OkkOkkOOkkkkkO00OkxxxkOO00Odl:;;::;:ccoOOOOOkxddxxOOOkxxxdxkxdxxdkOOOOOo               
               o000KK0OkkO0OkkkO00OO0000kxxxkkkO0xl:;;:cc:cc:lxkOOkxxxxxkOOOOkkkxxddxOkxkOOOOOo               
               oO000OkkkkOOOOkkO0K0OO00Oxxxkkxxkxdl:;::::::::cdxxxxxkkxxkOOOkOOOkxxkOOOkxxkkOOo               
               lOOOkkkkkkkkkkkxkO000O00OxxxxkOO0koc;;::::;;;;:odxkkxxxddxOOOkOOkxxdxxxxxxdddkOo               
               lxxkO00OOO00OkOOkkO00OO0OxxxkOOOkd::;;;:;;,;;;;lodxkkxdddxkOkkOOxxkxxkOOkkkkkxxl               
               lxxxO00OOO00OkOOOkkkkkkkxxxxO00Odl:;;;;;;,,;;;;clodxkkxdddxxxxkkxkOkxkOOOOOOOkxc               
               lxdxO0OOO00OkkkkkxxxxkOOkxxxkkkxdl:;;;;;,,,,;;::ccloxxdooodxkxdddxkkxxkOOOOOOkxc               
               okdkOOOOO00OkkkkkxxxxkOOkxxxxxxxdl:;;;;;,,,,;::::;,:doooodxkkddodxxxddxOOOOOOOkc               
               oxxkkkxxxxxxkOOOOxxxxkOOkdddxxxddl::;;;,,,,,;::;,...cddoodxkkdoodxkkxddxxxxkOOkc               
               lxdddddxxdxkO0OOxxkkxxOOkdddxkxdooc:;,;;,,,,;::;:....ldoodxkxoddddkkkkxdddddxxxc               
               cdoddxkxkxxkOOOkxxkkxxkOkdddxxddoolc;,;;;;;,;;;;c;...;ooodxxdodxxdxkkkkddxxxxxdc               
               cddxkOkkkxddkkkxdkkkxkkkxddddddddddl;'''';;,,;,',o:...:ooodddodxkxxkkkxodxxxxxxc               
               cddxkOkkkddddxxxxkkxxkxxxdddddooddddc............:o:..,looddddodkxxxkxdddxxxxxxc               
               cdddxkkxddxxdoddxxxkkkxddddddddxxddddc............,lc,;codddddddddddddxxddddxxdc               
               lxxxdddddxxxxdooddkkkkxdddooodxkxxdddd,.............:c,;codddxxxddoodxkkkddddddc               
               cdxxxdodddxxxxoodxxxxxkxdodddxxkxxxddd,..............::,;ldxxxxxxdoodxxxxxdddddc               
               cxxxxdddxxxkkkdodddxxxdddddodxkkkkxddd'...............:l;:dxxxxxdddddxxxxdddddxc               
               cxxxddddxxkkkkddddddxxddddooodxxxxdddo,...............'l;;loddxxdddddxxxxxddddxc               
               cdddddddxxxxkxdddddddddddddodddddodddd;................:,';ooodooddddddddxxdddxc               
               :dddddddxxxxxxdddddddddddddddddodddddo'........  ......;,''cdoodddddddddddxdddxc               
               :doodddddddddddddddddddddddddddddddddc.......   . .....:olcldddddddddddddddddddc               
               :doooddddddddddddddddddddoddddddddool'.......,;l:......looodddddddddddxxxxdddddc               
               :ooooddddddddddddddddoooooodoooooool:.......:oddo.....'ldoooooooodddddddddddddd:               
               :ooooddddddddddddddddoooooodoooooool'......,odddd,....'lddolllooodddddddddddddd:               
               :oooodddddddddddddddoooooooddoooollc......,odddddc.....lddolllloddddddddddddddd:               
               :oooodddddddddddddddoooooooddooolll:......codddddl.....lddolllloddddddddddddddd:               
               cdodddddddxkOkxxxxxxxkxxkkddxkkkkxxdddoodddoddddxkOOOkdddddxkkkxxxdddddddddddddc               
               cdodddddxkOOOkkOOkkkkkxxxxdddxxdddxxddxkkkkxdddxxddxxxddoddddddddxxxdxxxddoddddc               
               :ddddxxkkOOOOxO00O00000OxxxxxxkkkxddxxkkOOOOxddddddxxddoodxkkkkkkOOkxkOOxdoddddc               
               :ddddkO000OkxkO0O0000000kxxxxkOOOOxxkOOOOOOOOOxdxkkkxdooodkOOOOOOOOkdxxkkxxddddc               
               :ddxxkkO0OkkO00000000OkkxxxxkkkkkkkxxkOOOOO0OOkxkkkkxdddddxkkkOkkOOOkxdxkkkxdddc               
               :xkOOOkxkkkkO0000OOOkxkkOkxxkkxxkOkkxxkOOOOOkxxkkkxxxkxddxxdddxkkkOOOkxxxxddddxc               
               ckOO00OkkkkO0K00kkkkxxk00kxxkkkO000OkxxkkOOkxkkOOOOkxxxdxkkkxddddxkOOOkdddodxkkl               
               oOOO000Okkk0K0OkkOOOOkO00kxxkO000000OOkdoolxkO000OOOkxddxkOkxxkkxdxxkOOxdddkOOkl               
               oOO00000OkkkkkkxkO000OkkkkxxkO000000Oxo:;:loxkO00OOOOxddxkkxxkOOkxxxxxxxdxkOOOkl               
               o0000000kkkkkO0OkO00OkkOkxxxkO000000koc:;,:loxOO0OO0OxxdxxxkxxkOkkxkxddddxOOOOko               
               o000K000OkkOkkOOkkkkkO00OkxxxkOO000Odl:;;;;lodkO00OOkxdddxOOOkxxxdxkxdxxdkOOOOOo               
               o000KK0OkkO0OkkkO00OO0000kxxxkkkOOOxlc:;;:::cldxkOOkxxxxxxOOOOkkkxxddxOkxkOOOOOo               
               oO000OkkkkOOOOkkO0K0OO00Oxxxkkkkxxxoc:;::c::c:ldxxxxxkkxxkOOOkOOOkxxkOOOkxxkkOOo               
               lOOOkkkkkkkkkkkxkO000O00OxxxxkOOOOdl;;;:c:::c;:odkkkxxxddxOOOkOOkxxdxxxxxxdddkOo               
               lxxkO00OOO00OkOOkkO00OO0OxxxkOOOOkoc;;;:::;:::codxkkkxdddxkOkkOOxxkxxkOOkkkkkxxl               
               lxxxO00OOO00OkOOOkkkkkkkxxxxO0OOxo:;;;;::;;,;:coodxkkkxdddxxxxkxxkOkxkOOOOOOOkxc               
               lxdxO0OOO00OkkkkkxxxxkOOkxxxkkkxdl:;;;;:;,,,;;cloddxkxdooodxkddddxkkxxkOOOOOOkxc               
               okdkOOOOO00OkkkkkxxxxkOOkxxxxxxxdl;;;;;;,,,,,;clldddddddodxkkddodxxxddxOOOOOOOkc               
               oxxkkkxxxxxxkOOOOxxxxkOOkdddxxxxdl:;;;;,,,,;:;;:clodddddodxkkdoodxkkxddxxxxkOOkc               
               lxdddddxxdxkO0OOxxkkxxOOkdddxkxdol:;;;,,,,;::;;,..'lxxddodxkxoddddkkkkxdddddxxxc               
               cdoddxkxkxxkOOOkxxkkxxkOkdddxxdddoc:;;,'',;:;,'....'oddoodxxdodxxdxkkkkddxxxxxdc               
               cddxkOkkkxddkkkxdkkkxkkkxddddddddol:;;;;,,;;,'.,'...'loooodddodxkxxkkkxodxxxxxxc               
               cddxkOkkkddddxxxxkkxxkxxxdddddooodoc;;;;;,;;'...;,...'ooooddddodkxxxkxdddxxxxxxc               
               cdddxkkxddxxdoddxxxkkkxddddddddxxddoc'.',........,;...'looddddddddddddxxddddxxdc               
               lxxxdddddxxxxdooddkkkkxddoooodxkkxddd:.............'..;coddddxxxdooodxkkkddddddc               
               cdxxxdodddxxxxoodxxxxxkxoooddxkkxxxddd,...............',cddxxxxxddoodxxxxxdddddc               
               cxxxxdoddxxkkkdoddddxxxdddoodxkkkkxddd;................';odxxxxxdddddxxxxdddddxc               
               cxxxddddxxkkkkddooddddddddooodxxxxdddd,................,,cooddxddddddxxxxxddddxc               
               cdddddddxxxxkxddxdddddddddddddddoodddd;................;',loddoooddddddddxxdddxc               
               :dddddddxxxxxxddxddddddddddddddoddxdddc........  ........'cdddodddddddddddxdddxc               
               :doodddddddddddddddddddddddddddddddddo;....        ....''.,odddddddddddddddddddc               
               :dooodddddddddddddddddddddddddddddoool.........''......:lccoddddddddddxxxxdddddc               
               :ooooddddddddddddddddooooooddoooooooo;.......;odo'.....;ooooooooodddddddddddddd:               
               :ooooddddddddddddddddoooooodooooooool'......,oddd;.....:ddolllooodddddddddddddd:               
               :oooodddddddddddddddoooooooddoooooll:......'oddddl.....:ddolllloddddddddddddddd:               
               :oooodddddddddddddddoooooooddoooolll;......cdddddo.....;ddolllloddddddddddddddd:               
               cdodddddddxkOkxxxxxxxkxxkkddxkkkkxxdddooddddddddxkOOOkdddddxkkkxxxdddddddddddddc               
               cdodddddxkOOOkkOOkkkkkxxxxdddxxdddxxddxkkkkxdddxdddxxxddoddddddddxxxdxxxddoddddc               
               :ddddxxkkOOOOxO00O00000OxxxxxxkkkxddxxkkOOOkxddddddxxddoodxkkkkkkOOkxkOOxdoddddc               
               :ddddkO000OkxkO0O0000000kxxxxkOOOOxxkOOOOOOOOOxdxkkkxdooodkOOOOOOOOkdxxkkxxddddc               
               :ddxxkkO0OkkO00000000OkkxxxxkkkkkkkxxkOOOOO0OOkxkkkkxdddddxkkkOkkOOOkxdxkkkxdddc               
               :xkOOOkxkkkkO0000OOOkxkkOkxxkkxxkOkkxxxOOOOOkxxkkkxxxkxddxxdddxkkkOOOkxxxxddddxc               
               ckOO00OkkkkO0K00kkkkxxk00kxxkkkO000OkxxkkkkkxkkOOOOkxxxddkkkxddddxkOOOkdddodxkkl               
               oOOO000Okkk0K0OkkOOOOkO00kxxkO00000OOkxoclldkOO00OOOkxddxkOkxxkkxdxxkOOxdddkOOkl               
               oOOO0000OkkkkkkxkO000OkkkkxxkO000000Oxl:;,:oxkO00OOOOxddxkkxxkOOkxxxxxxxdxkOOOkl               
               o0O00000kkkkkO0OkO00OkkOkxxxkO000000koc:;;;ldxOOOOO0OxxdxxkkxxkOkkxkxddddxOOOOko               
               o000K000OkkOkkOOkkkkkO00OkxxxkOO000Odc::;:;clokOOOOOkxddxxOOOkxxxdxkxdxxdkOOOOOo               
               o000KK0OkkO0OkkkO00OO0000kxxxkkkO0Oklc:::c::ccdkOOOkxxxxxkOOOOkkkxxddxOkxkOOOOOo               
               oO000OkkkkOOOOkkO0K0OO00Oxxxkkkxkxxdc:;::cccccoxxxxxxkkxxkOOOkOOOkxxkOOOkxxkkOOo               
               lOOOkkkkkkkkkkkxkO000O00OxxxxkOOOOdl:;;:::::ccodxkkkxxxddxOOOkOOkxxdxxxxxxdddkOo               
               lxxkO00OOO00OkOOkkO00OO0OxxxkOOOOkoc;;;:::::ccldxkkOkxdddxkOkkOOxxkxxkOOkkkkkxxl               
               lxxxO00OOO00OkOOOkkkkkkkxxxxO00Oxo:;;;;::;;;::loddxkkkxdddxxxxkxxkOkxkOOOOOOOkxc               
               lxdxO0OOO00OkkkkkxxxxkOOkxxxkkkxdl;,,;;:;,,;::codddxkxdooodxkddddxkkxxkOOOOOOkxc               
               okdkOOOOO00OkkkkkxxxxkOOkxxxxxxxdl;,,;;;,,,;;::cldddddddodxkkddodxxxddxOOOOOOOkc               
               oxxkkkxxxxxxkOOOOxxxxkOOkdddxxxxdl;,,,;,,',;:::::codddddodxkkdoodxkkxddxxxxkOOkc               
               lxdddddxxdxkO0OOxxkkxxOOkdddxkxddl;,,,,,,,,;;,''',:oxxddodxkxoddddkkkkxdddddxxxc               
               cdoddxkxkxxkOOOkxxkkxxkOkdddxxdddl:;;,,,,,,,'.':..,;oddoodxxdodxxdxkkkkddxxxxxdc               
               cddxkOkkkxddkkkxdkkkxkkkxddddddodoc;;;,,,,''..'d;...'ooooodddodxkxxkkkxodxxxxxxc               
               cddxkOkkkddddxxxxkkxxkxxxdddddooodoc;;,,,......co:...,ooooddddodkxxxkxdddxxxxxxc               
               cdddxkkxddxxdoddxxxkkkxddddddddxxddo,''........'cdc...:oooddddddddddddxxddddxxdc               
               lxxxdddddxxxxdooddkkkkxddoooodxkkxddc............,ol,':loddddxxxdooodxkkkddddddc               
               cdxxxdddddxxxxoodxxxxxkxoooddxkkxxxdo'............'ll,,;lddxxxxxddoodxxxxxdddddc               
               cxxxxdoddxxkkkdoddddxxxdddoodxkkkkxdd'.............'ol;,:odxxxxxdddddxxxxdddddxc               
               cxxxddddxxkkkkddooddddddddooodxxxxddo'..............,oo:,:odddxxdddddxxxxxddddxc               
               cdddddddxxxxkxddxddddddddddoddddooddd'...............lodc,coddoooddddddddxxdddxc               
               :dddddddxxxxxxddxddddddddddddddoddddo'....... .......:odc,,lddodddddddddddxdddxc               
               :dddddddddddddddddddddddddddddddddddc......      ....:oo:,.,lddddddddddddddddddc               
               :doooddddddddddddddddddddddddddddddo,...... .... ....:ddol::ldddddddddxxxxdddddc               
               :ooooddddddddddddddddooooooddooooooc........;lo'.....:dxdoooooooodddddxxddddddd:               
               :ooooddddddddddddddddoooooodooooooo:.......,oddc.....;ddddolloooodddddddddddddd:               
               :oooodddddddddddddddoooooooddoooool'.......ldddd,....,ddddolllloddddddddddddddd:               
               :oooodddddddddddddddoooooooddooooll.......:odddd:....,dxddolllloddddddddddddddd:               
               cdodddddddxkOkxxxxxxxkxxkkddxkkkkxxdddooddddddddxkOOOkdddddxkkkxxxdddddddddddddc               
               cdodddddxkOOOkkOOkkkkkxxxxdddxxdddxxddxkkkkxdddxdddxxxddoddddddddxxxdxxxddoddddc               
               :ddddxxkkOOOOxO00O00000OxxxxxxkkkxddxxkkOOOkxddddddxxddoodxkkkkkkOOkxkOOxdoddddc               
               :ddddkO000OkxkO0O0000000kxxxxkOOOOxxkOOOOOOOOkxdxkkkxdooodkOOOOOOOOkdxxkkxxddddc               
               :ddxxkkO0OkkO00000000OkkxxxxkkkkkkkxxkOOOOOOOkxxkkkkxdddddxkkkOkkOOOkxdxkkkxdddc               
               :xkOOOkxkkkkO0000OOOkxkkOkxxkkxxkOkkxxkOOOOOkxxkkkxxxkxddxxdddxkkkOOOkxxxxddddxc               
               ckOO00OkkkkO0K00kkkkxxk00kxxkkkO000OkxxkkkkkxkkOOOOkxxxddkkkxddddxkOOOkdddodxkkl               
               oOOO000Okkk0K0OkkOOOOkO00kxxkO00000OOkxoclldkOO00OOOkxddxkOkxxkkxdxxkOOxdddkOOkl               
               oOOO0000OkkkkkkxkO000OkkkkxxkO000000Oxl:;,coxkO00OOOOxddxkkxxkOOkxxxxxxxdxkOOOkl               
               o0O00000kkkkkO0OkO00OkkOkxxxkO000000klc:;,;lodkOOOO0OxxdxxkkxxkOkkxkxddddxOOOOko               
               o000K000OkkOkkOOkkkkkO00OkxxxkOO000Ooc::;;;:llxOOOOOkxddxxOOOkxxxdxkxdxxdkOOOOOo               
               o000KK0OkkO0OkkkO00OO0000kxxxkkkO0Oxl::::c::ccokOOOkxxxxxkOOOOkkkxxddxOkxkOOOOOo               
               oO000OkkkkOOOOkkO0K0OO00Oxxxkkkxkxxoc::::cc:cccddxxxxkkxxkOOOkOOOkxxkOOOkxxkkOOo               
               lOOOkkkkkkkkkkkxkO000O00OxxxxkOO0koc:::::lc::ccloxkkxxxddxOOOkOOkxxdxxxxxxdddkOo               
               lxxkO00OOO00OkOOkkO00OO0OxxxkOOOklc:;;:::c:;:::clxkkkxdddxkOkkOOxxkxxkOOkkkkkxxl               
               lxxxO00OOO00OkOOOkkkkkkkxxxxkOOl:c:;;;;::::;;::ccodkkkxdddxxxxkxxkOkxkOOOOOOOkxc               
               lxdxO0OOO00OkkkkkxxxxkOOkxxxxx:''',,,;;::::;;:::cldxkxdooodxkddddxkkxxkOOOOOOkxc               
               okdkOOOOO00OkkkkkxxxxkOOkxxxo,...,,,,,;;;;;;;::::clodddoodxkkddodxxxddxOOOOOOOkc               
               oxxkkkxxxxxxkOOOOxxxxkOOkddl'...:l;,,,,;;,,;;:::;,,:ldddodxkkdoodxkkxddxxxxkOOkc               
               lxdddddxxdxkO0OOxxkkxxOOkdo:'..,::;,,,,;;,,;;;,','.,:odoodxkxoddddkkkkxdddddxxxc               
               cdoddxkxkxxkOOOkxxkkxxkOkdo:;,';:c:;,,,,,,,,,'..cc...;ooodxxdodxxdxkkkkddxxxxxdc               
               cddxkOkkkxddkkkxdkkkxkkkxdddooooodo:,,,,,,,,'..'ld:...:ooodddodxkxxkkkxodxxxxxxc               
               cddxkOkkkddddxxxxkkxxkxxxdddddoodddl;,;,;,'....;ddd,...cooddddodkxxxkxdddxxxxxxc               
               cdddxkkxddxxdoddxxxkkkxddddddddxxddo'.','......:dddd:',codddddddddddddxxddddxxdc               
               lxxxdddddxxxxdooddkkkkxddoooodxkxxdc...........:ddddd:,:lddddxxxdooodxkkkddddddc               
               cdxxxddddddxxxoodxxxxxkxoooddxxxxxx,...........'lddddo;,:ldxxxxxddoodxxxxxdddddc               
               cxxxxdoddxxkkkdoddddxxxdddoodxxxxxc.............:dddddo;;cdxxxxxdddddxxxxdddddxc               
               cxxxddddxxkkkkddooddddddddooodxxxd,.............;ddddddl;:odddxxdddddxxxxxddddxc               
               cdddddddxxxxkxddxddddddddddoddddd:..............'oddddddc,coddoooddddddddxxdddxc               
               :dddddddxxxxxxddxdddddddddddddddl'...............;dddddo:,;odoodddddddddddxdddxc               
               :dddddddddddddddddddddddddddddddc................'lddddl;'':dddddddddddddddddddc               
               :dooodddddddddddddddddddddddddol,.......... ......:ddddoc;,;odddddddddxxxxdddddc               
               :ooooddddddddddddddddoooooodoool'......',''.......'oddddolllooooodddddxxddddddd:               
               :ooooddddddddddddddddoooooodoooc......,llllc.......cddddddooloooodddddddddddddd:               
               :oooodddddddddddddddoooooooddoo:......clllloc......;xdddddolllloddddddddddddddd:               
               :oooodddddddddddddddoooooooddol;.....;llllloo:.....;ddddddolllloddddddddddddddd:               
               cdodddddddxkOkxxxxxxxkxxkkddxkkkkxxdddooddddddddxkOOOkdddddxkkkxxxdddddddddddddc               
               cdodddddxkOOOkkOOkkkkkxxxxdddxxdddxxddxkkkkxdddxdddxxxddoddddddddxxxdxxxddoddddc               
               :ddddxxkkOOOOxO00O00000OxxxxxxkkkxddxxkkOOOkxddddddxxddoodxkkkkkkOOkxkOOxdoodddc               
               :ddddkO000OkxkO0O0000000kxxxxkOOOOxxkOOOOOOOOkxdxkkkxdooodkOOOOOOOOkdxxkkxxddddc               
               :ddxxkkO0OkkO00000000OkkxxxxkkkkkkkxxkOOOOOOOkxxkkkkxdddddxkkkOkkOOOkxdxkkkxdddc               
               :xkOOOkxkkkkO0000OOOkxkkOkxxkkxxkOkkxxkOOOOOkxxkkkxxxkxddxxdddxkkkOOOkxxxxddddxc               
               ckOO00OkkkkO0K00kkkkxxk00kxxkkkO000OkxxkkkkkxkkOOOOkxxxddkkkxddddxkOOOkdddodxkkl               
               oOOO000Okkk0K0OkkOOOOkO00kxxkO00000OOkxlclldkkO00OOOkxddxkOkxxkkxdxxkOOxdddkOOkl               
               oOOO0000OkkkkkkxkO000OkkkkxxkO000000Oxl:,,:odkO00OOOOxddxkkxxkOOkxxxxxxxdxkOOOkl               
               o0O00000kkkkkO0OkO00OkkOkxxxkO000000klc:;;;loxOOOOO0OxxdxxkkxxkOkkxkxddddxOOOOko               
               o000K000OkkOkkOOkkkkkO00OkxxxkOO000Ooc::;:::llxOO0OOkxddxxOOOkxxxdxkxdxxdkOOOOOo               
               o000KK0OkkO0OkkkO00OO0000kxxxkkkO0Oxl:::;cc:cclxkOOkxxxxxkOOOOkkkxxddxOkxkOOOOOo               
               oO000OkkkkOOOOkkO0K0OO00Oxxxkkkkxxxdl::::clccccodxxxxkkxxkOOOkOOOkxxkOOOkxxkkOOo               
               lOOOkkkkkkkkkkkxkO000O00OxxxxkOOOkdlc::::cccccccoxkkxxxddxOOOkOOkxxdxxxxxxdddkOo               
               lxxkO00OOO00OkOOkkO00OO0OxxxkOOko;;:;;:::ccc::::ldkkkxdddxkOkkOOxxkxxkOOkkkkkxxl               
               lxxxO00OOO00OkOOOkkkkkkkxxxxkOk;..';;;:;:cc:::::cldxkkxdddxxxxkxxkOkxkOOOOOOOkxc               
               lxdxO0OOO00OkkkkkxxxxkOOkxxxxl,....',;;;:cc::::::codxxdooodxkddddxkkxxkOOOOOOkxc               
               okdkOOOOO00OkkkkkxxxxkOOkxxo,....,:;,,,;::::;:::::coddddodxkkddodxxxddxOOOOOOOkc               
               oxxkkkxxxxxxkOOOOxxxxkOOkdd:'...clc;,,,;:::::::::;,:coddodxkkdoodxkkxddxxxxkOOkc               
               lxdddddxxdxkO0OOxxkkxxOOkdl:;,',;;;;;,,;:::;;:::;'..,cddodxkxoddddkkkkxdddddxxxc               
               cdoddxkxkxxkOOOkxxkkxxkOkddoooooooolc;;;:::;::;;';;...coodxxdodxxdxkkkkddxxxxxdc               
               cddxkOkkkxddkkkxdkkkxkkkxddddddodddoc;;;;:::;,''.ld'..'loodddodxkxxkkkxodxxxxxxc               
               cddxkkkkkddddxxxxkkxxkxxxdddddooddddc;;;;;;;,...,ddl'.'cooddddodkxxxkxdddxxxxxxc               
               cdddxkkxddxxdoddxxxkkkxddddddddxdddo,..........'ldddo;;codddddddddddddxxddddxxdc               
               lxxxdddddxxxxdooddkkkkxdooooodxxxxo,...........;dddddc,:oddddxxxdooodxkkkddddddc               
               cdxxxddddddxxxoodxxxxxkxoooddxxxxd,............:dddddo:;cdddxxxxddoodxxxxxdddddc               
               cxxxxdoddxxkkkdoddddxxxdddoodxxxd;.............;ddddddl;:odxxxxxdddddxxxxdddddxc               
               cxxxddddxxkkkkddooddddddddoooddx:..............:dddddddc,lddddxddddddxxxxxddddxc               
               cdddddddxxxxkxddxddddddddddoddol...............:dddddddl,cddddoooddddddddxxdddxc               
               :dddddddxxxxxxddxdddddddddddddd:...............;ddddddo:,:ddddodddddddddddxdddxc               
               :dddddddddddddddddddddddddddddo'................cddddo:,',cddddddddddddddddddddc               
               :doooddddddddddddddddddddddddoo'........ .......'odddol:;;cdddddddddddxxxxdddddc               
               :ooooddddddddddddddddoooooodool'.....'c:;........cdddddollooooooddddddxxddddddd:               
               :ooooddddddddddddddddoooooodool......:lllc.......,ddddddddooloooddddddddddddddd:               
               :oooodddddddddddddddooooooodooc.....'lllll:.......cdddddddolllloddddddddddddddd:               
               :oooodddddddddddddddoooooooddoc.....;llllll;......cdddddddolllloddddddddddddddd:               
               '::::::;...',:x00OdoooloooloolloolllolllllllllloodxxdooodxkkOk0O0KKKOXXXKdllx0Xk               
               '::::::;...',:dO0kxooolllllllllllollllllllllllllloooooooddxkxkxkO00K0KKX0dllx00x               
               '::::::;...,,:ok00koooolloolllllloolllllllllllllllllllllodoolddxddx000OxdolokOkd               
               '::::::;...'';ldOOkxoolooddollllloddoolooooodoollccllllloddoldxxxxkOO0OOxoloOXXk               
               '::::::;..''';cldxkxdooodxxdodooloooollllloddooolllllooddddkOkOkOOO0OkO0kooxKNXk               
               '::::::;...',;:cokOkollcldxoloolclllllllllodxddoollllodxxxkkO00000000KKKxookXXKx               
               '::::::,...'';ccloxkdllcllllllllllllllodoccllllloollloddxkOOk0KKKK0XXXX0oloOXXKx               
               '::::::;..''':cclodkxdolllllclllllllll::,,;,'....,:cllodxkO0000KKKKKK000oooOXXXk               
               '::::::;'..,;:ccoxddxdollllccllllllllc;,,,,'.......',cdxxxk0KK0OKXXK00K0oookXNNk               
               '::::::;..',,cloxxxdddlllcclllllllllo:'..''..........'oxkOO0K0KX0KKKXXKkood0XXKk               
               '::::::;.''',:clxxxxolllcccllllllllll:;,,;;'..........cdk000OKXKX00XXXXxloxKXXKk               
               ':::::::'..,;:cldddolccccllllodoloooodkxxkxl:'........;dk00KKK00KXXKKKKxood0XNNk               
               '::::::,..',,:ccooooolllcccloxxddoddodOOkxol:,........,oxk0KKK0KKKXXOO0xooxKNXNk               
               '::::::,..'',:ccllodxxollcllldddddxl:cll::c;'.........,ldkOO0KXKKK00OkkdooOXXXKk               
               'c:::::,...,,:ccclloxkdlllllllooodxl'.,'.',;;;,'..',,.;codxOOKKXK00OkxdoooOXXKKk               
               'cc::::'...',:::cccldxdlllcllllllloo::dl;;;cc:;;;;,;;,cloodk00kOKKOkxoolooOKXNXx               
               'cc::::'..'',:::c:ccoxdolccllccllllolollcllcc::::::;,cooolodxkkkO0Okdoooood0XXXk               
               '::::::'...,,:::::cloxxdollllllclllllloocccllc:::::,:dooolllldxxdxkkkxdoldkOOKXk               
               '::::;;...'',::::::codddolllcllcclllllodllllllccc:::codollllloooddxkOkollodxOO0k               
               '::::::...'',::::::coollllcllccllllollldxoooollcc:;,;loollllloooxkkxxxdoooodx0Xx               
               ':::::;...',;::::::clolccllllllllllooolloloodolllc;,;;:cllllllodxxxkkxoooddddxOx               
               ':::::;...',;:::::::cclcclllllllooooddoooxOdoollc:::;;,,;:ccllodddO00xoldOOxxxko               
               ':::::;...',;:::::::cccclllooloddooodxkOKK0Odolcccc::;;;;;;::lodxkk00xoldKK0kxOd               
               ':::::;...',;:::::::cccccllooodxxooxOKKKKKK0dlcccc:::;;:::clddddxO00OdookKKXXKKx               
               ';::::,..'',;:::::::cccccllooxxxOkxOKKKKKKKxxxc::::cc:::cokO000OxxkOOoooOK0XNNNx               
               '::::;,..'',;:::::::ccclcclldxkkkOkO000KKKO000kdlcclol:cckO00OkdollO0dloONNXKXXx               
               ';:::;'...',::::::::cccccclodkOkxOkk00KKKKKK0000xddxOkdxook0kdxlclllkoloONNNX0Xk               
               ';::::'..'',::::::::cccccllodkOkdkkk0KKKKKKKKK00000KK00KkkK0doxoccdcclod0KXXNXXx               
               ';:::;...'',::::::::ccccccllodkkdkxO0KKKKKKKKKKKK00KKKKKkk00odkdc:ol::lxKK0XNNNk               
               ';;;;;...',,::::::::ccccccclloxxxdd0KKKKKKKKKKKKKKKKKKK0Ok00oxOd:clo::;oKXXXXXXk               
               ';;;;;...',,::::::::cccccllcclodddo0KKKKKKKKKKK00KKKKK00OOOOokOd::loc::cONXNX0Xk               
               ';;;;;...',,::::::::ccccccccclloodd0KKKKKK0KKKKKKKKKK000OOkdlkOd::col:::cOXXXXXk               
               ';;;;;...',;::::::::::clccclccllloO0KKKK0K0K0O0KKKK0000OkxollkOdc:cloccc:oONNNNk               
               ';;;;,..''';:::::::::cccccclccllllOKKKK0O0000k0KKKK000OkxocclkOxc:coolcc:l00XXXx               
               ';;;;,..''';::::ccccccccccccclccllk0000O00000kOKKKK00OOkdlc:oxOxl:clolccccOXK0Kk               
               ';;;;,''..,;::::ccccccccccccclccllkKK00KK0000xOKOkkkOOOxolccoxOxl:clolllcckN00Xk               
               ':::::;..'',lOOkollooloolllllllllllllllllllllloooooooddxkkkO00OO0KKKK0X0oloxXNNO               
               ':::::;...''ckOkollllooolllclolllolllollllllllllllllloodxxkOOOOk0KKK00K0llokKKXx               
               ':::::;...,,cxOkdollloooollllllllolllllllllllllllllllloodxxdodxkkxxOKK0kold0KKko               
               ':::::,...'':xkxdooooodxdoooolooooodolodoooodllllllooolloddocldxxxkO0K0xllxKXXXk               
               '::::;,..''';lxkxddoooxxxdoooooloooollllooooooolloddddxxxdoodxxddkO0OOkxookKKKXk               
               ':::::;...',;loxkxolclodxollllllllllllllloddddooooddxxkkxdddxkkOOO000K0dooOXXXXx               
               ':::::;..''';ldxxxdolcclolllllllllllllloollccc:::cloxkxxxkOkxk0KKKk0XX0ooo0XXXXx               
               ':::c:;..'',:odxxxxdolcccllllllllllllll:;,;;,'.....,ldxxkOOOO00K0KKKK0Oood0KXXXk               
               ':::cc:,..,;coxxddxdolclcllccllcloolllc;,,',..'......'cxkkk0KKKO0KKK0Okood00KXXk               
               '::::c:..,,,:lxkxddoolcllllllllllooolc;'..''...........lkO0000KK0000KKkolxKNNXKx               
               ':::::;..'',:lxkxdolllcllllllllllllool:;,;:;'..........;xO00O0KKK0O0KKxooxXNNXKx               
               '::::::,..,;:coddddolllcclllodoooooooddkxxkdl:,'.......'xO0KKK000OOO00dookKXXXXk               
               '::::c;..'',:clddddxxlccclloddddddooddxkOkxdo:,'........oxOKKK0kOOkxkdood0KKXXNk               
               ':::::,..',,:ccloxkkxollccllodddddoollcloccc;'..........okO0O000OxdooolodOXNNXXx               
               ':::::,...,,:cccloxkxdlcccclllooodol:..',.',;:;;,'',;;.'oxkkkO00OxdooooodOXXXXXd               
               ':::::,..'',::::cldddlcccccccllllllll:;od:;,:lc:;;;,;;';lodkkkxxkkxdooooxO0KKXNk               
               ':::::'..'',::::ccoddollcccccclllllllloollclcc:::::::,;lllodxdddxOkxxooodkO0XXNk               
               ':::::'..',;::::ccoxxdolllcccllclllllllllllcllccc:::;,cllllolodxxxxkxooooxO0KKXk               
               '::::;...'',:::::coddoollllcllcccllllllllollllllcc:::;clllllodxxxxkkxdooodxk0KKx               
               '::::;...',,::::ccoollllllllllllloooollloxdlloollcc:;,;:cllodxxdkOOkdoooddddO0Xk               
               '::::;...',;:::::clolclllllllllloddddollloooooolllc:;,;;;:clodxxkO0OdlldkkxdkOKk               
               '::::;...'';::::::ccccclloolooooodddddolloxOkdoollc:::;;;,;;cox00OO0xlldO0OOOO0x               
               '::::;...,';::::::ccccclooddoodddddddoodk0KKKxlllcccc:;;;;;;;;:lxk00dlld0KKKK0Ox               
               '::::;...',;::::::::cccclodddxxxdddddx0KKKKKKOolccc:::::;::cldkkkOOOoloONKKXXXNk               
               ';:cc;...,,;::::::ccccccloddxxkkkxxxkKKKKKKKKxxoc::::cc:::cdx0K00Oxdlll0XXKKXNNk               
               ';:cc;..'',:::::::::cccllodxkkk0OkxkO000KKKKO00OxooccllcccdkO00OxxlllllkKXNNXXXk               
               ';:::,...',:::::::::cccclodxOxxkOOkkk00KKKKKKK000OxdxkOOooddk0Kxddlcodlx0XNNNXKk               
               ';:::'..'',:::::::::cccclooxOkdxOOOkxO0KKKKKKKK0000000KK0KOxOK0oddo:ldcoKXXXXXXk               
               ';:;;...'',:::::::::ccclllldxxodxkOkk0KKKKKKKKKKK0000KKKKKOk0KOlxko:ldl:lO0KNNNk               
               ';;;;...',,:::::::::ccclllllddooddxdOKKKKKKKKKKKK0000KKKK0OkO0klxko:coo::lKXKKNk               
               ';;;;...',,:::::::::ccclolllodoooldoOKKKKKKK0K0000000KKKK00OO0kckko:clocc:oKXK0x               
               ';;;;...',,:::::::::ccccllllooolllookKKKKKKK0KK00000KKKKK0OOkxlckko:clol:ccxKXXk               
               ';;;;...',;:::::::::cccccclllloollookKKKKK00000OO00KKKK00Okxdlclkko::looccclOXNk               
               ';;;;...'';::::::::::ccccccccclllcoxOKKKK0O0O00kkKKKK0000Okdlc:oxOd::looccccdXXk               
               ';;;,..''';::::ccccccccccccccllclllxO000OkO0O00kk0K000000OxocccoxOd::loolcccl00x               
               ';;;,...',;::::clcccccclcccccccclllxOKKK00K0O00kk00kkxxkkxolcccoxOdc:lodolcclx0x               
               ':::,.''',lolllcloddolllllllllllllllllllllloollllloddxOOOOO0KK0O0KKK0dlld0X0XXXx               
               ':::,...',lolllllodddllollllllllolllllllloooooolloooodxkkxkO000OOKKK0dlld0KXKKKx               
               ':::,. .,,ldollloodddolllllloollllllllllllloooodoooooolloddoodkkkkxOkollok0K0K0o               
               ':::,..'',lddooooddxddoooooooooooooooooddoodoooddodxxdooddxxxkkOOO00kolokXXKKKXk               
               ':::,...',cdxdllllloxolllllllllllllloodddddooodxxkkkxdxkkkxO000OkOO0kooo0NXKKKXk               
               ':cc,...',cdxdolllcllllclllllllllllllodddddoodddddxkxkkkkO0O000000OOdlodOKXXNXXx               
               'cll,..'',codxdolcllcclccclllllllllllloooc:;;;''..';okkkO00KOOKKKKOOdolx00KXXXXx               
               'clo:...',lddxxdolcclllcllllllolllllllol:;;,;,''.....';cxO00KK0000K0dolxXXXK0XXx               
               ':cc;...,;oxxddoolccllcclllllloooolllll:,'.'............,kO0KK0O0KXKdolkXXXKKXXk               
               ':::,..'',oxxooolllllllllllllloooooolll:''''.............xK0OO00K0OOoooOKKXNNXXd               
               ':::,...';oddollllcclllloooloooooddolllllcldoc;,,'.......:OOkOOOOOOxoooOKKNNNXKd               
               ':::,...,;lddoddolcclllldddddoooodxxoollkOOxdol:;''......'xOOOxdxkkxood0NNXKXXXk               
               ':::'..'',clodxkkollcclloodddddooodxdollxkxddo:;,.........dOkxdooodoood0XXXKXXNk               
               '::;,..',;:cldxkxollcclllloodddolloddl;,;;'',,'''....''..'dkdxxdolooook0KKXNNXXx               
               ':::,...,,:ccloxdlcclcccllllooolllloolc',l,,,:ol:;,,;;;,.;dxxxxxddooookK0KXNXKXx               
               ':::'..,',::ccoddolccccclcclllllllllllllddo:::cc:::::;;,,cdxkkkxkkdloox0XNKKXXNk               
               ':::'..',,::cclddollcclllccccclllllllllloolclllc::::::,':odxxkxkkkdooodkKXXKXXNk               
               '::;'..';;:::coddollllllllcccclllllllllllolccllllcc:::;;ldxxdkkOOkoooodxk0XNNXKx               
               '::;..',';::cclllllllllcllllllllllllllllloddooolllccc:;,:dkOOOOOOOdlloodk0XXXXKx               
               '::;...,,;::::clcccclllllllllloddoollllllooddoooollcc:,,;:lxO0kxOOoolokkkOO0KXXk               
               '::;...',;::::ccccccllllllloooddxxdolllllooodxooollc:;;;;,,,;cdOKOoooxO0000OXXXk               
               '::;..',,;::::::ccccclllllooooddxxdoolllodkO00xloolc::::;;;;;,;;lolodOK00XXXNXKx               
               '::,..',,::::::::cccclllllooooddxxxdoloxOKKKKK0occcccc:::;;:::codkOkk0KXKKNNNXKx               
               '::,...';:::::::::cccllooooodddxxxxdodOKKK00KKKxllc:::::::::cok0KKK0OkOXNXXXXNNk               
               '::'..',,;::::::::cccloxdoodxxxxkkkxdx00000KKKOkkdlodlcccc:cox00K0kkoooxKXKKXXNk               
               ';:'..',;:::::::::cclodxkkxdxkkkkOOkxxO000KKKKO00Okkdldxxocokk0KKOddlcldo0NNXXXx               
               ';;....,;:::::::::clllox0OxoodxkO00OOdO00KKKKKK00000Oxk000kkOkOKKxoxoccdolKXNX0x               
               ';;...'';:::::::::clllodkOOxddxkkOOOOxO0KKKKKKK000000000KKKK0OO00dokxc:lo:cOXXNk               
               ';;...'',:::::::::clollldkOxdodddxkOOk0KKKKKKK00K0000000KKKK0OO00dlOxc:ldc:c0NNk               
               ';,...',;:::::::::ccollloxxxddoooodkxkKKKKKKKK00KK00000KKKK00OO00olOdc:col::c0Xx               
               ';,...',;:::::::::cccccclodxddollllxokKKKKKKKK0O0000000KKKK00OOOkclOxc:cooc::okd               
               ';,...'';:::::::::cccccccloddddolllddxKKKKKKKKOO0K00KKKKKKK00Okxl:oOxl:codccccxk               
               ';,...',;:::::::::cccccccclooddolllddxKKKKKK00Ok00O0KKKKK000Okxoccokkl:coolccclx               
               ';,...',;:::::::::ccccccccclllllllldxxKKK000O0Ok00k0KKKKK000Okdcccokko:codlccccl               
               ';'..''';:::cc::ccccccccccccclllllcoxx00000OO0Ok00kOK0OOOOOkxdlccloxkoccoddlccc:               
               ';''..',;:::cc::ccccccccccccccllllcoxxKK000KK0OkK0kOK0OOOkkxdolcclodkdccoddlccc;               
               ':'...',llllccloddllloolllolllllllllolclooollolloodooodxkkO00K0kKK0dlldOKXXKKKXx               
               ':,. .',llllccloddollollllollllllcllllllloooooolooooooddddkOOOO0O0Oollx0K0KKK0Oo               
               ':'...',loolclloddollolloloooollloooooooooddoxxdooooooooddxdlxkOOkdlllx0O0KXXK0d               
               ':'..'',coollllloddolloooooooooooooddddooooooxkkxxxxxkkOkOOOO0kOOKkoookXXXXXKKXk               
               ':'...',cooolccllldoccllccllllllollodddddddddxxxkkkkxk000Ok0000OOKkoooOKXXXXKKXk               
               ,:'...''coodolccllllllcclllllllllllodddooollc::::::cdOOO0000O00KK0dlld0X00XXNNXx               
               ;c'..'',:oodolccccccllcclllloollllllloolc:;,,;,,'....,:ox000O0KK0OollxKXKKKXXXXx               
               ,c,...',coodolclcclllclllllooooolllllolc:;,'''..'''.....'ck00K0O0Oolod0XXXXK0XXk               
               ':....',cllllllclllclllllllooooolllllllc;'.''.............oOOOOO0OolokKXXXXXXKXk               
               ':...'',clllllccllccllllooooloooooolllllc:;:c:,''.........cxdkOO0kold0XX0KNNNXKd               
               ':'...',cloooollccllllooooodoooxkdolllllokkkkdoc;,'.......,dddxkOdoodOKXXXXNNXXx               
               ':'...',codxkxdlllllloddddddoloxkxoollllokOkxdlc:,''......'oolloxdooxOKXNXXKXNNk               
               ':...'',cldkOkdollccllooooddooodxxdollc;:lccc:;'..........'llllloooox0KKXXKXXXNk               
               ';,...,;:cldxxdlccllcclllloooollodololc,','.',:::;,.',;;'.;ooooooolokKXK0XNNNXXd               
               ';...'',::clddlcccclccllccllllllllllloolldo:;;llc::;;;;;,,lxxxxxollokKKKKKXXXXXx               
               ';...,',::ccodlcllcclllclllllllllllllloddolcllcc:::::::,'ldkkkxxdlloxOXXNNX0XNNk               
               ';'..',;:cccodolllllllllllllllllllllllooooolccllcc::::;,:xkkxkOOdlloxO0XXXXXXXNk               
               ';...',;::ccllolllllcclllllllllllllllllooodoloooolccc::;ckOxxOO0xllldkOK0XNNNNKx               
               ';..',,;:::cccccllcclllllllooolllllllllloodxdoooollllc:,,lxOOkxxdllodxk0XXXNXXKx               
               ';...',;::ccccccllllllllllldxddollllllllloodxxdoolllc:;,;;;:ldxkolodxxO0KXX0KXXk               
               ';..',;::::cccccclllllloooodxxxdolloooooooxO0Kxooolcc::::;;;;;;cllok0K00KXXXXXXk               
               ',..,;,;::::ccccclllllloooodddddoollooodk0KKKK0occlcccc:;;;;;;;;:cokKXX00XNNNXKd               
               ',''',;:::::ccccccllllooooodddddoollodOKKKK0KKKOllccc::;::;;:clxkO00000XXXXNNXXx               
               ''..',;::::::cccccllodooooodddddoooodk000000KKKxoocccc:ccc::cokKKK0OkxxOXNKKXXNk               
               ''..,;,:cc:::cccccloxxxollodxkkxxdddkxO000KKKKO00Oxkkoodolccxx0KK0xxolloxKXXXXNk               
               ''..',;:::::::ccccooxOOOdlodkOOOOkxkOx000KKKKKK0000OkdkO0OxxkOO0KOoxolcdodXNNNKx               
               .....';:::::::::cllldkOOxdodxxkO00OOOx00KKKKKKKKK0000000000K0kO0KOoxdl:oocdKXX0x               
               ....',,:::::::::ccllodkOOxdddxxkOO0KOkKKKKKKKK00KKK00000KKKK0kk0Kklkko:ldc:o0XNO               
               ....'',:::::::::cclllldkkkxdoooddkO0xkKKKKKKKK00KKK0000KKKK00OOO0kckkl:col::lKNk               
               ....',;:::::::::::ccclodxxxdolllodxkdxKKKKKKKK0O0KK0000KKKK00OOO0dckko:clo:::dKd               
               ....',;:::::::::::ccccclodxxdllllllddx0KKKKKKK0O0KKKK00KKKK00OOOxc:kko:cldlcccxx               
               ....',;:::::::::cccccccclodddollllloxx0KKKKKK0OO0K00KKKKK000Okxdl:ckko::ldocccld               
               ....',;:::::::::cccccccclloooollllclkkKKKKKK0O0k00O0KKKKK000Okxoc:lxOdc:ldoccccl               
               ....',;:::::::::ccccccccccllllllllllxkK0000OkOOk00kOKKKK0000OkdlccodOdc:loocccc:               
               ....',;:::::::::ccccllccccllllllllllxxKK0000KKOk00kkK0OOOkkkxdlcclodkxlcloxllll;               
               ....'';:::::::::cccllllcccclcclllcllxx0K0000KKOkK0kk000000Okdolcclodkxlcloxllll;               
               .';,:lcccoddolldolclooolllllloolllllloooooodxkOOOO000K0Ok0KK000dllxKK0KXKXNXKXXd               
               ..'':lcccloddllloollllolllllllloollllooddddxkkOOOOOOOO00Okxx0K0dllx0KKOxOKXKKKOo               
               ..',clcccllddollooloooooooooooddddddoodxkxxxkOOOOO000O0000OO00xollk0KKKXXKKKXXXk               
                .',:cccccllolcllllllllllollooddddoolodxkOOOkO0000000KK0O0KKK0dlld0XO0XXXXKKXXNk               
                .',:cccccccccccllllllllllllloodddoooooxkkO0OOOOOOO00000000000dolo0KXXKKKKXNXXXk               
               ..'':ccccccclllcllllcllolloollloooolloodddoc;;,,',,,:lk0000OKOdlldKXXXXK0XXNXXXx               
                .',:ccccccclllllllllloooolllollllolllool:;,;;;',''....;lk00OOollkKKXKKXXKKXXXXx               
               ..,,:ccccccllllllccllllodollllllllolllll:,'..'...'''.....,d0KkollkKK0XXXXXKKXNNx               
               .'',:ccccllcclllllolllooooooolloolllllllc,''''............:OOklookKKXKKKKXXXXXXx               
               ..',:ccccccllcllllllodoloodddollllllllllodlodo:;,''.......,x0xlookKXXXX0KNNNXXXx               
                .',:clllccllccllllooooooodxddllllollllodOOkxdol:;,'......'xOdllo0KKXXXNNXXXXXXk               
               .''':lodollclolccloolloollodxdoolllllllookkxddoc:;,'.......oxolldKXKKXNNNXKKXNNk               
               .'',:lllollllllcllllllloolooddooollloo:',;;,;;;''.........'ldolld0XXXXKKXXNNXXXk               
               ..,,:cllllccccclccccllllooooooolloooool;,c,',;lcc:;'';;;'.;lllllx0KXXXKKXNNNXXKk               
               .'',;clllcccclclcllllllllloooolllooddddoddo:;:llcc:::;;;,,odlclokKKKKXXNNKKXXXXx               
               .',,;cllcclccllccllccllllllollllloodxxddolllollccc:cccc;,okxocldOKK0KXNNNX0XNNNk               
               ..,;:cclcclllllllcclllllllllllllloooddddooolclollcccc:;,lxxkdllok0KXXXXKXXNXXXXk               
               .,,,:cccccclllllllllllllollllllllloooodddddoooooollcc:::dkkkdllodkKXXXKKXNNNXKKk               
               .,,;:ccccccccllcclllllooooolllloooolloooodxkdoooooollc;,cdxxocloxkOOKXNNXXXXXNNk               
               .';::cccccclllllllllllodxdoolloddddooooodxkOOdooolllc:;;;:collloxkOO0KXXXK0XXXXk               
               .;,::cccccccclllllllllloddooolodxxxddodxO0KK0Ooooolc::::;;,;;:loxk0KXKXXXXNNXXXk               
               .;,;cccccccccllodolllllloooooooodxxkk0KKKKKKKKd:cllclcc:;;;;;;:cok0XXXKKXNNNX0Kk               
               .,;:cccccccccclddolllllloooooolooxxk0KKKKKKKKKxlocccc:;::;;::::ccldOKXXXXXXNXNNk               
               .,;:ccccccccccldxxollloodddoooooddxkO000KKKKK0xkxlllccc::::clxOK00OkkOXNNK0XNNNk               
               .,,;ccccccccccoxkkdlloodxxxxxxxxkkkkO00KKKKKKO000OOkokkkoccooOK0000kddkKKXNXXXNk               
               .,;:::ccccccclodkkxdoooxkkkOOOOOO00kO0KKKKKKKKK0000kO0000kkkdO000xkolloxXNNNNXKk               
               .,;:::cc:cccccloxOOxdoodxxkOO00000Ok0KKKKKKKKKKKKK0KK000000kdO0Kxdkoclxld0XXNNNk               
               .,,;:ccccccccclloxOkxxdooodkO0KKKKkxKKKKKKKKK0KKKKKKKKK0000koOK0odkdcldo:oKXNNNk               
               .,;::ccccccccccclodxkkxollloodkO0KxxKKKKKKKK00KKKKKKKKK0000OxkOOoxOxclodc:dKXXNk               
               .,;:::cccccccccccllodxxdllllllodxkxdKKKKKKKK0OKKKKKKKKK00000OkOOokOxclodc::kXKXk               
               .,;::::::cccccccccclodkxolllllllloxkKKKKKKKKOOKKKKKKKKKK0000OkxxdOOxccldl:clOXXk               
               .,;:::::::ccccccccccloddolllllllllx0KKKKKKK00O000KKKKKK0000OkxdolOOxcclodcccoKNO               
               .,;::::::::cccccccccclodoollllllllx0000000Ok0OOOO0KKKKK000OkdolcoOOxlclodlcc:dXx               
               .,;::::::ccccccccccclloooollllllllxO000000OO0O00O0KKKK0000OkxlccoO0xoclodollclKx               
               .,;::::::ccllcccllllllllllllllllllx0K0000KKKK000k0K0OOOkkkkxdlccdkOxoclodolllckx               
               .,;::::::ccllccclllllllllllcllllllx0K0000KKKK000kOK0000OOkdolccldkOkoclodolllcdd               
               'ccccoddollooolllolllloddddoolllllodxdxkkO00KKKKK0KKKKKK000klloO0KXK0KKKNXKK00Kx               
               '::ccooddooooooollooooodddddddoooodxkkkkkkO0Okk0000000K0Odkxllodk000OxkOKKKK00Kx               
               ':::cccoollllllllolooooododddddddddxkO0OOO00OO000K000KKK00Oollx0KKKKKKXXKKKXNNXk               
               ':::ccccccccclcclolllloooooodxdodddxkO00KK0O0KK0O0KK00000K0dloOXXXK0KXXXXKKXNNNk               
               'ccccccccccccclllllolloddooodddddoodxkO0K0OOOOOOOO0000000KkoloOKKKXXKKKKXNNXXXXk               
               ':ccccccccccccllllloolloddolooddoodoooxkdl:;,,',,,,cdO000kxlld000KXXKKKKXXNXXXXk               
               '::cccccllccclllloodoooooooolloooooooool:;,;;,''''...,coO0xlld0XKKKKKXXKXXXXNNXx               
               '::cccllllllclllllodddolllllllllllooool;'...'...''......cOdlcd0XXK0KXXXXKKKXNNXx               
               ':::ccllllllclllllloodolllllllllllloddl;''''............'ddlox00KXXXKKKXXNXXXXXk               
               ,ccccccllllllolllllloodollllllllllloddoddldxo:,,,'.......cllox00KXXXXK0XNNXXKXXk               
               ,llcccclollllolllollloddolllllloollooddkOOkxxdl:;,'......:lllkKXKKKKXXNXKKXXXXXk               
               ,llllllodooocllolllloodxxolllllllloooooxxkxddo::;''......;lllkKXKK0KXNXXKKXNNNNk               
               ,llllccloollccllllllooodxdolooooooool,',;;,;:;,..........;cloO00KXNXXKKXNNXXXXXk               
               ,clcccccllccllclllllooddoooooooooooodc',l,',,cc::;'',;;''ccld000KXXXXKKXNNXK0KXk               
               ,ccccccccccllcllllllloddoollloddooooododxo:;;clcc:::;;:,:llld0KXXKKXXXXXXXXXXNNk               
               ':cccclcccclccllcclllooooolllodddddoodddolloolccc::cc:,:lllldKKKXXKXNNNXKKXNNNNk               
               ':ccccllccccllllllllllllllllloodxxdooodddlcclolccc:c:;:dollox000KXNNXKXNNNXXKXNk               
               '::cccllcccclllllllllllllllllllodxddddddddooooollllc::okdllldkO0KXXXXKXXNNNXXXXk               
               ':cccclllcccccllllloollllolllllooooooddddxxddoooollc:,,oxllloxO0000XXXNXXXXXXXXk               
               '::ccclolllllllllooooolllloooooodoooddxxkOOkooooollc:;;;::llodk000KXXXXXKKXXXXXx               
               ':ccccloolllollloollooollllodddxddoodk00KKK0xoooolc::::;,,;:loxOKXXXXKKXNNNXXXXk               
               ':ccccllooooooooollloooolllodxxxxxxk0KKKKKKKOoclclccc::;;;;;;clxOXXXKKXNNNNXXXNk               
               ':ccccclllodoooddolloooooooooxkOkkO0KKK0KKKK0dllcccc:::;;::::::cok0XXNXXXXXNNNNk               
               '::cccccllodxdoxkxoooddddddodxkOOkO00KKKKKKKkdxlccc:::::::codkOOkkx0XNNXKXNNNNNk               
               'cc:cccccloxkxodxOkxkkkkkkkkkkkkOkk00KKKKKKOO00Okkdodddcccoxk00K0Oxdx0KXNNXXXXNk               
               '::cccccccldOkoodOOkkO0000000OOOOkk0KKKKKKKKKKK000dk000OddddkK00xkllloKNNNNKXNNk               
               '::ccccccclodkxdodkkkO0K0KKK00OOOk0KKKKKKKKKKKK00000000000kok00xdxlcooxKKXXXNNNk               
               ':ccccccccccoxxxdodxxxk00000KKK0kx0KKKKKKKK00KKKKK00000000xdOKOoxxocodcx0XNNNNXk               
               ':cccccccccccoddddoooodxddddk000xd0KKKKKKKK00KKKK00000000Okdk0klkkdcodlcOXXKXXXk               
               ':::cccccccccclooddoollolllloxkOkd0KKKKKKKKO0KKKK000000000OkkOxo0kocldoclOX0KNNk               
               ':::::ccccccccclodxkdollllllllddxd0KKKKKKKKOOKKKKKK00000000kkkxd0koclodccdKXXXNk               
               ':::::ccccccccccldxkkdoollllllldxOKKKKKKK00OO000KKKKKKK000Oxddlx0koclodlcckNNNXx               
               ':::::ccccccccccloxkkxdooolllllok0KKKKKKKOOOOOOO0KKKK000Okxdlccx0koclodoccoKXXXx               
               ':::::cccccccccclodxkxoollllllllkk00000OOk00O00O0KKKK000OOkocclx0koclodocccxKXXk               
               ':::::cccclllccclodxxdllllllllloxk0K0000KKK0000O0K0OOOOOOkdlccox0koclodolllxXXXk               
               ':::::cccllllcclllddxdolclllllloxk0K000KKKK000OxOK000Okkddolclox0kocloddlloxXXXk               
               :olcclclllllllllloooodooooodxxkOO00KXXKKXXKKKKKKKK00KkollOKKKXXKKKXKKXXKXX00KX0:               
               :ollcllllllolloooooooddddddxxkkO00KK00KKKK0KKK0000000xlllkOkO0KK00kx0KKKOxxkxxxc               
               ;cccccccclllllooodddodddddxxxxxkO00000KKK0000000O0000dcloO00KKKXXKKXKKXXXXXK0xo:               
               ;cccccccllllollllddoloxxxxxxxxxxk00KKKKKKKKKK000KKKO0xlldOKKKXXK0KXXXX0KNNXXK0xc               
               ,ccccclllooolllllooooodkkkkxdddodk00K0KKKKKK00KKK00K0dlld0KKKKKKKKKXXXXXXXXKXXKl               
               ,ccccclllooooollllooodxkOOOkxddodkO00OOOxollllloxO00OollkKKKOKXXXXK0XXNNXKKXNXOl               
               ,lllccllllodddolllooodOOOOOkkxddxkO0koc;;,,;,''.';oxxlllkKKKKKKKXKKXXXXXXXXXXX0d               
               ,lllllllllodddddoollodk00OOOOkkxkOOOl:;,,''''......';clldOKKKXK00XXNXXKKXNNNXKXk               
               ,clooolllllooddddollodxOOOkkOOOkkO0x;,''...'.........;loOK00KKKKKKXKXXNXXXXXXKkl               
               ,cllooooollllodddoolllodxxxxxkOOOO0kc:;;,,;;'........'coOKKKOKXXXX0KNNNNXKXNNXx:               
               ;oolloddolllloooddoollooooooodxkkOO00OOxdxkxl:,'.....'coO0KKXKKXXXXXXXXXXXXXXX0l               
               ;ddllooollllllodddoooooooooooooxxkkOOOOOOkxolc;''....'lx00KXXXKKKNNNXK0XNNNXKKXx               
               ;odoolllllllllodddddoooddooooooddddododxdoolc;'......'lx0KKKKXXXXXXXXXXXXXXXXXXk               
               ,loollclllclloddddooolodddoooodddol,'',;,,,,,,,,'.',,;lk0KK0KXXXXX0KXNNXX0XNNNXk               
               ,cccccllllllllodddoolloddddooooddddc,,:ol;,;;cc:;;;;:cok00KKXKXXXXXXXXXXXXXXXNXx               
               ;lccccllllllllooddolllloddxdoooddddollddoc:ccc::::::cld000KXXXK0XNNNNKKNNNNNKXNk               
               ;lcccccllllllllooollllllodxxdoooodoodddoccccllcccccclldO0KKKKXXXXXXXXXXXXXXXXNNk               
               ;lcccccclllllollllllllooodxxxdoooddddddoolcclolccc:llloxO0KKKXXXXXKXNNNNX0XNNNNk               
               ;lccccccclllllllllllllllooodddoooodddddxxdollllllc:;coodxO0KXKKKXXXXXXXXNXXXXXXk               
               ;lllcccclllllloolllloooooooooodddddodddxkxdooolllc;,:ccodkOKKKK0KXXXK0KXXXXXXXXx               
               :oollllllllloollllllloooddddoodxkkxddxO00xooollll:;:;,,;cok0KKXXXXXXXNXXXXXXXXNk               
               ;ooollloooollllllllloodxxxxdoooxkOOOO0KKK0xoooocccc:;;;;;;:cd0XXXXKXNNNNXXNNNNNk               
               ,oooooldddollllllllloodxxkkxdooxO0KKKKKKKK0dcclllcc::;;:::::ldk0KXNXXNNNNNNNNNNk               
               ;oodddoodxxollllloooooddxkkxdddOKKKKK0KKKK0xolc:::::::::ccod0KK000XXXKXXNNNXXXNk               
               :dddxxdodxkxddoooddxkkkkkkkxddk000000KKKK0kkkdlcccccccccclxkKK0Oxox0XNXXNNNXNNNk               
               :ddddddddxkkkkxxxxkO00000OkxdxxO0000KKKKK0000OkddlllldlcldOk00xxollxXNNNXXNNNNNk               
               :ddooooooxkkOOOOOO000KKKK0OxdkxO000KKKKKKKK00000kdddx0Oxkdxk0OoxooldxXXXXNNNNNNk               
               ;oolclllodxkkkOO0OOO0KKKKK0kxkxkO00KKKKKKKK000000OOO000K0kk00klxxocdldKXNNNNNNXk               
               ;lllccccloddxxk00OxxkkO0KK0kxOxO00KKKKKKKKK0000000000KKK0Ok00xlOkocdlcxXNXXNNNNk               
               ,clccccclllooodxOOxolloxkOkxkkk0KKKKKKKKK000000000000KKK0OOO0dlOkolodccOKXNNNNNk               
               'cccccclllloooodxkxollloddddxdxKKXKKKKKKK00000000000KKK00OOOkolOklcodccoKXXNNXNk               
               ':ccccclooodddxxdoollllloooodod0KKKKKKKKK00K000KK00KKKK00OOkd:dOxlcldoclkNNXKKXk               
               '::cccclodddxkkxdollllllloooxod0KKKKKKK00K000O0KKKK00000OkxdccdOxlcodocloKXXXXNk               
               'cccccclooodxkkkxoollllllllokdo0KKKKKK00K0000OOKKKKKK000OkdlcldkxlcoddlllOXNNNXk               
               'ccccccclooddxkkxollclllllllkdoOKK000OO0K0O00OOKKKK00000OxolcodxxlloddlllkKXXXXx               
               'cclolcclodddxkkxolcclllllllxxlOKKKKK00KK0O00OOKKOOkkkkkxdlclodxxlldxxlllOKXXXXx               
               ;olccccclllloooooddddddxkxdxkO00KKKKKKKXXK0KXNXK00dllx00KXXXKKKKXXXKKKXNX0xoool;               
               ;olllllloollooooodddddxkxxxxkk000KKKKKKKKKKKKK0KK0dlcxK00000KK0OOOOKK00OxO0kdol;               
               ,ccccllllloooddooddddddxxxxxxkO0KK000KK000000Ok00kocldO00OkO0KXKOO0KKXX000KK0xo:               
               ;cccllcclllloddolooodddxxxdddxkKKKKKKKKKXXK00KKKKOoloOK0OKKKKK0KKXXXKKXNNNXOk00d               
               ,lllolllllloooooooddxxxddddoodk000KKK0KKKKK00KKKKkolo0K000KKKK0KXXXXKKXXNNXKKXXk               
               ;cllloddoollllllodxkOOkxdddoodxO0KK0KKKK0OOOOOO0KkoloOKKKK00KXXXX0KXXXNXKKNNNNXd               
               ,ccllodxxxdooollodkOOOOOkkxxxxkO000K0ko::;,,;:ccodlld0KKKKK0KXXXKKKXXXXXKXXKOkko               
               ,lllllodxxxdooooodkO0OOOOOkkkOO000KOlcc:;;,,,,,''',:d00O0KKXK00XXXXX0KXXNNXOdooc               
               ;lllooooodxxxdoolodkO0OOkOOOOOO0K0kl;,''.....'......l00000KKKXKKXXXXXXXXNXXKOxoc               
               ;odoooolllodxdoollodxkkkxxkOOO0KK0o:,',,''''''......:000KKO0KXXXK0XNNNXK0XNNXKxc               
               ,oxddoollllodddoolllodxxddxxkkO0000d:oxxlcccc:,'....c0KKK0KKKXXXKXXXNXXXKXNNNXKd               
               ,odddoollllodddollllooddddoodxkO0KKkokOOOOkxoc:,'...c0K00KXXX0KXNNXXKXNNNXKXXXXk               
               ,looooollllodddoloollloooooloddkO0Kkdkxxkxxolc;,'..'l0K00KXXXKKKXXXXKKXNNNXXNNNx               
               ,ccclllllloddddoolllooooooooooodkOkc;:;:cc;:;;,,,'''o0KKKK0XXXXXKKXNXNNXXNNNNXKd               
               ,lcclllllloddddollllodddddoooooodxko,,,;cc,,,;;;;,,;l0KKKKKKKXXXKXXXXXXXXNNNNXKo               
               ;lllllllllloddolllllodddddooooooooxxoc:lxdc;;:::::;:kK00KXXXX0KXXXXXKNNNNNNXXXKo               
               ;lccclllllllooolllllooxxxdoooooooodddddxolccllc::ccdO0KKKXXXXXXXXXXXXXNNNNNXXXXx               
               ;lcccllllllllllllllloodxkxxdooooooodddodllc:cllccccoxO0XXK0KXNXXKKNNNNXXNNNNNNNx               
               ;cccccllolllllllllllloodxxxddooooddxxxxkdolccllc::cldxO0KKKXXXXXXXXNNNNNXNNNXXXx               
               ,ccccclooooloollloooooooodddddddddxxkkkkkxdllllcc;;coxkk0KKK00KKXXXKKXNNXXXXXXXk               
               ,cccclllodolllllooooddddooodxxxxxxkOOO0kxddoollcc;;;;clxO0KKXKKXXXXXXXXXNXKKXXXk               
               ,lllllllooolllooooddxxxdooodxxkkxxxO0KKOxdoooll::::;;;;;:cdOXXXXKKXNNNNXXNNNXXXk               
               ;llloollllllllllloodxxkkdoodxkOOkO0KKKKK0kdoolllcc::;;;::;:cxOKXXXXNNNXXXNNNNNXk               
               :doodxdollllllllooddxkkkxdddxk0KKKKKKKKKK0Odlcccc::::::c:cox00O0KXNXXNNNNNNNNNNk               
               :ddoxxxdollllllodxxxxxkkxxxxkOKKKKK0KKKKK0dxdc:::cccccccclkk00OkdkKXXXXXNNNXNNNk               
               :ddddxkkdllooooxkOOOOOkxxxxkOK00000KKKKK0kOOOkdllllllccccokxOkxxcokXXNNXXXNNNNNk               
               ;ooodkkxddooddxkOO0KK0Okxxxk00O0000KKKKKK00000OxolllllokkdkO0ddxolxkXXXXXXXXNNNk               
               ;llodxxxddddddxkO0KKKK0Oxddk0OOOO00KKKKKKK000000kxxxxxk0Ok000odxdldoxKNNXXXXNNNk               
               ,clooddddoodxxddkO0KKK0kxdokOkO00KKKKKKKKK000000O000K00KOkO00oxOdcoocxXXXXXXNNNk               
               'ccloollllodxxdooodk000kdookkkO00KKKKKKKK00000000000KKK0OkOOOoxOdclolck0XNNNNNNk               
               ':cclllllooodxxollloxkxdoodOkk0KKKKKKKKKK000000000000KK0OOOOklxOdclolcl0KXNNNNNk               
               ':cllllodddddddollllloooooxxxOKKKKKKKKKKK00000000000KKK00OOkocxOdcldoccxKKXXXXXk               
               'cllooodxkkkxdolllllloooodxxdOOKKKKKKKK00KK0000000000000OkkdclxOdclddlllKK0XXXXk               
               'cclodddxkOOkdolllllllooodxxdkOKKKKKKK00K00000000KKKK000OkdlcodxdclodlllkKXXNNXk               
               'cccodddxk0Okdllllccllllookxdk0KKKKKKKOOK000OO000KKKK000OkdlcodxdcldxollxXXXXXXk               
               ':ccloddxkkkkdlccccclllllokxok00000000kOK0000O0000K00000OxlclodxdlldxollxXXXXXXx               
               ,cccccccllllllooooooooddc,cdddddddddddddddddddddddddddddddxkO0KXNNNNKOK0OxddOXd:               
               ,ccccccclllllloooddooooo:,cdddddddddddddddddddddddddddddxxxk0KXNNNNNNXXNOdddxkdc               
               ,ccccccclllllloooodooooo;,coddddddddddddddddddddddddddddxxxkOKXNNNNNNNNKOxdxOOxc               
               ,ccccclllllllloooooooooo;,codddddddddddddddddddddddddddddkOO0KXXNNNNNNNOxdddkkxl               
               ,ccccccclllllloooooooooo;,codddddddddddddddxdxdddddxxxxxxOKXXXXNNNNNNNNNKxddxkxl               
               ,ccccccccllllloooooooooo;,codddddddddddddddkkkxdxddddxkkkKXNNNNNNNNNNNNNNXOxdxkd               
               ,ccccccccllllllooooooooo;,lddddddddddddddddxOOkdxdddxxxkxOXXXNNNXXXXXNNXXXXX0Oko               
               ,ccccccccllllllloooooooo;,coooooddddddddddddxxxddddxxkkxdkXXXXXXXXXXXNNXNNNNNNXx               
               ,ccccccclllllllloolloooo;,cooooooddddddddddddddddddxk0KOx0XXNNNNNNNNNNNNNNNNNNNk               
               ,ccccclolllllllloooooooo;,looc:::coddddddddddddxxxxxkKX0x0XNNNNNNNNNNNNNNNNNNNNk               
               ,ccccccdlllllllooooooooo;,looo:,'.,ooddddddddddxxxxkO0X0xKXXNNNNNNNNNNNNNNNNNNNx               
               ,ccccclllllolllloooooooo;,lolo:;,.,oddddddddddxxxxxkOOOkxKXXNNNNNNNNNNXXNNNNNNNk               
               ,ccccccllllllllloooooooo;,lolc::::codddddddddddxxxxxxkkxkKXNNNNNNNNNNNXK0XNNNNNk               
               ,ccccccllllllolllooooooo;,loolccccoddddddddddddddxxddxxxkKXNNNNNNNNXKKXKOOKXXNNk               
               ,ccccccllllllooolooooool,,looolcc:coddddddddddddddddddddxOXXXXXNNNNNX00KOO000XXk               
               :oolcccllllllllllooooool';loodolc::cloodddddddddddddddxxxxOKKKKKKXNNNXKOOO00OOKk               
               ,clllccllllllllloooooool';looxxxolcllllddddddddddddddxxxxxxxOOkkk0KXNXKkxxO00OOd               
               ,cclllcllllllllloooooool,;lookOOkxolllloxdxxxxxxxxdddddxxxxxxxxxxxkOKKKOxxkO0OOd               
               ,cccllcllllllllloooooool';lldkkOOOkolloldxxxxxxxkxxkxdddxxxxxxxkkkkkO0OkxxxxkO0d               
               ,ccccclllllllllloooooool';lldxdkOkxccllloddddxxxxxxkOxdddxxkkxxkOOkkkkkxxkkxxxxo               
               ,ccccclllllllllloooooool;:lclodxkkdcclllodddddddxxxkOxxxxxxxkkxxkkOOOOkkxkkxxxdl               
               ,cccccllllllollloooooollllcccoddxxo:lolllddddddxxxxxkxxxxxxxxxxxxkkO00Okxxxxxxdc               
               ':cccccllllloooooooooolc;:lllloodxxkkdlloddddddxxxxxxxdxxxxxxxxxxxxkO0Okxxxxxxdc               
               '::::ccclllloooooooooooc';ooolllllcc:clooddddddddxxxxddddddxxxxxxxxxxxxkkxdddddc               
               '::::::ccccclloooooooooc':odxdooooc:::lodddddddddxxxxdddddddxkkxxxxddddxxxddxxdc               
               ';::::::cccccccclllloooc':ok0Ooloollcclooddddddddxxxxxdxxxxxxkkkxxxxxxddddddxxdc               
               .;;;;;::::ccccccccccccl;':dkxxxcldOxdclooddddddddxxxxxxxxxxxxxxkxxxxxxxxxxxxxxdc               
               .;;,,,;;;::cccccccccccc,.:odooc:d00xlloooddddddddxxxxxxxxxxxxddxxxxxxxxxxxxxxxdc               
               .;;;,,;,;;;;::ccccccccc,'cllc:;:dOOocloooodddddddddddxxxxxxxxxxxxkxxxxxxxxxxxxxc               
               .;;;,;;;;;;;;;;;::::ccc,;lc::;:cxkdccclllooooddddddddddxxxxxxxxxkkkkxxxxxxkkkkxc               
               .,,,,,,,;;;;,,,,,,,;;;;,:cc:;;:cddlccccccccccloooddddddxxxxddxxxkOkxxxxxxxxkkkkc               
               .,,,,,,,,,,,,,,,,,,,,,,':c::;;:loolcccccccccccccclllddddxxdddddxkOOkxxxxxxxxkkkl               
               .,,,,,,,,,,,,,,,,,,,,,,,:::;;;:lolc:ccccccccccccccccclloodddddddxkOkxxkxxxkkxxxl               
               .,,,,,,,;,,,,,,,,,,,,,,,;::;;;;lllc:ccccccccccccccccclllllllllooodxxddxxxxkkkkxl               
               .,,,,,,,,,,,,,,,,,,,,,,,;;::;;;:cccc:;;:ccccccccccc::ccclcclloolloooooodddxkkkxl               
               .;;,,,,,,,,,;;;;,,;;,,,,,;;:;;;:cccc:,,;:;:cccccccc::::ccccclllloollllcloodxxxxl               
               ,cccccllllllooooooooooo;;odddddddddddddddddddddddddddddddxO0KXNNNNN0OK0kdddOXxoc               
               ,ccccclllllloooodoooooo,;odddddddddddddddddddddddddddddxxxk0XXNNNNNXXXN0dddxkxo:               
               ,ccccclllllllooodoooool,;odddddddddddddddddddddddddddddxxxkOKXNNNNNNNNKOxddOkkdc               
               ,cccccllllllooooooooool,;odddddddddddddddddddddddxxddddxkO00KXNNNNNNNNOxdddkkxxl               
               ,cccccllllllooooooooool,:ooddddddddddddddxxxxddddxxxxxxxOKXXXNNNNNNNNNXKkdddxxxo               
               ,cccccclllllooooooooooc,:ooddddddddddddddxkkkxxdddddxkkOKXXXXNNNNNNNNNNNXOxxxx0x               
               ,cccccclllllloooooooooc,:oddddddddddddddddxOOxdddddxxxkx0XXXXXNNXXXNNXXXXXK0kkOd               
               ,cccccclllllloooooooooc,:ooooodddddddddddddxxxddddxkkkddOKXXXXXXXXXXXXXXNNNNXXXk               
               ,ccccccllllllloollooooc,:oooooddddddddddddddddddddxk0KOxKNXNNNNNNNNNNNNNNNNNNNNk               
               ,ccclolcllllllooooooooc,:ooooooodddddddddddddddxxxxOKXOxKXNNNNNNNNNNNNNNNNNNNNNx               
               ,ccccoocllllloooooooooc,:oo:,;',:ldddddddddddxxxxxkOKXOkXXXNNNNNNNNNNNNNNNNNNNXd               
               ,ccclllllollllooooooooc,:odxl:,..:dddddddddddxxxxxkO00xkXXNNNNNNNNNNNNXNNNNNNNXx               
               ,cccclllllllllooooooooc,:oc:,,,''coddddddddddxxxxxxxkOxkKXNNNNNNNNNNNXKKXNNNNNXx               
               ,cccclllllllllloooooooc,coolc:cccodddddddddddddddxxddxxkKXNNNNNNNNXKXXKO0KXNNNNx               
               ,ccccllllllloolloooooo:'cooolccccodddddddddddddddddddddx0XXXXXNNNNXXKK0OO00KXNNk               
               ;lccllllllllollloooooo:'coooolcc:cloddddddddddddddddxddxxOKKKKKXXNNNK00OO00OOKXk               
               ,llccllllllllloooooooo:'coodddlc:cclldxddddddddddddxxddxxxkOOOkO0KXNX0kxk00OOOKx               
               ,llccclllllllooooooooo;,coodkOxocllllodxddxxxxxddddddddxxxxxxxxxxkOKKOkxxk00000x               
               ,cllcclllllllooooooooo;'lloxkOOOxdoclllxxdxxxdxkxxxxdddxxxxxxxkkkkkOOkxxxxxkO0Kx               
               ,ccccllllllllooooooooo;'lcokkxO0OklclllddddddxxxxkkkxxdxxxkkxxkOOkkkOkxxkkxxkkOd               
               ,ccllllllllllooooooooo:'clldddxOOdclollodddddxxxxkkkxxxxxxxkkxxkkkOOOOkxkkxxxxxo               
               ,cclllllllllooooooolllc;llclodxkko;cooloddddddxxxxxxxxxxxxxxxxxxxkO00Okxxxxxxxxc               
               ,cclllllllooooooooolllccllccodddddkkdoloddddddxxxxxxxxxxxxxxxxxxxxkO0Okxxxxxdddc               
               ':cccllllloooooooooooo;,lolllloooolllooodddddddxxxxxxdddxxxxxxxxxxxxxxkxxxdddddc               
               '::::ccccllooooooooooo;,oodolodolc:::loodddddddddxxxxddddddxkxxxxxddddxxxxxxdddc               
               ':::::cccccllllllloooo;,ldkOxoddolcc:coooddddddddxxxxddxxxxxkkxxxxxdddddxxxxxxdc               
               ';;::::cccccccccccllll,,lxO0Olclcodlccoodddddddddxxxxxxxxxxxxxkxxxxxxxxxxxxxxxdc               
               ';,;;;;:ccccccccccccc:',lodxddlok0Odlloooddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxl               
               .;,,;,,;;:::ccccccccc:':lllc:;:dO0xclooooddddddddxxxxxxxxxxxxxxxkxxxxxxxxxxxxxxl               
               .;,;;;;;;;;;;;:::ccccc:llc:;;:cxOkoccllooooddddddddddxxxxxxxxxxkkkxxxxxxxkkkkkxc               
               .,,,,,;;;;,,,,;,,;::::ccc:;;::cdxdlcccccccllloodddddddxxxxdddxkkOkxxxxxxxkOOkkxc               
               .,,,,,,,,,,,,,,,,,,,,;cc:::;::coolcccccccccccccclloddddxxdddddxkOOkxxxxxxxkkkkkc               
               .,,,,,,,,,,,,,,,,,,,,,::;;;;::coolc:cccccccccccccccllooddddddddxkOkxkkkxkkxxxxxl               
               .,,,,,,,,,,,,,,,,,,,,,;:;;;;;:colccccccccccccccccccclllllllooooddxxxxxxxxkkkkkxl               
               .,,,,,,,,,,,,,,,,,,,,,;;;;;;,;clccc:;;:cccccccccccc:ccllllllollllooooddddxkkxxxl               
               .,,,,,,,,,,,;;,,;;,,,,;;;;;;;;:cccc:,,;::cccccccccc:::cccclloolooollccooddxxxxxl               
               ,cccllllloooddooodddo,;ddddddddddddddddddddddddddddddddxO0KXNNNNNNOO0kkxdxK0ddxl               
               ,cccllllloooodooooddl,:odddddddddddddddddddddddddddddxxxk0XXNNNNNNXKXKkdddkkdoo:               
               ,cclllllllooodooooool,:odddddddddddddddddddddddddddddxxxkOKXNNNNNNNNNKOxdxOkxddc               
               ,cllllllloooooooooooc,:odddddddddddddddddddddddxxddddxkkO0KXNNNNNNNNKxdddxkxxdxo               
               ,cllllllllooooooooooc,:odddddddddddddddxxxxddddxxxxxxkOKXXXXNNNNNNNNXKOxddkkxxxl               
               ,cccllllllooooooooooc,:odddddddddddddddxkkkxxdddddxkkOKXXXXNNNNNNNNNNNN0xxxxOX0l               
               ,cccllllllooooooooooc,:dddddddddddddddddkOOxxddddxxxkxOXXXXNNNNNNNNNNXXXXKkxk0Ol               
               ,cccllllllooooooooooc,cooooodddddddddddddxxxxdddxkkkxdkKXXXXXXXXXXXXXXXXXNXXXXXx               
               ;ccclllllloooooooooo:,coooodddddddddddddooddddddxk0KOx0XXNNNNNNNNNNNNNNNNNNNNNXx               
               ;oolcllllloooooooooo:,cooooodddddddddddddddddxxxxkKXOxKXXNNNNNNNNNNNNNNNNNNNNX0o               
               ;odllllllloooooooooo:,coolcc:coddddddddddddxxxxxkO0XOkKXXXNNNNNNNNNNNNNNNNNNNXkl               
               ;llllllllllooooooooo:,cdo:;'..'cdddddddddddkxxxxkO00kkKXXNNNNNNNNNNNNNNNNNNNNN0l               
               ,clllllllllloooooooo:,coool:'..;oddddddddddxkxxkkxkOkkKXXNNNNNNNNNNXKKXNNNNNNXOl               
               ,clllllllllloooooooo:,coc;,;,'';dddddddddddddxxxxxxxxkKXXXNNNNNNXKXX0OOKXNNNNNKo               
               ,clllllloolloooooooo:,coollcc::odddddddddddddddxxxdddxOXXXXXNNNNNXKKKOO000XNNNNk               
               ,clllllllllloooooooo;'looolccccodddddddddddddddddxxddxxOKKKKKXXXNNXK00O00OOKNNNk               
               ,clllllllloooooooooo;,loooolc::ccodddddddxxddddddxxddxxxkOOOOO0KNNX0kkkO00OOKXNk               
               ,ccllllllloooooooooo;,loooddocccclldxxxxxxxxxxdddxxddxxxxxxkxxxk0KK0kxxkO0OO0XXk               
               ,ccllllllloooooooooo;,loodxOOxooollodxxxxxxxxkxxxxxddxxxxxxxkkkxxO0kkxxxkOOOKXXk               
               ,ccllllllloooooooooo;,lllxkO00OklllloddddddxxxxkkkxddxxxkkkxxkOkxkkkxxkkxxkkO0Kd               
               ,ccllllllloooooooooo;'llldxxO0OdclollodddddxxxxkkOxxxxxxxkkxxxkkOOOkkxkkxxxxkkOd               
               ,clllloolooooooooooo;;loloookxxllddolodddddxxxkxxxxxxxxxxxxxxxxkO00Okxxxxxxxxxxl               
               ,lllllooooooooooooolcloolcoooxo:cxxolodddddxxxxxxxxxxxxxxxxxxxxxxk0Okxxxxxxxxxxl               
               ,clllloooooooooooolcccllllllldxOOOxolodddddddxxxxxxddxxxxxxxxxxxxxxkkkxxxxxxdddc               
               ,ccllllooooooooooool,,locccllcllolddooddddddddxxxxxddddddxkkxxxxddddxxxxxxxxdddc               
               ,ccccccclllooooooool,,ooool:llllcccccodddddddxxxxxxxdddxxdxkkxxxxxddddxxxxxxxxdc               
               ':cccccclccccclllool,,ooxOkdodoccccccodddddddxxxxxxxxxxxxxxkkxxxxxxxxxxxxxxxxxxl               
               '::::cccccccccccccc:',lok00Od:ccdkxllodddddddxxxxxxxxxxxxxxxkkxxxxxxxxxxxxxxxxxl               
               .,,;;:ccccccccccccc:.,loddxxxoloOKkllodddddddddxxxxxxxxxxxxxxxkkxxxxxxxxxxxxxxxl               
               .,,,;;;;:::cccccccc:.,lollc:;:clxOoclooodddddddddddxxxxxxxxxkkkkkxxxxxxxkkkkxxxl               
               .;;;;;;;;;;;;;::ccc:':olcc:;;:loxxlccllllooddddddddxxxxxxxxxxkOOkxxxxxxxkOOkxxxc               
               .,,,;;;,,,,,,,;;;;;,;doc:::::ccoxxlccccccccccloooddddxxxdddddxOOkxxxxxxxxkkkxkxc               
               .,,,,,,,,,,,,,,,,,,,odlc::::ccccodoccccccccccccccllddddddddddxkOkkxxxxxkkkxxxkkl               
               .,,,,,,,,,,,,,;,,,,,cc::::;;:::lodoc::cclcccccccclcllllloooodddxkxxxxxxkkkxxxxko               
               .,,,,,,,,,,,,,,,,,,,::::;;;,,,,:oool:ccccccccccccc:clllllllllllooodddddxkkkxxxko               
               .,,,,,,,,,,,,,,,,,,,;:;;;;;,,,,cdolcccccccccccccc:::clllloooooooollloodddxkxxxko               
               ,clllloooodoooooddxl,cddddddddddddddddddddddddddddddddxkO0KXNNNNN0OKOkddd0Kxdxxc               
               ,clllllooooddooooodc'cddddddddddddddddddddddddddddddxxxk0KXNNNNNNX0KKOdddxOxooo:               
               ,clllllloooodoooooo:,cddddddddddddddddddddddddddddddxxxkO0XNNNNNNNNNXKkddkkxddoc               
               ,cllllloooooooooooo:,cddddddddddddddddddddddddxxxdddxkOO0KXNNNNNNNNNKkxxkkOxddko               
               ,cllllllooooooooooo:,cdddddddddddddddxkxxdddddxxxxxxk0KXXXXNNNNNNNNNKOxxdxkkxxko               
               ,cllllloooooooooooo:,cddddddddddddddddxkkkxxxddddxOOkKXXNNXNNNNNNNNNNNXkdddkKKkc               
               ,cllllllooooooooooo:,cdddddddddddddddddkOOxxdddxxxkkxOXXXXNNNNNNNNNNNXXX0kxxO0xc               
               ,cllllllooooooooooo;,cooooddddddddddddddxxxddddxxkkxdkKXXXXXXXXXXXNXXXXXNNXKXXXx               
               ;cllllllooooooooooo;,coooodddddddddddddddddddddxk0K0x0XXXNNNNNNNNNNNNNNNNNNNNXKx               
               ;cclllllooooooooooo;,loooodddddddddddddddddxxxxxkKX0x0NNNNNNNNNNNNNNNNNNNNNNNKko               
               :lclllllooooooooooo;,looolllloddddddddddddxxxkkkO0X0xKXNNNNNNNNNNNNNNNNNNNNNX0xl               
               :lllllllloooooooooo;,lol;,''',cdoddddddddxkkkxxkO00kxKXNNNNNNNNNNNNNNNNNNNNNNXOl               
               ;lllllllloooooooooo;,loool;...'oodddddddddxkkkkkxkOkxKXNNNNNNNNNNNXK0XNNNNNNXOxc               
               ,lllllllloooooooooo;,lol;,;'..,ooddddddddddxxxxxxxxxkKXNNNNNNNNXKKXKOOKXNNNNNXOl               
               ,lllllooloooooooooo;,lodolc::;cddddddddddddddxxxxdddxOXXXXXXXNNNX0KK0kO0KKNNNNNx               
               ,lllllllloooooooooo,,loolcccccoddddddddddddddddddxxxxxOKXKKXXXNNNNXK0OO00O0XNNNk               
               ,cllllllooooooooooo,,loooolcc:codddddddxxxdddddddxxxxxxkOOOOO0KXNXKOkkO00OO0XXNk               
               ,cllllllooooooooooo,,looooolcc:clodxxdxxxxxxxddxdxxddxxxxxkxxxkO0K0OxdxO00O00XNk               
               ,cllllllooooooooooo,;loooxkxollllcdxxdxxxxxkxxxkxddddxxxxxxxkxxxk0OkkxxxkOO0KXXk               
               ,cllllllooooooooool,,llldkkO0OOolclodddddxxxxxxOOxxxxxxkkkxxkOkxxkkxxkkxxxkO00Kx               
               ,cllllllooooooooool,,lclddxO00xlollldddddddxxxxkOxxxxxxxkkxxxkOOOkkkxxOkxxxxkkOo               
               ;lllooloooooooooool',lcclldOOkolddlldddddddxxkxxkxxxxxxxxkxxxxxk00OOkxxxxxxxxxkl               
               ;lllooooooooooooool',odooloxxolxxdlloddddddxxxxxxxxxxxxxxxxxxxxxkO0Okxxxxxxxxxxl               
               ;lllooooooooooooool';dxdkkxddllkkdllodddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxdddddddc               
               ;lllooooooooooooool';olclcccoxkxddlodddddddddxxxxxxdddddxxkxxxxxdddxxxxxxxxxdddc               
               ;cccclloooooooooool';ollcclcccclloclodddddddxxxxxxxxxddxxxkkxxxxxdddddxxxxxxxxdc               
               ,cccccllccccllooooc';ooododoccc:::::oddddddddxxxxxxxxxxxxxxkkxxxxxxxxxxxddxxxxxl               
               ':ccccccccccccccll:';ooxOOkdcc:::::coddddddddxxxxxxxxxxxxxxxkxxxxxxxxxxxxxxxxxxl               
               ';:ccccccccccccccc;.;codkOOkolllccccoddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxl               
               .,;;::::cccccccccc;.;cllllccldxkdlccoodddddddddddxxxxxxxxxkxxxxxxxxxxxxkkkxxxxxl               
               .;;;;;;;;;;:::cccc;.;llllc:;;cdOOdlclloooodddddddddxxxxxxxxxkOkkxxxxxxxkOOkxxxxc               
               .,;:;,,,,,,,;;;:::,.;dlcc::::cokOOocccccccclooodddddxxxdddddxkOkkxxxxxxxxkkkxxxc               
               .,,,,,,,,,,,,,,,,,',odlc::::cccdkxocccccccccccclloddxxxddddddxOOkxkxxxkkkxxxkkkl               
               .,,,,,,,,,,,,,,,,,,cxoc::::::ccoddoc:cccccccccccccllooooodddddxkxxxxxxxkkkxxxkko               
               .,,,,,,,,,,,;;,,,,,:lc:::;,,,;;cddoc:ccccccccccccccllllllllllooodddxxxxxkxxxxkko               
               .,,,,,,,,,,,,,',,,,:::::;;,,,,,;odlccccccccccccccccllllllodooollollooddxxxxxxkOo               
               ;llooooodoooooddxl,;oddddddddddddddddddddxxddddddddddxO0KXNNNNNNXOXKOxkxk0xx0Odc               
               ;lllooooooooooodd:,;oddddddddddddddddddddddddddddddxxxO0XXNNNNNNX000Oxddd0kdddoc               
               ,lllloooooooooooo:':oodddddddddddddddddddddddxxddddxkkO0KXNNNNNNNNXXXOddxkkdooo:               
               ,lllooooooooooooo:,:oddddddddddddddddddddddddxxddddxkO0KKXNNNNNNNNNNKOkxkOkxddxl               
               ,lllooooooooooooo:,:odddxddddxddddddxkxxxddddxxxkxxk0KXXXNNNNNNNNNNNOdddxxxddxOo               
               ,lllooooooooooooo:,:odddddddddddddddxkOkxxxxxddxkOOOKXXXXNNNNNNNNNNNXXOdddxkOkxl               
               ,lllloooooooooooo:,:oddddddddddddddddxOOkxdddddxxkOx0XXXXXNNNNNNNNNNNNX0xddxOOd:               
               ,lllloooooooooooo:,:oooooodddddddddddddxxxdddddkOkddkKKXXXXXXXNXXXXXNXXNXK0O0K0o               
               ;lllllooooooooooo:,:ooooddddddddddddddddddddddxOKKOx0XXXNNNNNNNNNNNNNNNNNNNXK0Kx               
               ;lllllooooooooooo:,:oooodddddddddddddddddxxxxxkOKXOx0XXNNNNNNNNNNNNNNNNNNNNXKkkl               
               ,lllloooooooooooo:,:ooolccclodddddddddddxxxkxkO0KXOxKXXNNNNNNNNNNNNNNNNNNNNXOxdc               
               ,lllllloooooooooo:,:oo:,''..,lddddddddddxkkkkxO000kxKXXNNNNNNNNNNNXNNNNNNNNNXOxc               
               ,lllllloooooooooo:,:oool:'...;oddddddddddxkkkOkxkOkkKXXXNNNNNNNNNXK0KXNNNNNN0xxc               
               ,lllllloooooooooo;,:ooc,,,'..;odddddddddddxxxkxdxxxkKXXXNNNNNNXKKKK0O0XXNNNNX0kl               
               ,lllooloooooooooo;,:odolcc::;ldddddddddddddddxxxxddx0XXXXXNNNNNXKKK0O00KXXNNNNXo               
               ,lllooloooooooooo;':ooolcccccodddddddddddddddddxxddxxOKXXXXXXNNNXXKK0O00O0XNNNNk               
               ,lllllooooooooooo;':oooolccc:cooddddddxxdddddddxxddxxxkO00O00KXNXX0OOO00Ok0XNNNk               
               ,lllloooooooooool,'coooollccc:clodxdxxxxxxxddddxxddxxxxxkkkxxk0KK0kxxkO000O0XXNk               
               ,lllloooooooooool;'colooodlcccclcoxxxxxxxxkxxxxxxddxxxxxxxxxxxxk0OkxxxkOOO0KXXXk               
               ,lllllooooooooool,':lcoodolldxdolcoddddxxxxxxkkkdddxxxxkxxxkOkxxkkxxxkkxkkO00KKx               
               ,lllllooooooooool,':lclollodk0oddloddddddxxkkkOOxdxxxxxkkxxxkkOOkkkxxkkxxxkOOOOo               
               ,lllloooooooooooo,,ccccc:lddxdldoooodddddxxxxxkkxxxxxxxxxxxxxxkO0Okkxkkxxxxxxkkl               
               ;looooooooooooool,,ldolllodll:lxlxoodddddxxxxxxxxxxxxxxxxxxxxxxkO0Okxxxxxxxxxxko               
               ;oooooooooooooool,,oolodddo::;lxxxoodddddddxxxxxxxxxxxxxxxxxxxxxxxxxxxxxdddddddl               
               ;looooooooooooool,'clllc:::::cO0kdlodddddddddxxxxxxddxxxkkxxxxxxdddddddddddddddc               
               ;looooooooooooool''loolccc::cdkxoloooddddddddxxxxxxxddddxkkxxxxxdddddddddxxxxxxc               
               ,cclllllllooooool''lodddkOxlllc::codddddddddxxxxxxxxxxxxxxkkxxxxxxxxxxddddxxxxdc               
               ,ccclcccccclllool''ldxkkkxolcccc:coddddddddddxxxxxxxxxxxxxxkxxxxxxxxxxxxxxxxxxxl               
               ,ccccccccccccccc:.'coxkkkdlloxkdlloddddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxkxxxxxxxl               
               ':cccccccccccccc:.':ollllccoOOkolloddddddddddddxxxxxxxxxkkkxxxxxxxkxxxkkkxxxxxko               
               ';;:::cccccccccc;.'cllc::;:o0kdlclooodddddddddddddxxxxxxxxxkkkkxxxkxxxxkOOkxxxxl               
               .;;;;;;;;;::cccc:.,llcc:;;:dOkdlcccccclllloodddddddxkxddxxxxkOkkkxxxxxxxkOkxxxxc               
               .,,,,,,,,,,,;;;;,.:olc::::clkxolccccccccc::ccllodddxkxdddddxxOOkxkkkxxkkxxxxkkxc               
               .,,,,,,,,,,,,,,,',loc:::::clxdoccccccccccccccccccllodddddddddxkkxxxxxxkkkxxxxkkl               
               .,,,,,,,,,,,,,,,,:ll:::::::ldolc:ccccccccccccccccllllllllllloodxxdxxxxxkkxxxxkOo               
               .,,,,,,,,;;;,,,,,;c:::;;;,;cool:::ccccccccccc:cccccllllllllllllooodddddxkkxxxkOo               
               ;loooodooooodddxc,:odddddddddddddddddddddxddddddddddxO0KKXNNNNNNKKX0kO0k0Odk0xdc               
               ;looooodoooooood:,:oddddddddddddddddddddddddddddddxxxk0KXNNNNNNNKO00kxddk0xdxdoc               
               ,llooooooooooooo;,:oddddddddddddddddddddddddxdddddxxxOO0KXNNNNNNNXKX0xddxkxdooo:               
               ,llooooooooooooo;,:oddddddddddddddddddddddddxxxddddkO0KKXNNNNNNNNNNNKkxxkOxddddc               
               ,loooooooooooooo;,codddxdddddxdddddxkxxdddddxxxxkxk0KKXNXNNNNNNNNNNXxxxxxxdodkOl               
               ;llooooooooooooo:,codddddddddddddddxkkkxxxxdddxkOOO0XXXNXNNNNNNNNNNNK0xdddxxkxxl               
               ,llooooooooooooo;,coodddddddddddddddxkOkxxdddddxkOkkXXXXXNNNNNNNNNNNNNKkdddO0kd:               
               ,llooooooooooooo;,:oooddddddddddddddddxxxdddddkOOkxx0KKXXXXXXXXXXXXXXXXNK0OO00kl               
               ;llloooooooooooo;,:ooooodddddddddddddddddddddxOKKKxkXNNXNNNNNNNNNNNNNNNNNNXKKXXk               
               ;llloooooooooooo;,:ooooodddddddddddddddddxxxxxOKXKxOXNNNNNNNNNNNNNNNNNNNNNNX0xOo               
               ,llloooooooooooo:,:oolc:;;:ldddddddddddxxxxkkOO0XKxOXXXNNNNNNNNNNNNNNNNNNNX0kxdc               
               ,llllooooooooooo:,:oo;;'....codddddddddxkkkxxk000Ox0XXXNNNNNNNNNNNXNNNNNNNNN0xxc               
               ,llllooooooooooo;,coool:'...,odddddddddxkkkkkkkkOkx0XXNNNNNNNNNNNXK0KNNNNNNXkdxc               
               ,llllooooooooooo;,cooc;;;,,';oddddddddddxxxxkkxxxxx0XXNNNNNNNNXKKXKO0KXNNNNX0kxc               
               ;ooolooooooooooo;,:odolcccc:odddddddddddddddxxddddxOKXXXXXNNNNXKKKKOO00KXNNNNN0o               
               ;ooolooooooooooo;,cooolcccc:loddddddddddddddddxxdddxk0XXXXXNNNNNXKK0O000OKNNNNNk               
               ;llloooooooooooo;,coooooccc:ccldddddddddddddddxxdddxxkO0000KKXNNXK0OOO00OOKXNNNk               
               ;llloooooooooooo,,coooolcccccccllodddxxxxxxddddxxddxxxxkkkkxkO0KK0xxkk00OO0KXXNk               
               ;llloooooooooooo,,colllloolccccllloddxxxxkxxxxxddddxxxxxxxkxxxkO0OkxxxkOOO0KXXXk               
               ,llloooooooooool,,clclloolcclllllllodddxxxxxxkkxxddxxkkkxxxkkxxkOkxxkkxkOO00KKKx               
               ,llloooooooooool,,cc:lllccclxklcooloddddxxxkkOOkdxxxxxkkxxxkkkkkkkxxkOkxkkkOOOOo               
               ,llloooooooooool,'::::cc:cldxoccxdododddxxxkxxkxxxxxxxxxkxxxxkO00Okxxkkxxxkkkkkl               
               ;llloooooooooool,,cll:ccoddlc::cdddxlodddxxxxxxxxxxxxxxxxxxxxxxO00kxxxxxxxxxxkko               
               ;loooooooooooool,'lo:lloolcc::::lkOxoloddxxxxxxxxxxxxxxxxxxxxxxxxkkxxxxxddxxxxxl               
               ;loooooooooooool''lllo::::::;;;:dKOxoodddddxxxxxxxxxdxxxxxxxxxxxxxxxddddddxddddc               
               ;loooooooooooool',loollolc::::ldxdl:codddddxxxxxxxxddddxxkxxxxxxdddddddddxxxxxdc               
               ;loooooooooooool',lodxxkOkxlcloolloooddddddxxxxxxxxxxxxxxkkxxxxxxxxxxxddddxxxxdc               
               ,cllcllllloooool',lokOkkdllccclllodddddddddxxxxxxxxxxxxxxxkkxxxxxxxxxxxxddxxxxxl               
               ,ccccccccccclllc''lokkkxdlldkkxlloddddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxkkxxxxxxxl               
               ,cccccccccccccc:.'cloll::ldOOkoloodddddddddddxxddxxxxxxkkkxxxxxxxxkxxxkOkxxxxxko               
               ,::cccccccccccc:.'clllc:;:x0kdlclooddddddddddddddxxxxxxxkkkkkkxxxxkkxxkOOOkxxxxl               
               ';;:::::ccccccc:.,lllc:;;cx0kdccccclllloodddddddddxkxxxxxxxxkOkxxxxxxxxkOkkxxxxc               
               .,,;;;,,;;;:ccc:.,llc:;;:coOkoccccccccc:cclllodddddxkxdxxddxkOOkxkkkxxkxxxkkkkxc               
               .,,,,,,,,,,;;;;,.;lc:;;::coxxoccccccccccccccccllloodxxxddddxxkkkxxkxxxkkxxkkkkkl               
               .,,,,,,,,,,,,,,,':cc:;;:::lddlc:ccccccccccccccccclllllloooooddxxdxxxxxkkkxxxkOOo               
               .,,,,,,,,,,,,,,,':c::;;::;lddl:::ccccccccccccccccccllllcccclllodddxddddkkxxxkOOo               
               :ooodooooodddxd;,ldddddddddddddddddddddddddddddddxxxk0KXXNNNNNNXKNKOk00O0xdkOkd:               
               :oooodooooooodo;,ldddddddddddddddddddddddddddddddxxxkOKXXNNNNNNXOO0Oxxddk0xxkxd:               
               :oooooooooooooo;,ldddddddddddddddddddddddddxxddddxkkkO0KXNNNNNNNXKXXOxddxkxddxo:               
               :oooooooooooooo;,ldddddddddddddddddddddddxxxxxxddxk00KXXXNNNNNNNNNNKOkxxkkxddddc               
               :oooooooooooooo;,ldddxdddxxxddddddxkxxxddddxxxkOkk0KXXXXNNNNNNNNNNXkxxdddxxddkOl               
               :oooooooooooooo;,lddddddddddddddddxkkkkxxxddddkO000XXXXNNNNNNNNNNNNXKkddddkOOxdc               
               ;oooooooooooool;,ldddddddddddddddddxOOkxdddddxkkkOx0XXXXNNNNNNNNNNNXNXOxdxkKKkd:               
               :oooooooooooool;,coodddddddddddddddddxxxxddddxOOOkdkKKXXXXXXXXXXXXXNXNXKK0KKXKOl               
               ;oooooooooooool;,coooolloodddddddddddddddddddk0XXOx0NNNNNNNNNNNNNNNNNNNNNNXNXNXk               
               ;oooooooooooooo;,cooc:,,'';ldddddddddddddxxxxOKXX0x0NNNNNNNNNNNNNNNNNNNNNNNXOOOo               
               ;oooooooooooooo;,loo::;'...'odddddddddxxxxxkkO0KXOxKXNXNNNNNNNNNNNNNNNNNNNK0kxxc               
               ;lloooooooooooo;,coooc:,....ldddddddddxkkkkkkO0O0kxKXNXNNNNNNNNNNXXNNNNNNNNKkxdc               
               ;lloooooooooooo;,cooo:::;;,'lddddddddddxkkkOOkkOOkxKXNXNNNNNNNNNNX0KXNNNNNNKkxxc               
               ,lloooooooooool;,coooolccc::odddddddddddxxxkOkxxxxkKXNNNNNNNNNXKKXKO0KXNNNNXOxxc               
               ;lloooooooooool;,loooolccccclooddddddddddddxxxxxxxx0XXXXXNNNNNXXKKK0000KXNNNXKOl               
               ;lloooooooooool;,looooolcc:::cclooddddddddddddxxxxxk0XXXXXXXNNNNXXK0000OOKNNNNNk               
               ;looooooooooool;'cooooolcc:cccccclloddddddddddxxxxxxxk00000KKXNNXK0OOO00OO0XNNNk               
               ;looooooooooool;'colllllooccccccccccodxxxxxddxxxxxdxxxxkkkxxkO0KKOxxkO00000KXNNk               
               ;looooooooooool;,clcclloodolcccccccccldxxxxxxxxddddxxxxxxkkxxxkO0OkxxxkOOOKXXXXk               
               ;oooooooooooool,'cc:clllllllllcccccccclloxxxkkxddddxxxkkxxkkkxxkkkxkkkxkOO00KKKd               
               ;oooooooooooool,'cc:;cccccllllccc:c:::ccloxkkkkxxxxxxkkkxxxkkOkkkkxxkOkxxkOOOOOl               
               ;oooooooooooooo,'clc:;cllclllllcccccoxolooxxxkxxxxxxxxxkkxxxxkO00Okxxkkxxxxxkkkl               
               ;looooooooooooo,'coc:lddlccclllcccoxxl:cldxxxxxxxxxxxxxxxxxxxxxO00Okxxxxxxxxxkko               
               ;looooooooooooo,'coc:lllc::cccc::dkdllllddxxxxxxxxxxxxxxxxxxxxxxxkkxxxxxddxxxxxl               
               ;oooooooooooooo,'cdddoc:::;;;;;;colllddddddxxxxxxxxdddxxkxxxxxxxxxxxddddddxddddc               
               ;looooooooooooo,'cddollllc:::::::coooddddddxxxxxxxxxdddxxxxxxxxxdddddddddxxxxxxc               
               :oooooooooooool,'looooddoolc:::::coddddddddxxxxxxxxxxxxxxkkxxxxxxxxxxxddddxxxxxl               
               ;lllllooooooool,'loodxxdolc:::cccodddddddddxxxxxxxxxxxxxxxkkxxxxxxxxxxxxxxxxxxxl               
               ;cccccclllllool''loodOOkdlccodolclddddddddddxxxxxxxxxxxxxxxxxxxxxxxxxxkkxxxxxxxl               
               ,ccccccccccccc:.'cllxxolc::oO0Odlldddddddddddxxxxxxxxxxkkkxxxxxxxxkxxxkkkkxxxxko               
               ,ccccccccccccc:.':cloolc:::oO0OxlooddddddddddddddxxxxxxkkkkkkkxxxxkkkkkOOOkxxxxl               
               ':cccccccccccc;'.:clolcc:::ckOOxcloooooddddddddddxxxxxxxxxxkOOkxkxxkkkkkkkkxxxxl               
               ';;:::::cccccc;'.:clolc::::cxOkoccccccccllodddddddxkkxxxxxxxkOkkkkkkkkkkxxkkkkkl               
               .,;,,,,;;;::::;.':clllc::::cxkxoccccccccccccllllodxxxxxddxxxxkOkxxkxxxkkkxkkkkkl               
               .,,,,,,,,,;,,,'.';:clc:::::cdxdlcccccccccccccccclllooooooddddxxxdxxxxxkkkkxxkOOo               
               .,,,,,,,,,,,,,'.';::c::::::coxdlccccclccccccccccclllllllllllloddddxddddxkkxxkOOo               
               :oooooooodddxd:':ddddddddddddddddddddddddddddddxxkxxkKXXXNNNNNNKkKK0kOOkKOddOOx:               
               :ooooooooooddo:':dddddddddddddddddddddddddddddddxOkkkO0XXNNNNNNN0O00xdddk0kdxxd:               
               :ooooooooooooo:':ddddddddddddddddddddddddddxxddddkOkO0KXXNNNNNNNNNNX0xxxkkkdddoc               
               :ooooooooooooo:':odddddddxddddddddxxxddddddxxxxddk0KKKXNXNNNNNNNNNNOkkxxkkxdoxxc               
               :ooooooooooooo:':oddddddddxxdddddxkkkxxxxddddxOOkOKXXXXNNNNNNNNNNNXOxdddxxxddxOl               
               :ooooooooooooo;':oddddddddddddddddxkOkxxxdddddkO000XXNNNNNNNNNNNNNNNXOdddxk0Oxdc               
               :ooooooooooooo:':odddddddddddddddddxkkkxxddddxkkkOx0XXXXNNNNNXXXNXXXXX0kxxk0XOd:               
               :ooooooooooooo:':ooooooloddddddddddddxdddddddkOOOkdOKKKXXXXXXXXXXXXXXNNNXKKXNX0o               
               ;ooooooooooooo:':oooc:,,'';cooddddddddddddddxOKXXOx0NNNNNNNNNNNNNNNNNNNNNNNNXNXk               
               ;ooooooooooooo:':ooo:::,....loodddddddddxxxkkOKXX0xKXXNNNNNNNNNNNNNNNNNNNNNN0O0d               
               :oooooooooooooc':ooool:;'...:oodddddddxxxxxkk00KXOxKXNXNNNNNNNNNNNNNNNNNNNXKOxxc               
               ;oooooooooooooc':oool;::;;;':dddddddddkkkkkkkO0O0kxKXNNNNNNNNNNNNXXXNNNNNNNXOxxc               
               ;loooooooooooo:';oooooocccc;oddddddddddxkkkOOkkkOkkKXNNNNNNNNNXXXX00KNNNNNNKkxxc               
               ,loooooooooooo:';ooooolcccccooddddddddddxxxkOkxxxxkKXNNNNNNNNXKKKXKO0KKXNNNXOxxl               
               ;loooooooooooo:':odddoolcc::cccloooddddddddxxxxxxxx0XXXXXNNNNNNXKKKOO000KNNNX0Ol               
               ;loooooooooooo:':oooooooccccccccccclodddddddddxxdddxOXXXXXXXXNNNNXK0000OO0XNNNNk               
               ;loooooooooooo:':ooooooollccccccccccclddddddddxxddxxxkO00O000KXXXK0OOO00OO0XNNNk               
               ;loooooooooooo:';oollloodddlcccccccccccodddddddxxxxxxxxkkkxxkOO00OxxxkO0000KXXNk               
               ;loooooooooooo:';olcclloddddolcc::::::;:codxxxxddddxxxxxxkkkxxkO0OkxxxkOOO0KXXXk               
               ;ooooooooooooo:';lc;;clooooooccc::;;;;::::oxkkxddddxxxkkxxxkkkxkkkkkkkxkOOO000Kd               
               ;ooooooooooooo:';lc:,;cloolllccc::::ccccccdxkkkxxxxxxkkkxxxkkkOkkkxxkOkxxkOOOOkl               
               ;ooooooooooooo:';ooc:cccloollcccc:coolc:coxxxkxxxxxxxxxxkxxxxkO00Okxxkkxxxxxxkkl               
               ;loooooooooooo:.;oo:ddc:loddlcccclkdlloodddxxxxxxxxxxxxxxxxxxdxkO0Okxxxxxxxxxxko               
               ;ooooooooooooo:.;ooddlc::llccc:::clllodddddxxxxxxxxxxxxxxxxxdxxxxkkkxxxxddxxxxxl               
               ;ooooooooooooo:';odddoc;::;;;;::::lodddddddxxxxxxxxxxdxxkxxxxxxxxxxxxxdddddddddc               
               ;loooooooooooo:';oooooolccc:ccccc:codddddddxxxxxxxxxxddxxkxxxxxxxxddddddddxxxxxl               
               :ooooooooooooo:.;ooooooolccccc:::ccoddddddddxxxxxxxxxxxxxkkxxxxxxxxxxxxxddxxxxxl               
               ;llooooooooooo:.;ooooodddoc:;::oollodddddddddxxxxxxxxxxxxxkkxxxxxxxxxxxxxxxxxxxl               
               ;ccccllloooooo:.;oooodxxolc:::cooolodddddddddxxxxxxxxxxxxxxkxxxxxxxxxxxkxxxxxxxl               
               ,cccccccccccll;.;oooodxolc:::llolllodddddddddxxxxxxxxxxkkkxxxxxxxxxkxxkOOkxxxxko               
               ,ccccccccccccc,.,ccccodlcc::cxxxollodddddddddddddxxxxxxkkkkkOkxxxxkkkkkOOOkxxxxl               
               ,ccccccccccccc,.,cccclolcc::cokkxllooooodddddddddxxxxxxxxxxkOOkkxxxkkkkkOOkkxxxl               
               '::ccccccccccc,.,cccccllc:::coOkdlcccclllooddddddxkkkxxxxxxxkOOkkkkkkkkkxxkkkkxl               
               ';;;;;;:::cccc,.,ccc:cllc:::clkkdlccccccccclllloodxxkxxddxxxxkOkxxkkkkkkkxxkkkkl               
               .,,,,,,,;;;;;;'.':::::clc:::clxkdlcccccccccccccccllooooodddddxxxxxxxxxkkkkxxkkOo               
               .,,,,,,,,;;;,,'.,;::::cc::::clxxdlccccccccccccccclllllllcllllodddxxddddxkkxxkkOo               
               cddooooddddddc,;oddddddddddddddddddddddddddxxxxxkOkkk0KXXNNNNNNN0k0OxdddxKOxxkxc               
               :ddooooooooodc,;oddddddddddddddddddddddddddxxxxxxOOkO00XXNNNNNNNNKKKOxdddkOxxxdc               
               :ooooooooooooc';oddddddddddddddddddddddddddxxxxddkO00XXXNNNNNNNNNNNXKkxxxOkxdddc               
               :ooooooooooooc',oddddddddddddddddxxxxddddddxxxkxxOKXXXXNNNNNNNNNNNN0xxxxxkkddxkc               
               :ooooooooooooc';odddddddddxddddddxOkkxdxxddddxOOOOKXXXNNNNNNNNNNNNNXOxddddkxxxxl               
               :ooooooooooooc';ooddddddddddddddddkOOkxxxdddddkkOOOKXNNNNNNNNNNNNNNNNXOxddxOK0x:               
               :ooooooooooooc';oooodddddddddddddddkOkxxdddddxkkkOxOXXXNNXXXXXXXXXXXXXK0Okxk0Kkc               
               :ooooooooooool',loooooolllooddddddddddddddddxk000OxkKXXXXXXXXXXXNNNNNNNNNNKXNNXx               
               ;ooooooooooool,,loooo:;,''',:ooddddddddddddxx0KXX0x0XXNNNNNNNNNNNNNNNNNNNNNNNXXx               
               ;ooooooooooool',loooo::c;'...coddddddddxxxxkkOKXX0xKXXNNNNNNNNNNNNNNNNNNNNNNXOOo               
               :ooooooooooool,,looooo::;,...;oddddddxxxxxxkO00KXOxKXNNNNNNNNNNNNNNNNNNNNNNK0Oxc               
               ;ooooooooooool,,looool:::::;':oddddddxkkkkkkkOOOOkxKXXXNNNNNNNNNNNXKXNNNNNNX0kdc               
               ;loooooooooool',looooodocccc:oddddddddxxkkkOOkkkOkxKXNNNNNNNNNNXXNK00KXNNNNNOxxc               
               ,loooooooooool',looooddlccccclddddddddddxxxkkkxxxxxKXNNNNNNNNNXK0KK0O0KKXNNNKkxl               
               ;loooooooooool',loddddoolccc::cclooodddddddxxxdxxxxOKXXXXXXNNNNNXKKK0O000KXNNXOl               
               ;loooooooooool',loddddoooc:cc:cccccccoddddddddxxxxxxk0KKKXXXXNNNNNXK0O000O0XNNNk               
               ;loooooooooool',loddooooolooccccccccccloddddddxxxxxxxkkOOOOOO0XXXK0OOkO00OO0XNNk               
               ;loooooooooool',looolllooxkkxdolcccccccclddddddxxddxxxxxkkkxxkkO00kxxxkO000KKXNk               
               ;loooooooooool''loooclllodxkkkxocc:::c:;:codxxxddxxxxxxxxxkkkxxkO0OkxxxkOOOKXXXk               
               ;ooooooooooool''lool::loddddxxoc:::;,,;;;::okkxddddxxkkkxxxkkkxxkkkkkkkxkOOO00Oo               
               ;ooooooooooool''col:;;clodollolccc::;;cccccdxkkxxxxxxkkkkxxxkkkOkkkxxkOkxxkOkkkl               
               ;ooooooooooool,'cool:;:ccooololcccccoolc;coxxkxxxxxxxxxxkxxxxxkO00Okxxkxxxxxkkko               
               ;loooooooooooo,'coo:c;;:cloddoccccokdllooddxxxxxxxdxxxxxxxxxxdxxO00Okxxxxxdxxxxl               
               ;ooooooooooooo,'codddccccldddol:::cccloddddxxxxxxxxxxxxxxxxxxxxdxxkkkxxxddddddxl               
               ;ooooooooooooo,'cdxoclol:::c:,;c;;;:loddddddxxxxxxxxxddxxxxxxxxxddxxxxxxddddxxdc               
               ;ooooooooooooo''cooooodl;:cc:;;:::::codddddddxxxxxxxxdddxkxxxxxxdxxxdddddddxxxxl               
               :ooooooooooooo''looddddocccclcccccc:cldddddddxxxxxxxxxxxxkkkxxxxxxxxxxxxddxxxxxl               
               ;loooooooooool''loooooooocccclcc:::::loddddddxxxxxxxxxxxxxxkxxxxxxxxxxxxdxxxxxxl               
               ;llloooooooool''loooooddoolcc:::::cc:coddddddxxxxxxxxxxxxxxkxxxxxxxxxxxkkkxxxxxl               
               ,cccccllllllol''coooddddxxoc:::::cllcloddddddxxxxxxxxxxxkkxxxxxxxxxkkkxkOOOxxxxl               
               ,cccccccccccc:..:lllloodxdlc::cccloolloddddddddddxxxxxxxkkkkOOkxxxxkkkkkO0Okxxxl               
               ,cccccccccccc:..;ccccccoddlc::ccclddoloooddddddddxxxxxxxxxxkkOOkkkxxkOOkkOOkxxxl               
               ,ccccccccccccc..;ccccccldolc:::lcloxolloooodddddddxkkkkxxxxdxkOkkkkkkkkkkkkkkkkl               
               '::::cccccccc:..;ccccccllllc::codoodolccccclloodddxxkkxxxxxxxxkkkxkkkkkOkkxxxkkl               
               .,,,,;;;::::::..;c:::::clllcc::cxkdolcccccccccccclloododddddddxxxxdxxxxkkkkxxkOo               
               .,,,,,,;;;;;,,..,::::::cllccc:ccd0kdlccccccccccccccllllllllllooddddddddxxkkxxkOo               
               cdooooodddddo:,:ddddddddddddddddddddddddddxxxkkxkOOkkO0XXNNNNNNNXOO0kxdddkKxdxxl               
               :oooooooooooo:,:odddddddddddddddddddddddddxxxkkxxkOkO00XXNNNNNNNNXKXXkddxxOkxxxc               
               :oooooooooooo:';odddddddddddddddddddddddddxxxkxdxk0KKXXXNNNNNNNNNNNX0OxxxOOkddxl               
               :oooooooooooo:';odddddddddddddddxkkxxddddddxxkOkxOKXXXXNNNNNNNNNNNNXxdddxxxdddkd               
               :oooooooooooo:';odddddddddxddddxdxOOkkxxxddddxOOOOKXXXXNNNNNNNNNNNNNKOxdddxxxxxl               
               :oooooooooooo:';odddddddddddddddddk0OkxddddddxxkOOk0XXXNNNNNNNNNNNNNNNKxddxOKXk:               
               :ooooooooooooc';odoodddddddddddddddkkkxddddxxkOOkOxkKXXXXXXXXXXXXXXXXXXXK0kO0X0l               
               :ooooooooooooc';looooddooooodddddddddddddddxxO0000xkKXXXXXXXNNNNNNNNNNNNNNXXNNXk               
               ;ooooooooooooc';looooo:;,,'',cdddddddddddddxx0KXXKxOXNNNNNNNNNNNNNNNNNNNNNNNNXXx               
               ;ooooooooooooc';looool,;;,'...cdddddddxxxxxkkOKXXKxOXXXNNNNNNNNNNNNNNNNNNNNNNKkl               
               :ooooooooooooc,;lododdddl:,...;ooddddxkxxxxkO00KK0xOXXXNNNNNNNNNNNNNNNNNNNNX0Oxc               
               ;ooooooooooooc,,lododdc,;c:;;,;ooddddxkOOkkkkOOOOOxOXXXNNNNNNNNNNNXKXNNNNNNNX0xc               
               ;ooooooooooooc,,loooddddolc:c;cdddddddxxxkOOOkxkOkx0XXNNNNNNNNXXXXXKO0XXNNNNXOxc               
               ;ooooooooooooc',lodddddoolcccclodddddddddxxkkxxxxxx0XNNNNNNNNNNXKKKK0O0KKXNNXOxc               
               ;ooooooooooooc',loddddddolcc:::clloodddddddddddxxxxk0XXXXXXXXNNNXXXK0O0000KNNNXd               
               ;ooooooooooooc',ldddddxxdolc:ccccclooooddddddddxxxdxxOKKKKKXXXNNNNXKK0O00OO0XNNk               
               ;ooooooooooool',ldooddddoodlllcclllllcclddddddxxxxdxxxkOOOOkkO0KXXKOOkOO00OOKXNk               
               ;loooooooooool',looodooloooxkkxodoolcccclodddddxxxdxxxxdxkkxxxkk00OkxxxkO000KXXk               
               ;loooooooooool',looooolllodxOOO0Oxoccccc:coxxxxddddxxxxxxxxkkkxxkOOkxxxxkOO0KXXk               
               ;ooooooooooool',loooolcllodxxxkkkdlc::::;:cdkkxddddxxxxxxxxxkOkxxkkkkkkkxkOOOO0d               
               ;ooooooooooool''looooc:cloddoodxolc:;',;;::lkkkxxxxxxxkkxxxxxkkOOkkxxxkOkxxkOkkl               
               ;ooooooooooool''cooooc:clllloooolcc:;,:llc:cdkkxxxxxxdxxxxxxxxxkO00Okxxxxxxxxxko               
               ;loooooooooool''cooool:;cccodddolccllool::loxxxxxxxxxxxxxxxxxxxxxOOOOkxxxxddxxxl               
               ;ooooooooooool''coddolc;:ccldxdollxkdlllclddxxxxxxxxxxxxxxxxxxxxxxxxkxxxxxdddddc               
               ;ooooooooooooo''cooddo::clclolc::llccloddddddxxxxxxxxxdxxxxxxxxxdddxxxxxxxddxxdc               
               ;ooooooooooooo''cdkkocodolc::::;;;::::codddddxxxxxxxxxxddxkxxxxxxxxxxxdddddxxxxl               
               :ooooooooooool''ldxlcoddolcllcc::::c::codddddxxxxxxxxxxxxxkkxxxxxxxxxxxxxxxxxxxl               
               ;loooooooooool''looloodooccllllllcc::::loddddxxxxxkxxxxxxxxkkxxxxxxxxxxxxxxxxxxl               
               ;loooooooooool''loooooooolcooolc::::cccloddddxxxxxkxxxxxxxxxkxxxxxxxxxxxkkkxxxxl               
               ,ccllllooooool''coooooddddlcccc::::cllcloddddxxxxxxxxxxkkkkkkkxxxxxxkkxxkOOOxxxl               
               ,ccccccccclllc.':loooodddxxlcc::c:codolloddddddddxxxxxxxkkkkOOOkxxxxkkOkkOOOxxxl               
               ,cccccccccccc:..:ccccccclxxdlc::lcdkxdoloddddddddxxxxxxxxxxxkOOOkkxkkkkkkkkkkxxl               
               ,cccccccccccc:..:cccccccldddlc::clkkkxdloooddddddxxxkkxxxxxxxkOOkxxxkkkOkkkkkkko               
               ,cccccccccccc:..:ccccccclooolc::ccdOkkxllllllooddddxxxxxxxxxxxkkkxxxkkkkOkkxkxxl               
               ';;;;:::ccccc:..;c::::ccclllcccccclxkkdlccccccccclloodddddddxxxxxxxxxxxxkkkkxxxl               
               .,,,,,,;::::;;..;c::::::clllcccccccxkkolccccccccccclllllloooooodddddxxddxxkkxxxl               
               coooooodddddl,,cdddddddddddddddddddddddddxxxkOkxxOOkk00KXNNNNNNNNX0XKkddddOOkxxl               
               :oooooooooool,,cddddddddddddddddddddddddddxxkOkxxkO000KXNNNNNNNNNNNNXOxddxkkkxdl               
               :oooooooooooo,'cddddddddddddddddxkxdddddddxxxkOxxk0XXXNNNNNNNNNNNNNKxxxxxkOkxddl               
               :oooooooooooo,'cdddddddddddddddxxkkkxxdddddxxkOOkOKXXNNNNNNNNNNNNNNKOkddxxkxddxo               
               :oooooooooooo,'cdddddddddddddddddkOOkxxxxddddxkOO00XNNNNNNNNNNNNNNNNNXkdddxkkOOc               
               :oooooooooooo,':oodddddddddddddddxkOOkxdddddxxkkk0OOXNNNNNNNNNNNNNNNNNXKkxxxOXKl               
               :oooooooooooo,':oodddddddddddddddddxkxxddddxxO0000Ox0XXKXXXXXXXXXXXXXXXXXX0O0KXd               
               :oooooooooooo;,;oooooodddddddddddddddddddddxxOKKKKkx0XXXXNXNNNNNNNNNNNNNNNNNNNNk               
               :oooooooooooo;';oooooooodolllloddddddddddxxxkOKXXXkkKNNNNNNNNNNNNNNNNNNNNNNNNNXx               
               :oooooooooooo;';ooddddooc;'''.';ldddddxxxxxkkOKXXXkkXNXNNNNNNNNNNNNNNNNNNNNNNNKl               
               :oooooooooooo:,;oddddddl;;:;'...,ooddxkkkxxkO000KKxkXXXNNNNNNNNNNNNNNNNNNNNNX0Ol               
               :oooooooooooo:';oodddddddxdl,....cddddxkOOOOkkOOOOxkKXXNNNNNNNNNNNNKKKXNNNNNNXOc               
               ;oooooooooooo:';ooddddddl;;lc:;;'cddddxxxkkOOkxxkkxkXXXNNNNNNNNXKXXK0O0KXNNNNXkc               
               ;oooooooooooo:';oddddddddxxlccc:;ldddddddxxxkxxxxxxkKXXNNNNNNNNNXKKK0OO0KKXNNXOl               
               ;oooooooooooo:';oddddddddddocccccloddddddddddddxxxxxOKXXXXXXXNNNNNXXK0O00O0KXNNx               
               ;oooooooooooo:';oddddddddddolcccccclloxxdddddddxxxdxxk0K0000KKXXNNNXK0O000OO0XNk               
               ;oooooooooooo:';odooddddddddoc:cccclldxooddddddxxxdxxxxkOOkkxkO0KXK0kkkk000O0KXk               
               ;loooooooooooc';ooooddddooooollooloxOkdllloddddxxxdxxdddxxkkkxxkO00OkxxxkO000KXk               
               ;loooooooooooc';odoodddoooooodkOOxO00klllcloxxxxxddxxxxxxxxkOkkkkOOOkxxxxkOO0KKx               
               ;oooooooooooo:',ooooddddllloodkOOOK0koc:ccooxkxxxxdxxkkkkxxxkOkkkkkkkxkOkxkOOOOo               
               ;ooooooooooooc',ooooooooclloddxddk0Oxoc:ccollkkxxxxxxxkkkxxxxxkkOOkkkxxkOkxxkkkl               
               ;ooooooooooooc',oooooool::lodxdoldkdooc;ccollokxxxxxxdxxkxxxxxxxkO00Okkxxxxxxxxl               
               ;ooooooooooooc',oooooool::clooooooooloc:dxdllldxxxxxxxxxxxxxxxxxxkkkOkxxxxxxdddc               
               ;ooooooooooooc',loooooolc::clloddxxddddkkkdlooxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxdddc               
               :ooooooooooooc''ldddoooolc::cloxkkdollccccclodxxxxkxxxxxkkkxxxxxxxddxxxxxxxxdxxl               
               ;ooooooooooooc''ldddddddc::;clldxxlccc;;::loddxxxxxxxxxxxxkxxxxxxxdxxxxxddxxxxxl               
               :ooooooooooooc''ldxdlcclccclccc::c:;;:;:::lddddxxxxxxxxxxxxxkxxxxxxxxxxxxxxxxxxl               
               ;ooooooooooooc.'loolccllooooccllcc::cccc::cddddxxxxxxxxxxxxxkkxxxxxxxxxxxxxxxxxl               
               ;ooooooooooooc.'looooooooooocloloodddolccccldddxxxxxxxxxxxxxkkxxxxxxxxxxkkkkkxxl               
               ;loooooooooooc.'loooooooooooclxxddollc:codoldddxxxxxxxxxkkkkkkkkxxxxxkxxkkOO0Oxl               
               ,ccccclllllooc.'loooodoooodddloxdolc:cokOOkdoddddxxxxxxxkkkkkOOOkxxxxkkOkkO0Okxl               
               ,cccccccccccc;.'ccllllooooodkollllcclokO00xldddddddxxxxxxxkkkkOOkkkxxxkOkkkOkkxl               
               ,ccccccccccc:;.':ccccccccccokdcccc:cloO000xloddddddxkxxxxxxxxxkOOkxxkkkkkkkkkkko               
               ,cccccccccccc;.':ccccccccccldxlc:::ccxO0K0klooodddddxxxxxxxxxxxkkkxxxxkkkOkkxxxl               
               ':ccccccccccc;..:ccccccccccllolc:::ccox0K0klcclllloooddddddxxxxxxxxxxxxxkkkkkxxl               
               ':::::ccccccc;..:ccc::cccccllllc:::cclx0K0Olcccccccccllloooddddddddddddddxkkkxxl               
               coooooodddddc,;odddddddddddddddddddddddddxxxk0OxxkOkkOKKXNNNNNNNNNKXN0xddddkkxdl               
               :oooooooooooc';ldddddddddddddddddddddddddxxxkOOxxk000KXXNNNNNNNNNNNNX0xddxkkkxdl               
               :oooooooooooc',ldddddddddddddddxkkxxddddddxxxOOkxOKXXXXNNNNNNNNNNNNXkdddxkOkxddl               
               :oooooooooooc',lddddddddddddddxxxOOkkxxdddddxxkOkOKXXNNNNNNNNNNNNNNNKOddxxkxxddc               
               :oooooooooooc.,lddddddddddddddddxk0OOxxxxddddxxkO0KXNNNNNNNNNNNNNNNNNN0xdddxO00l               
               :oooooooooooc',ldddddddddddddddddxkOOxdddddxxkOOOK0kXNXNNNNNNNNNNNNNNNNX0kxxk0Ko               
               :oooooooooool',loddddddddddddddddddxxxdddddxxO0KKKOx0XXXXXXXXXXXXXXXXNXXXXX00KXx               
               :oooooooooool',cooooooddddddddddddddddddxdxxxOKXKXOx0XXNNNNNNNNNNNNNNNNNNNNNNNXk               
               :oooooooooool',coooooddddddddddoooddddddxxxxkOKXXXkkKNNNNNNNNNNNNNNNNNNNNNNNNNXd               
               :oooooooooool',cooddddddddoocc:ccloddxxxxxxkkOKKXXkkXNXNNNNNNNNNNNNNNNNNNNNNNNXo               
               :oooooooooool,,cdddddddddl;'''....:ddxkkkxxxO000KKxkXXXNNNNNNNNNNNNXXNNNNNNNNKOl               
               :oooooooooool,,coodddddddl:loc,....lddxkOOOOOkkOOOxkKXXNNNNNNNNNXNNK00XNNNNNNNKl               
               ;oooooooooool,'cooddddddddddoc;....:oddxxkkOOkxxkkxkXXXNNNNNNNNXKKXK0OOKXNNNNNOl               
               ;oooooooooool,'cooddddddddo::lc::;'cddddddxxxxxxxxxkKXXNNNNNNNNNXXKKK0O00KXXNNKl               
               ;oooooooooool,'cdddddddddddxxlcccc:ldddddddddxxxxxdxOKXXXXXXXXNNNNNXK0O000O0XXNk               
               ;oooooooooool,'cdddddxxddddddoccccccoodddddddddxxddxxkO0000000KXNNXXK0OO00OOOKXk               
               ;oooooooooooo,'cooooddxddddddolcccccccldxxxddddxxddxxxxkkkkxxkkOKXK0OkxkO0000KXk               
               ;looooooooooo,':ooooddddddddddo::cllldkOkxdddxxxxxdxxddxxxkkkxxkO00OkxxxkO00KKXk               
               ;looooooooooo,':oooodddddddddoolcdkdO00KkdxdodxxxddxxxxxxxxkkkkkkO0OkkxxxxO0000x               
               ;oooooooooooo,':oooodddoooooooodk00kK000doxoooxxdddxxxkkkxxxkkkkkkkkxxkOkxkOOOOo               
               ;oooooooooooo,':ooooddddoooloooxkkkk000dlcdoxdxkxxxxxxxkkxxxxxkkOOkkxxxxOkxxxxxl               
               ;oooooooooooo,':ooooddddoolloodxxdox0OxdllxxkooxxxxxxxxxkxxxxxxxxO0OOkxxxxxxxxxl               
               ;oooooooooooo;';ooooddddolcclodxxdcokxxxolxkkodxxxxxxxxxxxxxxxxxxxxkkkkxxxxxdddc               
               ;oooooooooooo;';ooooddooolc:coodddoododxddO0kdkOkxxxxxxxkxxxxxxxxxxxxxxxxxxxddxl               
               :oooooooooooo,.:oodddddooolc:cokkxddodxkkOOOkxkkkkkxxxxxxkkxxxxxxxdxxxxxxxxxxxxl               
               ;oooooooooooo,.;oddoloollllcc:cdkolllllllcclooddxxxxxxxxxxkkxxxxxxxxxxxxddxxxxxl               
               :oooooooooooo,.;ooocccllccc:::clloooollc::::lodddxxxxxxxxxxkkxxxxxxxxxxxxxxxxxxl               
               ;oooooooooooo,.;oooooooooolccllccc:::;;:::::codddxxxxxxxxxxxkkxxxxxxxxxxxxxxxxxl               
               ;oooooooooooo;.;oooooooooooodolcloolc:codxl:cldddxxxxxxxxxxxxkxxxxxxxxxxxkOOOkxl               
               ;oooooooooooo;.;oooooooooooooolcoodxkkxxdoccccoddxxxxxxxkkkkkkkkxxxxxxkxkkO00Oxl               
               ,lllllooooooo,.;oooooooooooooddloxkxdoolccoxdooddxxxxxxxkkkkkkOOkxxxxxkkkkOOOkxl               
               ,cccccccccccc'.,lllloooooooodxOdlloolccclxOOOxdddddxxxxxxxkkkkOOOkkkkxxkkkkkkkkl               
               ,ccccccccccc:'.,cccccccc:clllxOxcccllloxO000OooddddxkxxxxxxxxxkOOkxxkkkkOkkkkkko               
               ,cccccccccccc'.,ccccccccccccldkxlcc::cldkO00xloddddddxxxxxxxxxxkkkxxxxkkkOkkxxxl               
               ,cccccccccccc,.,ccccccccccccclddoc:::clxO000kolllloooddddddxxxxxxxxxdxxxxkkkxxxl               
               ,cccccccccccc,.,cccc::::ccccclolcc:::ccdk000Odccccclclllodddddddddddddddddxxkxxl               
               coooooddddoc',oddddddddddddddddddddddddddxkkO0Oxk0000KXXNNNNNNNNNNNNN0xddddxkxxl               
               :ooooooooooc',odddddddddddddddxkxxxdddddddxkOOkdx0XXXXNNNNNNNNNNNNNNX0kddxOOkxdc               
               :ooooooooooc',odddddddddddddddxkOOkkxdddddxdxkkxk0XNNNNNNNNNNNNNNNNNXxdddxkxdddc               
               :ooooooooooc',lddddddddddddddddxOOOkxxdddddddxkOO0XNNNNNNNNNNNNNNNNNNKOxddxxkkkc               
               :ooooooooooc',loddddddddddddddddxOOOxdddddddxkO0KKOKXNNNNNNNNNNNNNNNNNNKxdddx0Xo               
               :ooooooooooc',lddddddddddddddddddxkkxddddddxk0KKKXkkKXXXXNNNNNXXXXXNXXXXKOxxxx0o               
               :ooooooooooc',cooooooddddddddddooddddddddddxk0KKKKkd0XXXXXXXXXXXXXXNXXXNNNNXKKXk               
               :ooooooooool',coooooooddddddddoooodddddddddxk0KXXXkxKNNNNNNNNNNNNNNNNNNNNNNNNNXk               
               :ooooooodool',cooodddddddddddooooodddddddxxkk0KXXKxkXNNNNNNNNNNNNNNNNNNNNNNNNNKo               
               :ooooooodool',coddddddddddddoooolllodxxxxxxkO00KXKxkXXXNNNNNNNNNNNNNNNNNNNNNNXXo               
               :ooooooooool',cddddddddddddddoc;''..';okkkkkkOO00OxOXXXNNNNNNNNNNNXKKXNNNNNNNXOl               
               :ooooooooool,'coddddddddddoool,;:;'...'okOOOkkkkOkxkKXXNNNNNNNXKKXXKOO0XNNNNNNKl               
               ;ooooooooool,'cooodddddddddddddkxo;'...:dxkkkxxxkxxOXXXNNNNNNNNXKKKK0O00XXNNNN0l               
               ;ooooooooool,':oddddddddddddddl;;c:,;;';oddxxxxxxxxOKXXXXXXXNNNNNXXK0000000KXNNx               
               ;ooooooooool,':ddddddddddddddddxdocccc,:ddddddxxxddxk0KKKKKKKXNNNNNXK0O000kO0XNk               
               ;ooooooooool,':dddddddddddddddddxdcccc:ldddddddxxddxxxkOOOkkkk0KXXXK0Okk000OO0Xk               
               ;ooooooooooo,':ooodddddddddddddddolccccccloddxdxxddxxxxxxkxxxxxk0K0OkxxxO000KKKk               
               ;loooooooooo,':ooodddddddddxxdddddo:cccloddkkxdxxddxxxxxxxkkkkkkkO0OkxxxkO0O0KKx               
               ;ooooooooooo,':oodddddddddddddddddoccxkOOOO0OxxxxddxxxkxxxxxOkkkkkOOkxxxxkOOOOOd               
               ;ooooooooooo,':oooddddooooddddddooook00kKK0KOkOxdoxxxxkkkxxxxxkOOkkxxxxkkxxxkOkl               
               ;ooooooooooo,';ooodddddddoooddoooodx0K00XKKXOkOxdxxxxxxkkxxxxxxkO0Okxxxxxxddxxxl               
               ;ooooooooooo;.;oooooddddddooddooooxkOOk0XKXXkkkkKxdxxxxxxxxxxxxxxkOkkkxxxxddxxxl               
               ;ooooooooooo,.;oooooddddoooodollodxkOxdkKKKKkO00kokkxxxxxxxxxxxxxxxxxxxxxxxxdddc               
               ;ooooooooooo;';ooooooooodooodoccldxkkdldOOO0xk00k0KOxxxxkkxxxxxxxxxxxxxxxxxxddxl               
               ;ooooooooooo;';oooooodccdxkxdocclodkkxddxxkOOO0kk00Okxxxxkkxxxxxxxxxxxddddddxxxl               
               ;ooooooooooo,.;oddddddcclk0koolx0OxxddxxkOO0KXK0KKOkxxxxxxkkxdxxxxxxxxxxdddxxxxl               
               :ooooooooooo,.;oooddoooooddollloxoolllldoooodxkxkkddxxxxxxxkkxxxxxxxxxxxxxxxxxxl               
               ;ooooooooooo,.;oooooooooooooolccllclloooollcc:llcldxxxxxxxxkkkxxxxxxxxxxxxxxxxxl               
               ;ooooooooooo,.:ooooooooooooooolcccllc:;::;;;:cl:::oxxxxxxxxxxkxxxxxxxxxxkkOOOOxl               
               :doooooooooo,.:oooooooooooooooooooocclllc:coxOxc::oxxxxxkkkkkkkkxxxxxxkkkkOO0Oxl               
               ;ooooooooooo,.;oooooooodoooooooooooc:cdxkOkkkdccccldkxxxkkkkkOOkkxxxxxkkkxkkOkxl               
               ,cccccllllll'.;loooooooooooooooooxOklcoxxdoollodxxdxkxxxxxkkkkOOOkkkkkkkkxxxkkxl               
               ,cccccccccc:'.,:ccccllcclloooooodkKklcldolllldk0OkOxxxxxxxxxxxkOOkxxkkkkOOkxxxxl               
               ,ccccccccc::'.,:ccccccccccccccllx00klccoolldO0KK00xdxxxxdxxxxxxkkkxxxxxxkOkkkxxl               
               ,ccccccccccc'.':ccccccccccccccclxOOkdl:::clxO0KKKklodddddddxxxxxxxxxddddxxkkkxxl               
               ,ccccccccccc,.'ccccc::ccccccccclxxdoc:;;;:ldOKKKKOolollloddddddddddddddddxxkxxdl               
               cooooooddo;';odddddddddddddddxxdddddddddxxkO0OxxOKKKXXNNNNNNNNNNNNNNXOxdddxxkxdc               
               :ooooooooo;';odddddddddddddddxkkxxdddddddxxkOkxk0XXXNNNNNNNNNNNNNNNN0kxddkOkxxdc               
               :ooooooooo;';odddddddddddddddxkOOOkxdddddddxxkkk0XNNNNNNNNNNNNNNNNNNkdddxxkxxddo               
               :ooooooooo;';oddddddddddddddddxO0OOxxddddddddxO0KKXNNNNNNNNNNNNNNNNNXK0xdddxxkxc               
               :ooooooooo;.;ldddddddddddddddddxOOOxdddddddxkO0KX0OXXNNNNNNNNNNNNNNNNNN0xdddx0Kl               
               :ooooooooo:',lddddddddddddddddddxxxxdddddddxOKXXXOxOXXXXNNXXXXXXXXXXXKKXK0Oxdk0o               
               :ooooooooo:',loooooooddddddddddddddddddddddxOKKKKkxOXXXXXXXXXXXXXNNNNNXNNNNXKXXk               
               :ooooooooo:',loooooodddddddddooooddddddxxxxk0KXXXOx0XXNNNNNNNNNNNNNNNNNNNNNNNNXk               
               :ooooooooo:',lddddddddddddddoooooddddddxxkkkOKKXXkxKXNNNNNNNNNNNXXXNNNNNNNNNNN0o               
               :ooooooooo:',ldddddddddddddoooooooodddddxxkOO00KKkxKXNNNNNNNNNNNXXXXNNNNNNNNXK0l               
               :ooooooooo:',lddddddddddddooooooocc:;,,;cdxkkOOOOxxKXNNNNNNNNNXXXXK00KNNNNNNXKkc               
               :oooooooooc',ldddddddddddddoooool;;::;'..'dxxxkkkxxKXNXNNNNNNXXKKXKOk0KXNNNNNXOl               
               ;oooooooooc',lddddddddddddddddddddkxo:,...:dddxxxdkKXXNNNNNNNNNXKKK0OO0KKXNNNXOc               
               ;oooooooooc',lddddddddddddddddddoc,,:;'',';dddddddx0XXXXXXXXNNNNNNXK0O00OOKXNNXd               
               ;oooooooooc',lddddddddddddddddddoddolc:c:,cdddddddxxO00000000XXNNNXK0OO00Ok0XXXk               
               ;oooooooooc''lddddxxddddddddddddddxkocccc:lddxddddddxxxkkxxxkO0KXK0OxxkO0O00KXXk               
               ;oooooooooc''cddddddddddddddddddddxxlccccccoodxdddddxxxxxxxxxxkO00OkxxxkO000KXXk               
               ;ooooooodol''cooddddddddddxxddddxxxddcccccccldkkxxxxxxxxxxkkkkkkO00OkxxxkO0000Kd               
               ;ooooooodol''coodxxddddddddxdddddxxxdlcddxkkkOOkxkkxxxxxxxxkOkkkkOOkkxxxxOOOkkkl               
               ;ooooooodol''cooddddddoodddddddddddooxk0XOO0000kkOkddkkkxxxxxkkOOkkxxxkkxxxkkxkl               
               ;ooooooodol''cooodddddoooodddddddoooox0XX00KKKKO00kloxkkxxxxxxkkOOOkxdxxxxdxxxxl               
               ;ooooooodol''coooddddddoooddddddoooodk00OOKXKXKk0OOxddxxxxxxdddxxkOkkxxxxxddxxxc               
               ;odooooodol'':dooddddddooooodddddoodxkkxdkKKKK0kkO0ddxxxxxxxddddxxxxxxxxddxdddxc               
               ;ooooooodol''cddoooooooooooooddddlldxOkxod0KKKOKXOdx0xxkkxxddddxxxxxxxxxddddxxxl               
               ;oooooooool''cddooooooooooooodddooloxOkxddkkOOkOK0KXKxxxkkxdddxxxxxxxxddddddddxl               
               ;oooooooool'.cddooooooooooolcoxxxdooxkkOOxxkO0KK0OK00odxxkkxddxxxxxxxxxxddddddxl               
               :oooooooool''cooooddooooooolccoxxxxdxxkxxOO0KKXK0KX0xldxxxkkxxxxxxxxxxxxxxxxxxxl               
               ;oooooooool''coooooooooooooolllllllcccldddxxxdkOkOOxoodxxxxkkxxxxxxxxxxxxxxxxxxl               
               ;oooooooool.'coooooooooooooooooollc::::;,;:::::lllcccdxkxxxxxxxxxxxxxxxxkkkkkkxl               
               :dooooooool.'cooooooooooooooooooool::cc;;::;;;coxo:::okkkkkkkkkxxxxxxkkkkOOOOOxl               
               ;oooooooool..coooooooooooooooooooooooo::cooodxk0OdccccdkkkkkOOOkxxxxxkkkxkkkkkxl               
               ,lllloooooc..cooooooooooooooooooooooooc::cdO0OkxlccllcoxkkxxkOOOkkkkkkOOkxxxkkxl               
               ,ccccccccc:..;ccllllllloooooooooooodxOkxlccloolllokdclodxxxxxkOOkxxxkkkkOkkxxxxl               
               ,ccccccccc;..;ccccccccccllllllllllodO00Okdc:cllodOklccldddxxxxkkkxxxxxxxkkkxxxxl               
               ,ccccccccc;..;cccccccccccccccccccclOK00kkdoccoO0Kdcccclodddxxdxxxdddddddxxxxxxxl               
               ,ccccccccc;..;::cc::::cccccccccccco0000kxdc:clxxklcllcloddddddddddddddddxxxxxxxl               
               coooodoc',cdddddddddddddddxkxxdddddddddxxkOOxxOKXXXXXNNNNNNNNNNNNNNXkdddkxdxdddc               
               :oooodoc',cdddddddddddddddxkOkkxxddddddxxkOOxxOKXXXXXNNNNNNNNNNNNNKkxdddOkxddddc               
               :oooodoc',cddddddddddddddddxkOOOkxxdddddddxkkk0KXXXNNNNNNNNNNNNNNNKxddddkkxddkkl               
               ;odddodc',coddddxdddddddddddxO0OkxddddddddxxkOKKXNNNNNNNNNNNNNNNNNNX0xdddkxkxdxl               
               :ooooooc',codddddddddddddddddxOOkxdddddddxOkkO00kKXXXNNNNNNNNNNNNNNNN0OxddxKXxoc               
               :ooooooc''cooodddddddddddddddddxxddddddddxO0000OdxKKXXXXXXXXKXXKXXXXXXK0Okxk00kl               
               :ooooooc'':ooooooodddddddddddoddddddddddxk0KKKKOdkKKXXXNNXNNXNNXNNNNNNNNNNXXXNXk               
               :ooooooc'':oddddddddddddddddooddddddddxxxk0KXXXOxOXXXNNNNNNNNNNNNNNNNNNNNNNXXXXk               
               :ooooooc'':oddddddddddddddddoodddxxxxddxkOOKXXKkx0XXXXNNNNNNNNXXXNNNNNNNNNNXOkko               
               :ooooooc'':ddddddddddddddddodddddxkkxdlccodk000xx0XXXXNNNNNNNNXK0KXNNNNNNNXOkxdc               
               :ooooooc'':odddddddddddddooodddddxkxl;,,,,,;:dkxx0XXXXNXXXXXKXXK0O0XNNNNNNNKkxdc               
               :ooooooc'':odddddddddddddddoooddddddclddoc;'.:xdxKXXXNNNNNXXK0KK0kO0KXNNNNN0kddc               
               ;ooooooc'':oddddddddddddddddddddddddxxoll:,'.'oxxKXXXXNNNNNNNXKKKOOO00KXNNNKkxdc               
               ;ooooool'':odddddddddddddddddddddddo:;.,:c;;;,ldxOKXXXXXXXXNNNNNXKOO00OOKXNNK0kc               
               ;ooooool,'coddddddddddddddddddddddddddolccc:::dddxkO00OOOO0KXXXXKKOkO0OOOKXNNNXo               
               ;ooooddl,':odddxxddddddddddddddddddddddocccc:oddddxxkkkxxxxk0KK000kxkOO00KXXXNXk               
               ;ooodddl'':odddxxddddddxddddddxdddddddxlccccccoodxxxxxxxxxxxkO00OkxxxkO00KKKKKXx               
               ;oooddol'':odddddddddddxxdddddxxxxxxxxxdccccccldkOOOkxxxkOkkxkO0OOkdxk00OOOOkkOo               
               ;oooddol'':oddddddddddddxxddddxxxxdxkxxxdlodddxkkkO00OkxxkkkkkkkkkkxxxkOOkkxxxxl               
               ;ooodool'';oodddddoodddddddddddddxxxxdddOxOKOOOOOO0O00OkxxxkOOOkxxxxxxxxkxxkkkkl               
               ;ooodool'';oooddddooddddddddddddddddooodOKXXOKK00K0OK0kdxxxxxkOOkxxxxxxxdddxxkko               
               ;ooooool'';oodddddddddddddddddddddddlllokKKK0XXXKK000kxldxxxdxkkOkxxdddddddddxkl               
               ;ooooool'';oodddddddoooooddddddddddollloxOOk0XXXXXOOOkkoodddddxxxxkxxxddddxxddxl               
               ;ooooool'';ooooooooooooooodddddddddoclodxkkxOXXXXKxOk0xlodddddddxxxxdddddddxxxxl               
               ;ooooool'.:ooooooooooooooodddddddddollldkkxdk0KKKOxKKkooxddddddddxxddddddddxxxxl               
               ;ooooool'.:ooooooooooooooooodddddddollldxkOkkOO00kxOKOO0Oxddddxxxxxxdddddddxxxxl               
               :ooooool'.:oooddddddooooooooddddddoolcclxkOOOO0K0kO0OO00Oddxxxxxxxxxxxddddxxxxxl               
               ;ooooool'.:oooooooooooooooooddddddooooodxOOOOOk0KXXXKK0Okdxxxxxxxxxxxxxxxxxxxxxl               
               ;ooooooc'.:oooooooooooooooodddddddddodxxkkxxxxxkkOOOkOOxddxxxxxxxxxxxxkkkkxxxxkl               
               :doooooc'':oooooooooooooooodddddddddoollcccclcccccloolcclkkkxxxxxxxxxxkOOOkkxxOo               
               :ooooooc.':oooooooooooooooodddddddddddoc:::::ccloddo::::lxOOOkxxxxxxxxxkOkkkxxkl               
               ;ooooooc.':ooooooooooooooooooooooooddddoccc:::lodk0d::::cokOOkkkkkkkkkkkxxxxxxxl               
               ;olllllc.':ooooooooooooooooooooooooooddkxxddl::::clcc::::cdkkkxxxxxxkkkkxxdxxxxl               
               ,cccccc;..;cccllccccllooooooooooooooodO0Okkkko::::ccoocc:cdxxkxdddxddxxxkxxxxxxl               
               ,cccccc;..;cccccccccccccccccccccccccoOK0Okxxkxlc::cdxocccldddddddddddddxxxxxxxxl               
               ,c:::cc;..;cccccccccccccccccccccc::coKK0Okxdoxkkl:cOklcccldddddddddddddxxxxxkkkl               
               cdddo;',oddddddddddddddxkkkxxddddddddxkkO0kxkKXXXXXNNNNNNNNNNNNNNNKxddxxxdddddo:               
               :oooo:';ldddddddddddddddxkOOkkxdddddddxxk0kxkKXXXXXNNNNNNNNNNNNNXOxddxkOxdodddo:               
               :oooo:',lddddddddddddddddxkOOOkxdddddddddxkkOKXNNNNNNNNNNNNNNNNNNOxddxxkxddkxxdc               
               ;odoo:',ldddddddddddddddddxk0Okxddddddddxxxx00KNNNNNNNNNNNNNNNNNNNXOdddxkkxddkOo               
               ;oooo:',lodddddddddddddddddxkOkxdddddddxOOkkOOx0XXXNNNNNNNNNNNNNNNNX0kddx0Xkddko               
               :oooo:',looooodddddddddddddddddddddddddxO00O0kdx0KXKXXXXXXXXKXXKXXXXK00Oxk0Okdoc               
               :oooo:',ldddddddddddddddddooddddddddddxk0KKXKOdxKXXXXNNNNNNNNNNNNNNNNNNNXXNNXKOl               
               ;oooo:',ldddddddddddddddooooddddddddxxxkOKKXX0xkXXXXXXNNNNNNXNNNNNNNNNNNNNKXXNXk               
               ;oooo:',ldddddddddddddoooooddddxxxxdxxoccllodddOXXXXXXXNNNNXXXXXNNNNNNNNNXOxkk0k               
               ;oooo:',ldddddddddddddoooodddddxkkkkxc;,,,,,,,ckXXXXXXXXXXXXX0O0KXNNNNNNKOkdddxo               
               ;oooo:',ldddddddddddddoooddddddxkkOOkolokxol;,,oKXXXXXXXXXKXX0OkOKXNNNNNNKkdddxl               
               ;oooo:''cddddddddddddddddddddddddxxxkkkkdol:,.'lKXXXXNNNXXK0KK0kO0KXXNNNN0xddddc               
               ;oooo:',lodddddddddddddddddddddddddxdc,:,.,cc;;lKXXXXXXNNNNXXKKOOO000KXNNKkxdddc               
               ;oooo:',lddddddddddddddddddddddddddddollllcccccxKKKKKKKKXXNNNXK0O000kk0XNNX0kxxl               
               ;oood:''cdddxxdddddddddddddddddddddddddoollccccdkOOOOOOOOKXXXXK0kkO00O0KXXNNXKkc               
               ;ooodc''cdddxxdddddddddddddddddddddddddddlccccccookOkxkxxxO000OOkkkO00KKXXXXXX0l               
               ;odod:''cdddxxdddddddxddddddxxxxxxdddddxdocccccclx0XXK0kkxkO00Oxxxxk000000000K0o               
               ;oddo:''lddddddddddddxxddddxxxxxxxxxxdddxxoccloodxk0KKKK0kxkOOOkxxxx00OkkkkxxkOo               
               ;oddo:''codxxddddddddddxddddxxxxdxkkxxxxxxkoxOxkOkO0K00K0OkkkkkkkxxxkOOkxxxxxkOo               
               ;oddo:''coodddddooddddddddddddddddxxkxdodxO0KKO00OO0K0KKO0xkOkxxxxxxxxxxxkkkkOOo               
               ;oodo:''coooddddoodddddddddddddddddxxdlllx0KXK0KK00KKO00kOdk0OkkxddxxxdddxxkkkOo               
               ;oooo:''coodddddddoodddddddddddddddxxoclldOKX00XXXXKKk0Ox0doxkkkkxdddddddddxkkOo               
               ;oooo:''coodddddddoooooodddddddddddxdl:llok0K00XXXXK0xK000dlddxxxxddddddddxxxkkl               
               ;odoo:''coooooooooooooooodddddddddddoc;cloxOOkOKKKK0kd0O00dokxxxxxxdddddddxxxxkl               
               ;dddo:''loooooooooooooooooddddddddddoc;:loxkOOO00000kdkO0Ok00kxdddxdddddddxxxxxl               
               ;oodo:''loooooooooooooooooddddddddoool:;cdxkOOO00KK0O0KXK00OOkxxddddddddddxxxxdc               
               :oooo:.'looooodddoooooooooddddddddddoolcloxkOO0OkkkOKXXXK0K00kxdddddddddddxxxxdc               
               ;oood:.'looooooooooooooooodddddddddddoc:ldkOkOkOkxdxkkxxxxkkdddddddxxxddxddxxxxc               
               ;oooo:.'looooooooooooooooddddoddddddddlcoOOkdllcccccccc::clodddxxxxxkkkkkxdxxxxl               
               :oooo:.'looooooooooooooodddddddddddddddodxkxlcccclodkkoc:cdxxxxxxxxxxOOOkxdxkkkl               
               :oooo:.'looooooooooooooooddddodddddddddoollc:::loOO00xlcccdkxxxxxxxxxkOkxxdxkkkl               
               ;oooo;.'loooooooooooooooooooooooooodddddooool::lcokkoooodlokkxxxxxkkkkxxdddxxxxl               
               :oooo;.'loooooooooooooooooooooooooooodxkkxxxdl:;:ccloxO0kdxkxxxxxxxkkkxxddddxxxl               
               ,lccc,.'clllooooooooooooooooooooooooodk0Okxxxdl;;cldxO00xkkxxddddddxxxxxxxxxxxxl               
               ,cccc,..:cccccccccccccccllllllllllllok0K0Okxdddodxk0KXX00Oddddddddddddddxxxkkkkl               
               ,cccc,..:ccccccccccccccccccccc::::::l0KKK0Oxoc:dxOKKKXXK0xldddddddddddxxdkOOOOkl               
               :;',lddddddxkdddddxxxkOOkkxxddddddxxkOOxxOKXXXNNNNNNNNNNNNNNNNNKxooxxdddddoooooc               
               ;;',cdddddddddddddddxxkOOOOkxdddddddxkOkkOKXXNNNNNNNNNNNNNNNNN0kxdxOOxdodddoooo:               
               ;;',cdddddddddddddddddxkO0OkxddddddddxxkOOKXXNNNNNNNNNNNNNNNNN0xddxkxdoxkxdoooo:               
               :;',codddddddddddddddddxO0OkxddddddddxxxxO00XNNNNNNNNNNNNNNNNNNX0xddxxkxdxkkdool               
               :;''cooddddddddddddddddddxkxdddddddxxO0Okxkd0XXXXNNNNNNNNNNNNNNNN0xddx00dox000kl               
               :;''coooooooddddddddddddodddddddddddxO000Okod00KXKKXXXXXXKKKKKXXXKK0OkO0xoodxkxc               
               :;',coddddddddddddooddooddddddddxxxxk0KK0xlcclooxKXXXXXNXXNNNNNNNNNNNXXXXKkdodxc               
               :;',coddddddddddddooddoodddddddddxxxk0Kk;;,;;:,''oKXXXXXXXXNNNNNNNNNNNXXXXXKK0Kd               
               :;''cdddddddddddddoodddddddxkkxxddxkOO0x:dOOOOo;'cKXXXXXXK0KXNNNNNNNNXKkkOKXNNNk               
               :;''cdddddddddddddoooodddddxkkkkkkxxkOOOodxxol:;':0XXXXXXKOOKXXNNNNNNKOkddxO0XNk               
               :;''coddddddddddddooooooddddxkkOOkkkxxkko,':;.';;c0XXK0000OkO0KXNNNNNNKxdddxOOkd               
               :,''codddddddddddddddddddddddxxxxkkkxddxxoolclc::dKXXXXK0K0OkOO0KXNNNNOxdddddddc               
               ;;''codddddddddddddddddddddddddddxxxdddddolllccccOKKXXXXXXK0OOOOO0XNNNKkdxxdddd:               
               ;;''codddddddddddddddddddddddddddddddddddddlccccclxk0KXXXXK0OOO0Ok0XNNNXOkxxddd:               
               ;;''codxxxdddddddddddddddddddddddddddddddddo:::cc::cdKXXXXK0kkOOO00KXNNNXKkxxxdc               
               ;;''codxxxdddddddddddddddddddddddddddxxxxdxOoc:cc:cokKXNXXXKOxkkOO0KKKXXXXOxdddc               
               ;;''coddddddddddxxddddddxxxxxxdddddddxxxxxkOdlloolxkOKKKKKKK0kxkO0OOOOkkOOOkddd:               
               ;;''cddddddddddddxxddddxxxxxxxxxxddxxxddddkkxOOOxxkO00K0OKKKKKOkO00kxxxxxkOOxdd:               
               ;;''codxddddodddddxxdddddxxxxxxkxxxxxkdlloxO0KKK0OOO0KX0d0000KKOkkOxxkkxxkO00kdc               
               ;;''cdddddddooodddddddddddddddxxxkkkOkllllx0KKK00KK00KX0lOKKOXNKOkxxxxkOkkO0XX0l               
               ;;''coddddddoooddddddddddddddddxxxxkkd::loxKKXK0KKKKKKK0lxKXXXXX00kxddxkkkO0KXNx               
               ;;''coddddddddoodddddddddddddddxxxxxxl,,cod0KK000KKKKKKkldO0OOKXO0XOxddxxkOO0KXk               
               ;;.'coodddddddoooooodddddddddddddxdddl;;:lok0K000K0dx0OxcclxkO0Okk0OkxddxkOOO00d               
               ;;.'cooooooooooooooooodddddddddddddddol::coxO00000K0000kc:ckKXNXXKKKOxxddxkO0KKd               
               ;,.'loooooooooooooooooddddddddddddddddoc:clxkOOO00000K0Oxddx000Oxkkkxdxkxxdxk0Kx               
               ;,.'loooooooooooooooooddddddddddddddddoc:coxkkkk0KKK0Okdolloddoc:cloddxkkddddxOd               
               ;'.'looooooooooooooooooodddddddddddddddddxkkdldxkkkOOOkollllll:;;coddddxxxddddxl               
               ;'.'ldoooooooooooooooooodddddddddddddddddxkdl:::::;;;;;;:ccooooloddddddxxddddddc               
               ;'.'loooooooooooooooooooooddddddddddddddoool:ccddolddxkdc:cdddddxkkkxxxxkkxdddxc               
               ,'.,loooooooooooooooooooooddddddddddddddollc:;oO000O0OdlcccoxxxdxxkkxxdxOOkkxxkl               
               ,'.,looooooooooooooooooooooddddddddddddoollloldkOOkkkdooddooxxxxxxkkxdddxkxxxxxl               
               ,..'loooooooooooooooooooooooooooodddddddooooodddlododdxO0kdxxxxxkkxxddddxxxxOOOl               
               ,..,looooooooooooooooooooooooooooooddddxxdoloddddllodxOKOxxxxddxxkxxxxxxxxxxxOKd               
               '..,loooooooooooooooooooooooooooooooodkOOkxdocccldxO0KKK0Okddddddxxxxxxxkkkxdxkx               
               '..,clllllcllllloooooooooooooooooooodk0K0xolcc:clodk0KKK0OloddddddddxxkkkOOkxxdl               
               ...'cccccccccccccccccccccccccccccloodOK0OOkxocldddxOK0KKKxcoddodddddxxOOkkOOkxdc               
               'lddddddxdddddddxxxOOOOkxxdddddddxkOkkO0XXXNNNNNNNNNNNNNNNNNXkdddxdoodooolodkxdl               
               'ldddddddddddddddddxO00OkxddddddddxkkO0KXXXNNNNNNNNNNNNNNNNXOxddxkxdodddolloodOd               
               'lodddddddddddddddddkO0OkxdddddddddxxkOKXNNNNNNNNNNNNNNNNNNXkxddxkxddxxddooooodc               
               .lododdddddddddddddddkOOkxddddddddxkkxk0OKXNXXNNNNNNNNNNNNNNXKkddxxxxxxkxoooxko:               
               .cooooooooddddddddddddxxdddddddddxk00OkOxxKX0OO0KXXNNNNNNNNNNNXkddxOKxod00kxk0Ol               
               .lodoooddddddooooooooodddddddddddxk00K00xdddlc:;:okKXXKXKKXKKXKK0Oxk0kdookOkdxko               
               .lodddddddddddoooooodddddddddxxxxk0KXXXKxc;::::;;,'kXXXXXXNNNNNNNNXXXXKkooxxoooc               
               .lodddddddddddooooddddddddddddxxkkOKXXXKxccOKK0Oxc,dXXXXXNNNNNNNNNNXXNNXKOO0Oxo:               
               .lodddddddddddddodddddddxxkkxxxxkO00KKK0xl:lllol:,,kXKK00XXNNNNNNNXXkkOKXNNNX0xc               
               .lodddddddddddddoodddddddxkOOkxxxkOO00OOdol:';o,.,:kKXKOOOKXXNNNNNK0kddxOKXXX0dc               
               .lodddddddddddddooddddddddxkkOkkkxxkkOOxddxdoolclclkO00OkkO0XNNNNNX0xdddxOkO0Od:               
               .loddddddddddddddddddddddddxxxxkkxdddxkxdk0dllcccl0K0000OkOO0KXNNNN0xddddddddddc               
               .ldddddddddddddddddddddddddddddxxdddddddxOXOolcccck0XXXKKOOOOkkKNNNKxdddddddood:               
               .ldddddddddddddddddddddddddddddddddddddddk00dc:::::cldOKKOOOOOkOKNNNXOkxxdddddd:               
               .ldxxxddddddddddddddddddddddddddddddddddxxkOklccc::ccd0NNXKK0O000XXXNXKkxxddddd:               
               .ldxxxddddddddddddddddddxxddddddddddxxdxxxkOxldddcccd0XXXKXXKK0O0KKKKKKOxdddddd:               
               .ldddddddddddxxxddddddxxxxxxxxdddddxxdoddxkkxkOkxoxk00KX00KKXXK0OOkkkkOOxdddddd:               
               .ldddddddddddxxxdddddxxxxxxxxxxxxxxxxoloodk00KK00OOkk0KXkkK00KKKKOxxxxk0Oxddddxc               
               .lddddooooodddxxddddddxxxxxxxxxxkkkkklcoodOKXKKKK0000KXKdoO0KK0XXK0kxkkOK0kdddxo               
               .lodddooooooddddddddddddddddxxxkOOOkx:;codOXXK00KKKKKKK0oox0KKKXXXXK00OO0KKOdddl               
               .loodddoooooodddddddddddddddxxxkOOOkd;,;cdOKK000KKKKKKKOdkkkO0kkOKKkkkkO0KXX0kxl               
               .loodddooooooodddddddddddddddxxxxkkkxc;;coxO00000KOkOOOdolookxoxO0kkxdoxk0KXXX0o               
               .looddooooooooooodddddddddddddxxdddxddc:ccdk0000000kO0Ooccocxxx0XNXKKKOxkOO0KKKd               
               'looooooooooooooooddddddddddddddddddddl,:cokO000000000Oocldlodx0000klodxkO000K0o               
               'looooooooooooooooddddddddddddddddddddoooodxkOO0000OOOkdoodddxxxdddo;;loxk0K00Ko               
               'loooooooooooooooodddddddddddddddddddddddxxdlxkkkkkkkxdc:coooolcllcccoddddx00OOo               
               'ooooooooooooooooooodddddddddddddddddddddooc:;::;,,,;;;;::lddocccllodddddddxkxxc               
               'ooooooooooooooooooooddddddddddddddddddxdll:;::cc:;:cldolcldddddddddxxdddxxddddc               
               ,oooooooooooooooooooooooddddddddddddddddollcclxkkxxxk00xolcodxxxxxxxxOkxddxxdddc               
               ,oooooooooooooooooooooooddddddddddddddddolloddxO00OxOkooooooddxxxxxdxkOkxxxxdddc               
               ,ooooooooooooooooooooooooddddddddddddddoollodkkkxdddxooxkOookxxxxxdddxxxxxxddxxc               
               ,oooooooooooooooooooooooooooooddddddddoooooooooolcododxk0kddxxxxxxxxxxxxxO0OxkOo               
               ,ooooooooooooooooooooooooooooooooddddddddolllooollcclx0K0kOddxxxxxxxxxxxdk0KOOOd               
               ,oooooooooooooooooooooooooooooooooodddxkkkxdoc:;ccoxO00KK0xoodddddxxkOOkxdxO0Okl               
               ,loooooooooooooooooooooooooooooooooodxO00kdlc:cooloxkO0KKOllodddddxkkkOOkxdxk0kl               
               ,ccccc:ccclllllllllllllllllllllloooodkKKOkkxocoooddxOKKKKOlldddddxkO0OOOOxddddxc               
               cdddddddddddxxk000OOxxddddddxxkOkkOKXXNNNNNNNNNNNNNNNNNNKxdddxoodoooookkdodooooc               
               :dddddddddddddxkO00OxxddddddddxkkOKXXXNNNNNNNNNNNNNNNNNXkxdxkxdodooooooddxxdooo:               
               :oddoddddddddddxO00Oxdddddddddxxxk0XXNNNNNNNNNNNNNNNNNNKxddxkkdoddddoooodkxoool:               
               ;odoodddddddddddxkOkxddddddddxkkkxOK0KNNNNNNNNNNNNNNNNNNXOxdxxxxxkxdooodoooolll:               
               :ooooodddddddddddddddddddddddk000OO0xkXXXNNNXKOOO0KXNNNNNXOdddk0kdx0xxxOOdoolll:               
               ;odddddddooooodddddddddddddddk00KKK0xx0KKX0kolcc:;;lOKKKKKX0OxdOkdoxOOkkOOkddol:               
               ;odddddddoooooddddddddddddxxxOKXXXXKxkKXXXdcccool:;;kXXXXXXXXK0KK0xodddoooooool:               
               ;odddddddoooooddddddxxddddxxkO0KXXX0xkXXXXo:d0KKK0x:dXXXXXNXXXXXNNXOkkkxooooodd:               
               ;dddddddddooddddddddxkkkxddxOO0KKXK0xOXXXXo;cc;;:o:,lKXXXXXXXXXKO0XNXXXKkdxxddxl               
               ;dddddddddddddddddddxkOOkkkxxkO0000kx0XXXKoldl,;ox;;oKKXXXNNNX0Oddx0XNXKxodOxdxo               
               ;ddddddddddddddddddddxkkkkkxxdxkOOOxx0XXXXOddooddlcoxO00XNNNNXKkdddkOO00dodkxodl               
               ;dddddddddddddddddddddddddxxdddddxkxx0XXXXXkllodoccxkkOOOKXNNNKkddddxxddooooddd:               
               :dddddddddddddddddddddddddddddddddddxKXXXXKOollllck0OOOOkk0NNNXkddddoddoooooddoc               
               :dddddddddddddddddddddxxddddddddddddxO0000Oxoolc::coxkOOOkOKXNNXOxddddddooooood:               
               :dddddddddddddddddddddxxxxddddddddddddxxxxkkxdolc::c:cdO0000KXXXKOxdddddooooddd:               
               :dddddddddddddddddxxdddxxxdddddxxxddddddddxOdxkkklcccdOXXXXKK0OO00xdddddooddddd:               
               :ddddddxkkxdddddxxxxxdddxxxdxxxxdddollldxk0OO00OdxkxkO0KKKKXK0OkkOkdddoodddddddc               
               :dddddddxxxdddddxxxxxxddxxxxxxxxxddlclldOKXXXKKK0Okxxk0Kk00KKKK0000kdodddddddddc               
               :dddddddddxdddddxxxxxdddxxxkkkkkxdo;;lodOKXXXKKKK00OO0K0xO000KKKKKKKOxddxkkxddko               
               ;dddodddddddddddddddddddxxxOOOOkkxc,,:lokKKXXKKKKK0000OddO0KKKXXXXKXKKkddxO0kxko               
               ;oddddodddddddddddddddddxxxkO0Okkxl;,;clxO0KK00KKK0000kdkOO0KKK00XXKKXXOxxOXXOko               
               ;oddooooddddddddddddddddxkxxkkkkxxdc;:cloxkO0OOK0OOO0OxOkOxdOOddk0kxxOKXKOOKXOxl               
               ;oooooooodddddddddddddddddxddddddddo:::codkkOOO00kxOOdcldkdxdldk0XNXK0kkXKOKXKkl               
               ;ooooooooodddddddddddddddddddddddddo;;:ldxxdkOO00000Odcokdlodlok0XXXOddk0KXKKXXx               
               ;oooooooooooddddddddddddddddddddddddddooddd:oxO0OkkO0xoxkdddooddxO00kccxK00Ok0Xk               
               ;oooooooooooodddddddddoodddddddddddddxddool;cdxxxkxddoloddddddoxxdk0OxxkOkxxxxko               
               :oooooooooooodddddddddddddddddddddddddxdl:''';c,,,;:;;;:cdddddddddddoooddxxxxxxl               
               ;ooooooooooooodddddddddddddddddddddddddoc::;;:cc:;:coxlccddddddxxdolcclodxOOkxko               
               ;ooooooooooooooddddddddddddddddddddddxdlccododxxdokk00xlcokkkxxkOOxoooodddxkOxxc               
               :ooooooooooooooooooooodddddddddddddddddlcclodkO000OOOollooxxxxxxkkkxxxxdddxkkxxl               
               :oooooooooooooooooooooodddddddddddddddolllloodkkOkxxdodkOddxxxxxxxxxkxxdddx0Okkl               
               :oooooooooooooooooooooooooddddddddddddollllldxxoccododkOxodxxxkxxddkKK0kO0kk0Oxl               
               :ooooooooooooooooooooooooodddddddddddddoooooollclllccdO0xxdddxxkkxdxkOKOkkkxxxxc               
               :oooooooooooooooooooooooooooooooddddddxxxdolllcc::;cx00OOxlddxxkkOkxdxO0kdxxxxxc               
               :ooooooooooooooooooooooooooooooooodddxkOkkxxo:clc;:dkOOOOdlddxxxxkkxdddxxddxxxxc               
               :ooooooooooooooooooooooooooooooooodddxO00Oklc:odl;lkOOO00xoddxxxxxxxdddddxxxxxxc               
               cdddddddxxxk00OOkxddddddddxkOOkOKXNNNNNNNNNNNNNNNNNNN0xddxxoooooooOkdodooodOkoo:               
               :ddddddddddxO00OkxdddddddddxkkkOKXNNNNNNNNNNNNNNNNNN0kxddxxoooooooddddddooooooo:               
               :oddddddddddkOOOkxdddddddddxxxk0KXNNNNNNNNNNNNNNNNNX0xxxxkxdoddoooooxOkdlllllll:               
               ;ooddddddddddxxxxdddddddddxOOkx0K0KNNNNNNNNNNNNNNNNNXKkxdxxdxkxdoooooodolllllll:               
               :ooooooooddddddddddddddddxk0K0000kkKXNNNNNNNNNNNNNNNNNXkddxOOdxkkddOkolllllllll:               
               ;oodddoooodddddddddddddddxk0KKKKKxx0KKKXXXXK0kddddxOKXXK0kxO0dodOOkkOOxodoooddl:               
               ;oddddooooddddddddddddxxxxkKXXXXXxxKXXXXXXOoc:;,,,,;dKXXXK00K0kdodddddddxxooool:               
               ;oddddddooddddddxxxxxxxxkOO0XXXXKxkKXXXXXKc::okkkoc:OXXXXXXXNNXKkxkxdooooooooxx:               
               ;dddddddooooodddxkkkxxxxkO00KKKK0xkKXXXXX0;;lxxkO0klkXXXXXXX0KKXXXXKOdoxdddoood:               
               ;dddddddoooodddddxkkkkxxxxkOO000OxOKXXXXXk:,::,'.:;'lKXXXXXKkxx0XXXXkdokxdkkddxc               
               ;oddddddddddddddddxxxxkkxxxxkOOOkdOXXXXXX0doxxocokl;xKXXNNXOxdddO000xookkddkkk0o               
               ;ddddddddddddddddddddddxdddddxxkxdOXXXNXXXOoddddxocdO0KXNNNKxdddxkdodooodooxkOOl               
               :ddddddddddddddddddddddddddddddddd0XXXXKKK0ooodxdlokOkkKXNNKxddddddooooooodxxxdc               
               :dddddddddddddddddxxxxddddddddddddk0000OOOxdddocclkOOOk0KNNX0xxdddddooooooddkkkc               
               :dddddddddddddddddxxxxxxddddddddddxxxxxkkkkkOkoccccokO0O0XXXX0xddddddoooooddodkl               
               :dddddddddddddddddddxxxxdddddddddddddddxxxO0Okdoc:::coxO00OO00kxddddddoooddddddc               
               :ddxxxxdddddxxxxxxdddxxxxxddxxddddoooooxk00kO000kdlcldxKKKOxkOkxddddddddddddxOxc               
               :dddxxxdddddxxxxxxxxddxxxxxxxxxdddlclodOKKKKKK0kk0Okk0KKKKK0OOOOkdddddddddxdxxOo               
               :ddddddddddddxxxxxddddxxxkkkkkxddlcclodOKXXXXKKKK0kkkOKO0KKKK000Kkddxxkkxxkkxxxl               
               ;odddddddddddddxxxddddxkOOkkxxxdl;;:lloxKXXXKKKKKKK0000k0000KKKKKKOxddk0OkkOOOOo               
               ;oddddddddddddddddddxxxxOOkxxxxl:,,;clldO0KK00KKKKKKK0kk000KKKKKKKK0kxkKKOk0KOOd               
               ;oooooddddddddddddddxxxxxkkxxxdl:;,;clldxkO0OOKKK000Kkx000KXKXXXXXXXX0O0XOk0XXOl               
               ;oooooddddddddddddddddxxddddxxddl:::clooodxkkO00OOO0Ok0OkxOKOxkK0OOXXK00K0k0NNXx               
               ;oooooodddddddddddddddddddddddddoc;;::ldxxxkkO00OOOOolokOxoddxO00OOKKKKKXXXNNNNk               
               ;ooooooooddddddddddddddddddddddddc,;clxkxddxxOOO000kodOOdxxlk0XNNXKO000OO0XNNNXk               
               ;oooooooodddddddddddooooddddddddddddoldxxoldxOkxxkOkodkxdddooo0XXKkldkkkxxOKNNNk               
               :oooooooodddddddddddddddddddddddddddddool::lxxdxxdoooodddddddddxkOOxdxkkxxkkOKXk               
               ;ooooooooddddddddddddddddddddddddddxxxl,''',:;,;;c:;;:codddxxxddxkOkxxkOkxkkk0Kx               
               ;ooooooooooddddddddddddddddddddddddxxdc:;;;::cc::ldOxlcoxxxxOOOxxddooodkkxxxxOko               
               :ooooooooooooooooodddddddddddddddddxxoccc:cccoxxOO0Odlloxkxxkkkkxdollodkkxxxxxxc               
               :ooooooooooooooooodddddddddddddddddddlcccccoxO00OkOxddkxdxxxdxxxkkxxxxk00kxxdddc               
               :ooooooooooooooooooodddddddddddddddddlccclllodkxxdkoxO0xdxxxxdddkK0OO0OkOkxddddc               
               :ooooooooooooooooooodddddddddddddddddoollllodoc;lddodkkdxxxxkxxddk0Okxxxxxddxxdc               
               :oooooooooooooooooooooddddddddddddddddddddoollcccccd00Okdoxxkkxxddk0Oxdxxdxxxxkl               
               :ooooooooooooooooooooooooooodddddxxxxxkkxdolccc;;cxO0OOkldxxxxxxddddxxxddxxxxxxl               
               :oooooooooooooooooooooooooooodddxxxxxkOOkxddccl;;okOOOOkodxxxxxxxddddxkxddxxkkxl               
               cdddddOK0OOkdddddddddxkOOkOKNNNNNNNNNNNNNNNNNNNXOddxOxxkdooxxooooooxOOxoloolllo:               
               :oddddk000OxddddddddddxkOO0KXNNNNNNNNNNNNNNNNNNX0xddxxoooooodxooooodkkdlllooooo:               
               :ooodddkOOkxdddddddddddxxkOKXXNNNNNNNNNNNNNNNNN0xxdxkdoooooloddddoooooolllloooo:               
               ;ooooddddxxddddddddddxkOkxOKKKNNNNNNNNNNNNNNNNNKkxxxkxddddoooookxolllllllllllll:               
               :oooooooddddddddddddxkOK0000OxKXNNNNNNNNNNNNNNNNN0xdxxxxxxdoodoooolllllllllllll:               
               ;oooooooddddddddddddxkO0KKKKOdOXXXXXXXXXXXXXXXXXXXKkdx00ddkOxxOxolllloolooollll;               
               ;oooooooddddddddxxxxkO0KXXXXkd0XXXXXXXXXXKOxdooddxkOOxkOxookkxxkxdxdoodlodddooo:               
               ;ooooooddddxxxdxxxkkOO0KXXXXkxKXXNNXNNNX0dc::;,,,;:kXKXKKOdodooooodxdooollllllo:               
               ;oddoooddddxkkxxxxxkO00KKKKKxxKXXNNXXXXKc,,;:odxocdKXXKKXXKOkkxdoodxxodxooooooo:               
               ;oddoooodddxkkxxxxxxxkOO000OxkXXXNXXXXKO,',:oxkOOkxXXXKOk0XNXXKkddxxkooolooodkxl               
               ;oddddddddddxxxxxxxxdxxkO00OdkXXXXXXXX0d''':c:;,;::dK0OxddkKXXOddddodddxxdooldOd               
               ;dddddddddddddddddxxddddxkOkxkXXXXXXXXK0dodxkxlcxxlOXXKxddxOkkxdoddooxkOOkxoooo:               
               :dddddddddddddddddddddddddxxdkKXXKKKXXXX0doxkkxxdlOXXX0xdddddoooooooodxxxdxdoodc               
               :dddddddddddddxxdddddddddddddxO000OO00KXXkxxddxxodOKXXKOxdddoooooooodxkxdooooodc               
               :dddddddddddddxxxxxxddddddddddxxxxxxxkO00xkkxllldO0KKXXKOdddoooooooooodkxdddoodc               
               :dddddddddddddxxxxxxxxxxddddddxxxxxxxkkkOOOOkoccldk0000KOxdoooooooooooodxddddodc               
               :dddddddddddddddddxxxxxxxdddddxxxddddddxO000kdlcc:coxxkkkxdoooooooodddxxdodddodc               
               :ddddddxxxxxxxddddddxxxxxxdddddddoooodxk0K0kO0Odocc:cdkkkOxdodddddddddxkOxddddd:               
               :ddddddxkxxxddxxddxxxxkkxxxdddddoclloxO0KK0KK0kkOkoldxkOO00kdddxxxxxxxxxkxxkxddc               
               ;oddddddxxkxxxddddxxxxkkkxxddddol:llodk0XXXKKKKKK0OOKkk000K0OxddxOkkkOkkkddxkxxl               
               ;oddddddddxxxxddddxxxxxxxxddddolc:clloxOKKK0KKKKK00KKxO0000KKOxdx0KkO0KO0kxOXXOc               
               ;oddddddddddxxddddxxxxxxxxdddolc;;cllloxO0000KKK000X0ok00O00KKK0k0Kkx0X0kOOKNNKl               
               ;oddddddddddddddddddddxxxdddocc;,,:clloxkkOkk00K0000dck00O000KKKOO0OxKXXKKXXNNNx               
               ;oddddddxdddddddddddddddddddl::;,';clooddxkdx00OOOOkdckOOk0KK0KKKKKXKXNNNNNNNNNk               
               ;oodddddddddddddddddddddddddocc:;';coddddxkxk0OkkOklccoxxxkk00K0O00KXNNNNNNNNNXk               
               ;ooodxxdodddddddddddddddddddollc:;ccldxkkkkkkOOOOkxcc:dKXNX0Okkkkkxk0KXNNNNNNNNk               
               :ooodddddoooooddddddddddddddolccc:::lodkOOOkkxoxxxdcc:xKKK0xxxddkxxxxk0XNNNNNNNk               
               ;ooodddddoooooddddddddddddddolcccc::cloxOOOOkxxdoooooodkOO0O0OxxkkkxkkO0XNNNNNNk               
               ;oooddddddooooddddddddddddddddollol;;;:clodoc:cl::ldxddxddxxxxddxkkxxxkOOKNNNNNk               
               :ooooooodoooddddddddddddddddddddxkxo:::ccc::;;::ldooxxxkkkdlloodxkxxxxxxxOK0KKXx               
               :oooooooooooooddddddddddddddddddO0Odc:cloddddddkOkoodxdxxxxxxxxxxO0kxxdddxxxddxl               
               :ooooooooooooooodddddddddddddddxOOOo::clldxkOOkkkooddxxdddxO0kkOkkOxdddddddddxdc               
               :oooooooooooooooddddddddddddddddxxdc:::clodxkxdkdd00OkkxxddxOOkxxxdddddxxdxxkOkl               
               :ooooooooooooooooodddddddddddddddoolc:cldxxoclddok00OOkxxdddxOkxdddddddxkkdkkxxl               
               :ooooooooooooooooodddddddddddxxddodxoc:clooolllox0K00Okxxddddddxxxddxxxxxxdxdddc               
               :ooooooooooooooooooooddddddddxxdodkOko::lddoodO0KKK00Okxxddddddxkxddxxxkxdddocc;               
               cxO00OkkxdddddddddxkkkOKXNNNNNNNNNNNNNNNNNKKOdodkkdkdoodoooooldkkkddddoolllooll:               
               cdxO00OkxdddddddddxxkkOKXNNNNNNNNNNNNNNNNNNNKxdoxkdddooodoooolodOkdolooloololll:               
               :ddxkkkxddddddddddxxxkOKXXNNNNNNNNNNNNNNNNNN0kddxxoooolloooodoloodollllooolooll:               
               ;odddxdddddddddddxkkkxk0XXXNNNNNNNNNNNNNNNNXkxxkkkdooooolloxdollllllllllllldOkko               
               ;oooddddddddddddxxO0K0O0KOOXNNNNNNNNNNNNNNNNKOxxxxxdxxdooooddolllllllllllllokOOl               
               ;oooodddddddddddxxk0KK000kx0XXXXXXNNNNNNNNNNNNOdodkOxdxxddkoolllllllllllllllodxl               
               ;ooooddddddddxxxkk0KXXXXKxd0XKXXXXXKXXKXKKXKKKK0kdk0kodOOkOkdoooloolooooollloooc               
               ;ooodddxxxdxxxxkOO0KXXXXKxx0XXXNNNNNNXXXX0koloodxk00Odooddoddddxdolllooooolodddl               
               ;ooddddxkkxxxxxkO000KKXX0xxKXNNNNXNNXXKkl;;;,,',,cOKXX0xdxoooooddoddllllllolllo:               
               ;oodddddkkkkkkxxxkOO0000OxkKXNNNNXXXXXO;',,;cllc:x000KXXKKOxddxxxoodooooodoolll:               
               ;odddddddxxxxkkxddxxO0KKOdkKXXXXXXXKKKk,',cdkkOOxxOOdxOKXX0xoxddxddooooodOOkdol:               
               ;oddddddddddddxxddddxkO0kdOXXXXXXXXK0Oo''':cc:;:::oxdddkO0OdoddoddxOkxdoloxO0Oo;               
               :dddddddddddddddddddddxkxxkKXXXXXXXXXKklloxkxccxxckkdodxxdoooodoodkkkkxoodxOOxd:               
               :dddddddddddddddddddddddddk0K000O0KXXXXOdxkkOkxdoOKkddddooooooooddddoooooodxxdd:               
               :dddddddddddddxxxxxxdddddddxkkkxkkk0KKKKxdxdxxxoo0XKOxddooooooooodkkdodoookkxdd:               
               :ddddddddddddxxxxxxxxxddddxxxxxxxxxkO00Okkkdloodk0KK0xddoooooooooodxxdddoooddodc               
               :dddddddddddddddxxxxxxddddxxxxxdxxxkkkkkkOOkdccodkOOOkdoooooooooodddoodddooooodc               
               cddxxxxxddddddddxxxxxxddddxxxxxxxxxxddxO000Oxocc:cloxkxdooooooddddxOxddddoooddoc               
               cdxxxxxxddxxddddxxkkkxdddddxxxxxdddddxkO0KKkkOklccccdk0Ododdddddxxxxkxkxdoooodd:               
               :dddxxxxddddddddddxxkkxdddxxxxxdoloooxO0KK0K00kxdccldkO0Oxddxkxxkkkxxddxxdodddd:               
               :dddddxxxdddddddddxxxxxdddddxxxolcclodk0KKKKKK0O0kdxxxO0K0xddO0OO000OxxOKOddoooc               
               :dddddddxdddddddddxxddddddddxxollcclloxO0K00000KK0OKxxk00KKOxOKOk0KOOOOKXXxooooc               
               ;dddddddddddddddddxxxxdddddddollc;cloodkOOO0O00KK0K0oxxO00KKOO0OxKXK00KXXXOddddc               
               :ddxdddddddddddddddddddddddddlcc:,:loddxkkOOkO00000dlxdk000KKKKK0XNNNNNNNNKxdddc               
               :dddddddddddddddddddddddddddolc:;,:ldxxxxkOkdk0OOOklcook00K0O00KXNNNNNNNNNXkxddc               
               cxxdddddoddddddddddddddddddolcc:,':lddxxxxkkdOOxxkdck0OxkOOOOkxk0KXNNNNNNNXKkddc               
               :xxxdooooooddddddddddddddddlccc;'':lodxkOOOkxkOOOkdx000kxxxxxxxxxkKXNNNNNNN0xoo:               
               ;ddddoooooooddddddddddddddolccc;,,:cldxkOOOkddddxxdodoodddddkkkxkkOKXNNNNNNKOdo;               
               :oddddooooodddddddddddddddolllc:;;:ccldkkOOkdoollll:codxxddoxkxxdxkk0XXXXNNX0xd:               
               :oooooooodddooodddddddddddoloool:;;;;:cldxdlccllldxxkOkxxxddxxxxxxdxkO0OO00OOkkl               
               :oooooooooooooodddddddddddoooooc,;;;;::::::;;;:clddddxxxxxddxOOkxddddxxxddddxOOl               
               :oooooooooooooddddddddddddddoxx;,:cccloooolllodxddxddxxkOkxkkxkkddddddxxxxdodxx:               
               :ooooooooooooooddddddddddddddx0l:cllllodxxkOOOkdloxxxdddkOkxxxddddxxxdxkkOkdooo:               
               :oooooooooooooooddddddddddddxOKd:cdddodddxkOkxdlokkkxxdddxxxxdddddxxkxdkkxddool;               
               ;ooooooooooooooooddddddddddxk0Oo:cdxxxxxxdocodook00Okxdddddxkxdddddxxxxxxdoollc,               
               ;oooooooooooooooooooodoodddxkOxl::xOkxxxxdlldllOK00Okxxddodxkkxdoodxxddoolccccc,               
               lxxxdddddddxxxkkO0KXNNNNNNNNNNNNNNNNOO0xxxxxxxddxdoooooodxxddkxollcolclollcc;'c;               
               cxxdddddddddxxxxO0KXNNNNNNNNNNNNNNNNXKKkddxOxxxooodoloooodkkxxdollllolllllcc;'c;               
               :ddddddddddddxxxk0XXNNNNNNNNNNNNNNNNNNNKkddxxooooooooooolodoooooloolllllllcc;'c;               
               ;dddddddddddxkOkkOXXXXNNNNNNNNNNNNNNNNXkxxxOxooooolooodolllllllllllldxdoolcc,,c;               
               ;dddddddddxxxOKK00XX00XNNNNNNNNNNNNNNNXkxxxkxddxdooooxxolllllllllllloOOxoool,'c;               
               ;ddddddddxxxkk0KKKKXOx0XXNNNNNNNNNNNNNNXKxddxxxxxdoodooollllllllllllloxkdood;,c;               
               :dddddxkOOOOO00KXXXXOdOXXXXXXXXXKXKKXXKXX0xddO0ddOkxkkolllllllollllllloooodo;lx:               
               :xxxdxxkkO000000KXXXOx0XXNNNNNNNXXXXXXXXXKKKkkOdodxxdxxddddooodoooolodddkkdl,dO:               
               :xkkkkOOkkkkO0000KXXkxKXNNNNNNNNNXXXNXXXXK0000KKOdodoolloddodollllllllooxkkl,cd:               
               cdxkkkO00OkxkO0KXXXKkxKXNNNNNNNNXXKKXXXkl:;::cox00OOkdoodxxoddoooooollllloxd,:l:               
               :dddxxkO0Okddxk0KXXXxxKXNNNNXXXXXK0OOkc,,,,''',:k0XKKkodxxxooolllokOkdollldo,:o:               
               :ddddddxkkkxdddxOKXKxxKNNNXXXNXK000Ok;,,,cdddlcloxO0Kxodxodddkdoolodk0kolodl,od:               
               :dddxdddddddddddxkkOdkKXXXXXXXXXKKKOx;';okOkkkxoodxxdoooooodxkkxdloxkOxxool:;dOc               
               :ddddddddddddddddddddx0000000KXXXXX0k;,,cll;,::',odoooooooooddoooloddxdoddl;:xOl               
               :ddddddddddxxxxxdddddxxkkkkkkO0KXXK0Oddxk0Oodkdcoddoooooooodxxooooodxdooool,;oo:               
               :dddddddddxxxxxxxxddddxxxxxxxkOO0000OkooxO0OOkldkddooooooooodxdddooooooddol,;ll:               
               cdddddddddxxxxxxxxdddxkkkxxxxkkkOOOOkkdodddkkdoOkdoooooooooodddodddoooodOkl,:ll:               
               cdddddddddxxxxxxxxdddxxkOkkkkkOOkOOOkxxxkxllllxkkxdooooooodoxkxdddooooddodc;:lo:               
               cxddxxxdddddxxkkkxddddxxxxxkkOOOkkxxddxkOkxc::cldkxdoddddddddxkxxkdoooddool,:lo:               
               cdddddxxdddddxxkkkxdddxkkxxxxxkkkxdddxkO00kdlcccccokdddkkxkkxxdodxxdddddddl;cll:               
               cxxdddddddddxxxxkxxdddxkOOkkxxxddooddxO000xkkdlccccdOdox0OkO000xx0Kkodooool;cll:               
               cxxxddddddddxxxxdddddddxkkkkxxdoooolodxkOkOOOxocccloOOkk00xk0OkkOKXOooooooc,cll:               
               :dddddddddddddxxddddddddxxxxxxollclloodxkOO000Okdoood00OOOxkKX0KKXXKxddooo:,llo:               
               :dddddddddddddddddddddddxxxxdollcccoddxxxkkkkO00OOxld00KKKKKXXXXXNNXkddoooc:lod:               
               :dddddddddddddddddddddddxxkxdclcc:codxkkkkkkxkO000ocd0OOOOKXXXNNNNNNKkdoddlcoddc               
               :dddddddddddddddddddddddxxxxdlccc:cldxkOOOOkxkOOOklokkOkxxxOKXNNNNNNKkdodd;:oooc               
               :oooooodddddddddddddddddddxxollcc;:loxkkkOOkdkkoodxO0kxxxxxxOKXNNNXKKOdooo,;loo:               
               ;oooooooddddddddddddddxxxddolllc:,;coodddxOkxOkxxkkxdolxkxxxkO0XNNNXXKxdol,:loo:               
               :oooooooddddddddddddxxxxxdoclll:,';cllodkkOkxddddlloodoxxxddxxk0K00KKKOxxo,:loo:               
               :oooooooddddddddddddxxxdddl:clc;',;:clodkkkkdlclloodxddxxxxddddxkxddxxxOOx,:ooo:               
               :oooooooddddddddddddxxxdxxoloooc;;::::clodxocccodxxxxdxxOOkxddddddxdooxkdo,:ooo:               
               :oooooooooooddddddddddddxxollodl,,;;;::::c:;;:codxkkxdxxxxddddddxxkOxooool,:llo:               
               :oooooooooooddddddddddddxxdc:okx;;looooolc:;:clddddxxddddddddxOxdkkxdooooc,:lll;               
               :oooooooooooodddddddxxxxxxddddk0kolddxxxkkkkkkxldxdddxxddddddxxxxxxddollc:,;ccc,               
               :oooooooooooooddddddxxxxxxxxdxk0Oddxxxxxxkkkxdldkxddddxkxddoooooddolcccllc,;cc:,               
               :oooooooooooooddddddxxxxxkkxdxxOkodOOOkkxddoollOOOdooodkxdllcccloodolllolc,;:::,               
               cddddddddxkkkOKXXNNNNNNNNNNNNNNNKOK0kOxxdxkoddodollodxddddxolllooloolccc;':cccc;               
               :dddddddddxxkO0XXNNNNNNNNNNNNNNNX000xddkkxxddoooollloddxxxxollclollllccc;':cccc;               
               :dddddddddxxxk0XXNNNNNNNNNNNNNNNNNXX0dddkdddoooooloolodddoooloolllllllcc;':cccc;               
               :ddddddddxOOOkOXXXXNNNNNNNNNNNNNNNNX0kdxkdooolllolodolllllllllllodoollcc,,ccccc;               
               :ddddxxxxkOKK00KXKOXNNNNNNNNNNNNNNNKxdxkkxdddoolloxxollllllllllloOkxooll,,ccccc;               
               :dddxdxxxxkOKKKKX0dkXXNNNNNNNNNNNNNXKOddxxdxxdoooooolllllllllllllxkxoldx;,ccccc;               
               cdxxkOOOOO00KXXXXOdkKKKXXXXXXXKXXKXXXXkdodOkdxxddkdlllllllllllllllooooxkc:lcccc;               
               cxxkkOOOO0000KXXXOdOXNNNNNNNNNXXXXXXXXK0kxkkooxxxxkdodoooodollllodddkxdd:lolccc;               
               lkOO0OkkOO0000XXXkxOXXNNNNNNNNNXXXXXXXXXXKKKOxoodolllddodollclllllodkkxl,:olllc;               
               lkOO00kxxkOOKKXXXkx0XXNNNNNNNNXKKKXXXXXXKOOOK0Okkxoooddoddoolloolllllokk;:llllc;               
               cxxkO0OxddxkOKXXXkx0XXNNNNXXXXXK0OKXXXkl:;;;:ldOK0xodxxdoooolokkxollllxx;:olllc;               
               :dddxkkkxdddxOKXKxx0XXNNNNXXXK00OkkOOl;,,,''',ck00xoxdoddxdoolodkOxoooxx;lolllc;               
               :xxdddddddddddkOOxx0XXXXXXXXXKK00Okkc',;ldxxdlodxdoooooodkkxdlodkkxxoloc;xdllll;               
               :dxdddddddddddddxdxOKK0000KXXXXXK0Ok:',lkkkxxdolooooooooodooolloddodxdo:;xxllll;               
               :dddddddxxxxddddddxxkkkkkkO0KXXXK0Okc;,col;'::';looooooooxdoooloxdooool:,oollll;               
               :ddddddxxxxxxxdddddxxxxxxxxkO0KK00OkdoxkO0xxkxcloooooooooddodooooooddll:,llllll;               
               cddddddxxxxxxxdddddxkkxxxxkkkOOOOOkkxdoxOOkkxlooooooooooooooodoooooxOxo:;lollll:               
               cddddddddxxxxxxxdddxOOOkxkkOOOOOOOkkkxddooxkxoxooooooooodxkdddooooodddo;;loolll:               
               cxxddddddxxxkxxxddddxxkkkkkOOOkkkkxxxxxkxoclokOxdoodddddddxxxkdoooodddd;;llllll:               
               cdxxxdddddxkkkxxdddxkkxxxxxkkkkkxddddxkkkxlcccodxdddkkdxkxxdodkdodddooo:;lloooxl               
               cdddddddddxxkxxxddddkOOkkxxxxxdddooodxkOOkdlcccclddokKOkO00kx0XOooooooo;;llllll:               
               cdddddddddxxxxddddddxxOOkxxxxdooooooodxkkxkkocccclxxkK0xk0kkOKX0doooool;:llllll:               
               :dddddddddxxxddddddddxxkxxxxdolllloooddxxkkkdocccldOkOOxkKKKKXXXkddoooo::loodddc               
               :dddddddddddddddddddddxxddxxollcclooodxxxxkkOkdlooox0KKKKXXXNXXX0xdooooccoodddo:               
               :dddddddddddddddddddddxkxdddllllcllodxkkkxxxOOkO0doxOOk0XXXXXXXXX0xooooclodxxddc               
               :ddooodddddddddddddddddxxxdollllcclodxkkkkxxkOO0koxxxxxxOKXXXXXNXOdoooo;:ooodkkc               
               :oooooodddddddddddxxdddddxxlllcc::cloxkOOkxxkOOkdlokkxxxxO0XXXXXK0xoool,:ooooddl               
               ;oooooooddddddddddxxxdddddolllc:;;:clodxkkxkkoooloOOOOxxxkOOXXXXXKkddoc,coooddoc               
               ;ooooooooooodddddddxxddddollllc:,,ccllodxkkkkxxolOKKKOxddxxk0OkkOOOkkxl,cooodddc               
               :oooooooooooooodddxddddddl;::cll;,ccclodxxxooooook0KK0OOOkxdxxxdooxkkxl,coodxdo:               
               :ooooooooooooooodxxxdddddocccooddollllodxxdolcldoooxxxkkxdooodxkdooddoc,coooooo;               
               :ooooooooooooododxxxddxxxdocc::ldkOOOkxddol::coxOkdxdoddoldxdxkkxdooooc,clllccc;               
               :oooooooooooooddddddddxxxxxdc;,,:oxOOkxdoc;;:odddxxddoodddkkxxkxdoolll:,:ccc:::,               
               :oooooooooooooddddxxxxxxxxxxxo,,',cxxxxdoc:ldxodxddddddddddxxxxdoolllc:,;:c::::,               
               :oooooooooooooddddxxxxxxdddddl;;::cloodxkkkOkooxkxddxxddolllooooolllloc,:::::::,               
               :oooooooooooooddddxxxxxxdddddl::lolc::cokOkxdcd0Kxoddxooollcldoddollcc:;::ccccc,               
               cdddddxkOOO0XNNNNNNNNNNNNNNXOKOOOOdoldoodoxdoooxddddooolloolllcccc:,,:ccccccccc;               
               :ddddddxkkO0XNNNNNNNNNNNNNNX0O0kxkxxdxdodooolllodddxkdolllollllccc:,,:ccccccccc;               
               :dddddxxxkOKXNNNNNNNNNNNNNNNXKK0xookkdxdoooooollldxddooodolllllcccc,,:ccccccccc;               
               cddddxOOkkOKXXNNNNNNNNNNNNNNNNNX0ddxkddollloooollllllllodooollllccc,;cccccccccc;               
               lkkkkxOKK00KXK0XNNNNNNNNNNNNNNN0xxxxkddooolllddoooolllllllokkdollc:,;cccccccccc;               
               ckkkkkO0KKKXXKxOXNNNNNNNNNNNNNNKkxddxddxxdoooddlllllllccclldkdolddc,,cccccccccc;               
               oOOOOOOO0KKKKKdxKKXXKXXXXXXXXXXNX0dodxxxxxooxolllllllllccllloooodkx;;cccccccccc;               
               oOO000000KXXXKdxKNNNNNNNXXXXKXXXKK0xddOdodkdxxdololldxdlclodddxddkO:;cccccccccc;               
               oOkOO00000KXX0xkKNNNNNNNNNXXXXXXXXXXK00kdoodooooddoodollllllodkkxoo;:cllccccccc;               
               o0kkkkO0KXXXX0xkXNNNNNNNNNXKXXXXXXXXXXXK0xdxdoolooodxooolllllllokxl,:cccccccccc;               
               oK0kxxxk0XXXN0xkXXXXXNXXXXXK00KXXXXXXXKkkOkkOxddddooooddoxxdolllxxl,:cccccccccc;               
               lO0Oxdddk0KXXOdOXNXXXXXXK00K0kO0KXXXXkc:;;;,,cdddddodoooloxOOollxxo;:cccccccccc;               
               :dxxddddddxk0kdOXXXXXXXXXXKK0OOOO0KKl,,,,'''';ooooooxkxdloxkxdollol,cllcccccccc;               
               :dddddddddddxddkKK00000KXXXXK0OOkkkd'',:dxxxolollooooooolloxdodoloo;clllccccccc;               
               :ddddddddddddddxkOkkkkk0XXXXK0OkOkkc.';oxdoooccoooooddlooloddoolll:,clllccccccc;               
               :dddddxxxxdddddddxxxxxxk00KKK0OkkkOc,,;loc,,c.;ooooodxooooooookdll:,cllllllcccl;               
               :dddddxxxxxxxddxkkxxxxxkkOO0OOkkkkOxloxOOkdkxlloooooooooooooookkooc;loollllllll;               
               cdddddddddxxxddxkOOkxxkkkkkOOOkxxxxxoldxkkxkolooooooxkddooooooodoo:,cllllllllll;               
               cdddddxxxxxdddddxkkkxxkOOOkkkkxdddddoodocoxxoddddddddxxdxdooooodddc,colddllllll;               
               cddddddxxxxdddddxxxxxxxkkkkkxxddddoooodxdccxxddxkxxkkxdoxkdooooood:,looodolllll:               
               cdddddddxxxxddddxkOkxxxxxxkkkxddooollldddc:cododO0xOOOkxOKkoooooodc;lllllllllol:               
               cddddddddddddddddxkOOkxddddxddoooolloodoooocccodO0xk0kxk0X0doooooo:;llolodlllol:               
               cdddddddddddddddddxxkxxdddddolllllooooooddooccldkOxx0KKXXXXkdoooooc;cooooxdllloc               
               :dooodddddddddddddxxxxdddddolllllooodddddddxdlodk0KKXXXXXXX0xooooolcoddodddoodo:               
               :dddddddddddddddddxxxdddddolllcclllodddxxxxxxxkOOOO0XXXXXXXKOooooo:;loxkdddxxkd:               
               :dooooddddoodddddddxxxdddolllc:cclllloddxxxxxOOO0OkxkKXXXXXKkdoooo:,looxxddO0Odc               
               :oooooddddoooddddddddxxddlc:c:;:cccccloddxkkkkkkO0OkxO0XXXXKOdoool;;loollloddoo:               
               ;oooooodddodddddddddddxxocc::;,;ccccccoxxdxxxkkOOOOkxkx00O000kxdoo;;ldddolllool:               
               ;oooooooooooodddxdddddddlc::::;,;:cc::oxkxdoooccdkkkdddxkddddkOkxo;;loddollllll;               
               :ooooooooooooodddddddddo:;;;:clooooooddxkxool::lkxxxdooodxkdodxdoo;;looollllllc;               
               :oooooooooooodxxdddddddo:;;:cllcloooolcc::ccl::oxOKK0xdodxkxoooool;;llcccc:::::,               
               :ooooooooooooodxdddxxddxoc::::;,,;;;;;;:::::ddlox0KKK0kxxkxdolllll;;:cc:;::::::,               
               :ooooooooooooodddddxkkxxOOkdc,,,,;;;;;;;;;;:cddodkkk0KK0xkkkdllcc:,,:cc::cccllc,               
               ;ooooooooooooodxxxddxxxxxkOOd,,,,,;:::;;;;;:cldxxddddkkxOOkxolllll;,:c:;::clooc;               
               ;oooooooooooodxxxxxxddddddxxd;;;;:codxddolc:clkOkxooooclooooollllc;;:::::::::::,               
               ;oooooooooooddxxxxxxddddddddo::::cloxkkkkOklcoOOkxddoooccloodoolcc:;::::cccc:::,               
               cddddxOOOKXNNNNNNNNNNNNNNKOKO0Oxoloooooxxoloxddodoollldocllcccc:,,:cccccccccccc;               
               :ddddxkk0KXNNNNNNNNNNNNNNXO00xkxxddxdddodollloddxkdoollllllcccc:,,:ccccccc::::c;               
               cdxxxxxk0KXNNNNNNNNNNNNNNNXKKOdoxkdxdoodollllloxxdooodollllcccc:,,:ccccccc:cccc;               
               cddxOOkk0XXXXNNNNNNNNNNNNNNXX0xddxxddollooloollllllllddoollccccc,,ccccccccccccc;               
               lkxkOKKKKKXXOXNNNNNNNNNNNNNNKxdxxkxdooollloxoooolllllllokxdllccc,;ccccccccccccc;               
               ckkkkO0KKKXKxkXXNNNNNNNNNNNNN0xddxxdxxdoooodollllllccllldxdooxoc';ccccccccccccc;               
               lOOO00KKXXKKdx0KKXXKXXXKKKXXXXKxodxkxdxdoddllllllllllllllooodkkd,,ccccccccccccc;               
               oO00000KXXXKdxKXNNNNNNNNXXXXKXXKkxdkkookddkxolllldxollcldddxdxOO:;ccccccccccccc;               
               oOOO0000KXXKxxKNNNNNNNNNXXXXNNXXXX000koodooooodoodollllllodkxodd;;clccccccccccc;               
               okkkk00KXXXKxkXNNNNNNNNXXXKKXXXXXXXXKKOxxxolloolodoollollllldkdl,;clccccccccccc;               
               lxddxkOKXXN0xkXXXXXXXXXXKKOOKXXXXXXK0kkkddolooolooododkxdolldkdo,;ccccccccccccc;               
               lkxdddxO0KX0dkXXXXXXXXK000OkO0KXXXX0xc;;;,,,,:oxdddoolodkOdloxdd;:cccccccccclll;               
               :dddddddxkOkdkKXXXXXXXXXKK0OkOO0KXX0:,,,,,,,,;looxxxdloxkxdolodd;:llccccccclool;               
               :dddddddddxxdx0000000KXXXXX0OOOkOKKo'',lxkkxdlooooooolloddloolod,:llcccccccllll;               
               :ddddddddddddxkkkkkkkOKXXXK0OkkkOOOc..,loolc:;cooddloolodooololc,:lllccllllllll;               
               :dddxxxxdddddddxxxdddxO0KK0OkkkkOOOl;;:odo;:o:cooodooooooldkollc,clllllllllllll;               
               :ddddxxxxxxxdxkkxxxxxxkkOOOOkkkkkOOklloxOOkkdooooooooooooooxxooc,clllllllllllll;               
               cdddddddddxxdxkOOkxxkkkkkOOOkxxxxxxxocoddxxxooooodkddoooollodol:,clllllllllllll;               
               cdddddxxddddddxkkxxxxkkkkkxkxxdddddoloddlcloodddddddoxdoooooddoc,codxolllllldol;               
               cdooddxxxxddddxxxxddxxkkkkkxdddddoooolodoccloxxxkkkxdkOdoooooodc,cllolllllooxdo;               
               :ddddddxxxdddddxkkxxxxddxkkkxdooooolllooolcccoOkkOOkk0XOoooooooc,cllollllooooll:               
               cdddddddddddddddxkkkxxdddddxdoooolllooooooocccoddO0kOKXKxooooooc;loodkdlloodooo:               
               cdddddddddddddddxxxxxdddddddolllllloooooddddccloxOXXXXXXOdoooooo:odoodxoloododo:               
               :ooddddddddddddddxxxddddddollccclllooodddddxdoxxOKXXXXXXKkooolol:oxddxddddooool:               
               :dddddddddodddddxxxdddddddollccccclllooddxxxxOOOO0KXXXXXKkoooooc,loxxddkkkddooo:               
               :dodddddooooddddddxxddddxdcclccccccllloddxxxxkxOOOOKXXXXKOooollc,loooooxxdoooooc               
               :oodddddooodddddddddxxddolc:::;;:clllooodxxxxdokk0kkKKKKK0xdool:,lodollloolllll:               
               ;oooddddddoddddddddddxxdlcc::;,;:cllcldxxxdddlokkOxxOkxxkkkkxdo:,lddollllolllll;               
               ;ooooooooooodddddddddxxdlc:;;::;:cllcokkkxool:lxxkdodxxxddxxxdo:,loollllllcc:::,               
               :ooooooooooodddddddddddo;;;;:looooddddkkkdlc:;oxOK0dooxkxoooooo:,clllcccc::::::,               
               :oooooooooooddddddddddddc:::ccccllloolllcccll:dOKKKOxdxkxoollll:,cc:::::::::::c;               
               :ooooooooooodddddxkxddxOxll::;,,,,;;;;;;;;:odlodxOKKOOOOOkollc:;,:::::cccccccc:,               
               :ooooooooooodddddxkkxxxO0Okx:,'''',,,;;;,;:loddddoddk000Okdolol:,:::::ccoolc:::,               
               ;oooooooooooddxxddxxxxxkkkkxc,,,,;;cc:;;;;:clkkdddolodddddolcllc,:::::::::::::;'               
               ;ooooooooooodxxxxdddddddddddl;::::codddocccclOOxoooolccloddolllc;::::clcc:::;;:,               
               ;ooooooooooodxxxxxxxddddddddl;:::ccloxxxollclOOOxollolllooddlllc:::::cc::::;,,;,               
               cdxkO0KXNNNNNNNNNNNNNNKk0KkOkdodxodoxdoooddoodoooodollcccccc;'::cccccccc::::;;;'               
               cdxxkOKXNNNNNNNNNNNNNNXK00kddkxxkddooollloodxxdooooollcccccc;':ccccccccc::cccc:,               
               ckOOkOKXXNNNNNNNNNNNNNNNXXKxodkdddoooollllldddoooddolllccccc;':cccccccccccccccc;               
               lOKKKKKXXXKNNNNNNNNNNNNNNX0kxdxxdoollolloollllllldddollccccc;,:cccccccccccccccc;               
               ok0XXXXXXKk0NNNNNNNNNNNNNXkddxkxdddoolodxooollllllldkxdllccc,,ccccccccccccccccc;               
               lkOO0KKKK0xx0XXXNNNNNNNNNNX0ddxxddxdooodolloollllllldxdoddlc;':cccccccccccccccc;               
               o00KXXXXXKdx0XXXKXXKXXKKKXXKOddxOOoxxdxdlllllloolllloooodkxo;':cccccccccccccccc;               
               o0000KKXXKxxKXNNNNNNNNXXXXXXX0OxxOoodxddolllloxdolloddkkdxOd;,:cccccccccccccccc;               
               o000000KX0dxKXNNNNNNNNXXXNNXXXXK0K0xodoollloodllllllcldxxooo;,:lccccccccccccccc;               
               lkOO00KKX0dxKXXNNNNNXXXK0KXXXXXXXKKKOoc::::::loddodolllldkol;,cllcccccccc:ccccc;               
               cdxxkOKXXOxxKXXXXXXXKKKKOO0XXXXXX0kkd;,,,,'.':loolxxxdlldxdo;;cccccccccllcccccc;               
               cddddxOKXOxxKXXXXXXXK000OkO0KXXXKOdl,'',:lllcdxdolldkkolodxd:;cccccccccllcccccc;               
               :dddddxkOkxxKXKKKKKXNXKK0OOOO0XXX0dc..,ldddolcoxxllxxdolloxx:;llccccccloccccccc;               
               :ddddddddddx00OOOOO0XXXXKOOkkk0KX0xl,',;c:,,c,:looloxdoloood;;clccccccccccllllc;               
               :dddddddddddxkkkxxxk0KXXKOkkkkO0KKOdl:clddoxxoxooolodooolool;;lllllllccccllllll;               
               :ddxxddddddxxxxxxdddkO000OkkkkO0000Od:::lodxllooooololdkoool;;llllllllllllodoll;               
               :dddxxdddddxkkkxxxxxkkkOOOkkkkkOkkxxdcc:;:ldoddooooloolodoll,:llllllllllcllooll;               
               cddddddddddxkOOkxxxkkkkkOOkxxxxxdddoollc:::llodxddoooooloolc,:oolllllloolllllll;               
               cdddddddddddxkxxxxxkkkkxxxxxddddoooolllllc:cclddodxdooolodoc,:ldollllldxollllll;               
               cdddddxxxdddxxxxxxxxxkkkkxdddoooollllllllllcccxOxkKkoooooool,:lllllloooolllllll;               
               :dddddddxddddxkkkxxxddxxkxxddoolllllllllloolccoxkOK0dooooool,:lodolloooolllllll;               
               cdddddddddddddxOOkxxddddddddollllcllllloooddoco0KKXKkoollooo:cloxdllodxolllllll;               
               cddddddddddddddxxxddddddddddoccccccllloooddxxloKXXXX0xdolloocoddddoddoollllllll;               
               :ddddddddddddddxxdddddddddddllllccclllloodddxddKKXXXKkoooloo;cxxddkkddollllllll;               
               :ddddddddddddddxkxdddddddxxdollccc:clllodddddod0KXXXKkodoool;cododkxloooodoolll;               
               :dddddddooddddddxxxdddddddddllccc::clllloddxddkO0XXKKOddoool,coollooollllllllll;               
               :dddddddddddddddddxxdddddddoccccc::clllloddxdoxkOO0Okkkkdool,ldollllllllolcc:::,               
               ;oddddddodddxxdddddxxddddddl:::clcccllllloodododdxxxddxxdoll,ldolllllcccc::::::,               
               ;oooddddodddddxdddddxxddddo;::;::;:clllllllkkxddodxkxodoooll,:lllccc:::::::::::,               
               :oooooooooddddddddddxxxxddoc:cccclllcc:::;:ldddxxdxkxdoooolc,;::::c:::::cc:::::,               
               :oooooooooddddddddddxxkkxxxo::c:;cdkkkxolccloddxxdxxxxdollc:,;:::cllllc:::::c:;'               
               :ooooooooodddddxkkxdxkOOkkkxo;,'';:odxkkxxdodxxddoooooodoolc,;:::ccllcc:;:::;,,.               
               :oooooooooddddddxkkxxk0Okxddo;,,,,,;clllolldkOdlllccldddolll;;::::::::::::::;,,.               
               ;ooooodoooddxxdddxxddxkkxdddo;;;:ccc::;::cokO0Odllllodddxoll:;::cllc::;;;;cc:;;'               
               ;oooooooooddxxxxddddddddddddo:;:coxxo::loxO000Okollloooddollcccc::;;;;;;;;,:::;'               
               ;oooooooooddddxxxdddddddddddo::codkOOdclddkOOOOOdoloooooddoccccc:;;;;:;;::;,,,;'               
               cdxk0KXNNNNNNNNNNNNNNKO0kxkxddkddddxoloddoodoooodlllccccc:;'::cccccc::;;;,,:oxOd               
               cxxkOKXNNNNNNNNNNNNNNNK00xodkdxddooollloodxkdooooollccccc:;':ccccccc::::::;;;;:;               
               l0OO0XXXNNNNNNNNNNNNNNNXX0dodkddooddllllloxdoooxoollcccccc;':ccccccc::::cc:::::,               
               lKXXXXXXXKXNNNNNNNNNNNNNKkxdxxddolloolooolllllldddollccccc;,:cccccccccccccccccc;               
               o0KXXXXXKkOXNNNNNNNNNNNNKxddxkddddolodxooollllllldkxolcccc;,cccccccccc:cccccccc;               
               o0KKKKXX0xdOXKXXXXNNNNNNNX0ddxxdxxoodoolloollllllldxdoxolc;,ccccccccccccccccccc;               
               oKXKXXXXKxx0NXXXXXXKKXKKKKKkddxOddkdxkolllllolllllloooxkdc;,ccccccccccccccccccc;               
               o00KKKKXKxxKNNNNNNNNXXNXXXXXKOkOxooddddlccclooolloddkxdkkl;,ccccccccccccccccolc;               
               dK00000K0xxKNNNNNNNNXXXXXXXXXXKKKOdoo:;,;:;;,clolllldxdool;,ccccccccccccccccccc;               
               lkO000KX0xxKXXNNNNXXXXK0KXXXXXXKKKKkl,',,,'',loddllllokdll;,cllcccccccccccccccc;               
               cdxkk0KX0xxKXXNNXXKKKK0kOKXXXXXKkkO0:.';lxxxdoooxxxoodxddo;,cccccccllcccccccccc;               
               cddddxOXOdxKXXXXXXXK000OkO0KXXXOdodx;.':llllc;cloxkxooodxl:;cccccccllcccccccccc;               
               :dddddxkkxx0XKKKKXXXXKK0OkOO0KNKxooxc;,::,;lc:ollxxoooldko;;lccccccllcccccccccc;               
               :ddddddddddk00OOOOKXXXXKOkkkk0XKxoooo::clooollolloxolooool;;clccccccccllccccllc;               
               :dddddddddddxxxxxxk0KKKKOkkkkOKK0kdooc::;:lllooooooodolool;;llllllccllllllcclll;               
               :dxdddddddxxxdddxddxOO00OkkkkO000Oxdolcc:;:loooollloxdlool;:lllllllllllodllllll;               
               :dddddddddxkOkxxxxkkkkOOOkxkkkkxxxxooolll::cloooooooloolol,:lllllllllcloollllll;               
               cddddddddddxkOkxxxkkkkkOOkxxxxdddooooollll:clxddoooooodolc,cdllllllollllllclccc;               
               cdddddxdddddxxxxxxkkkkxxxxxdddooollolllllllcloodxdoolloooc,:ollllllxolllllloccc;               
               cdddddxxddddxkxxxkxxxkkkxxddoolllllllllllloolodOKxooooddol,:llllooooollllllllll;               
               :dddddddddddxkOkkxxxddxxxdddlcccccccclllllodook0XOdoollool;:oxollodoolllcccllll;               
               :ddddddddddddxkkkxddddddddddlcccllcccclloooodkKXXKkoollloo:lodxloloolllllllllll;               
               cddddddddddddddxxdddddddddddoccclllcccllloooodOkkkkdollooo;lddddxdolllllllllccl;               
               :dddddddddddddxxddddddddddddoccclllc::cllldddoooldOxoooool;oxddOkdooooooolllccc;               
               :dddddddddddddxxxdddddddddxdlcclllc:::cccldxx0000KKxddoool,cloldolloooooollccc:;               
               :xxxxdddodddddddxxdddddxxxxdollllllc:ccclooldkOKOO0kxdoool,lolllolllllllcccc:::,               
               :dxxxxddddddddoddxxdddddxdxdc::;:cc;;:ccccloodxOxddxkkdool,lollllllcclc:;;;;;;:,               
               ;dddddddddddxdddddxxxddddxxxl:::cccc:::;;;:lodddkkddxdoolc,cllllcc:::::::::::::,               
               ;oooddddodddxddddddxxxddxxxxo::ccccldddolllldxxxkOxoooollc,::::c::::::::::::::;'               
               :ooooooooddddddddddxxxxdxkkkx:;;;,,:oxOOOOxodkxdxxxddoollc,;::ccccc:c:::::::;;;'               
               :ooooooooddddddxxdxxkOkxxkkkk:,,,,,,:loxxxdokkxddoooddolc:,;::cclolc:::::;;,,,,'               
               :ooooooooddddddxkxdxO0Oxxxxxx:;;;;;::ccccloxkOOdlcloddollc,:::::::::;:::;;,,,,,'               
               :ooooodooddxxdddxxxxkOkxdddddc;:::lodlc::cdkO00Odloddddoll;:::cllc:;;;;cc;,,;;;'               
               ;oooodddodddddddddddddkxdddddl;;;coxkkxcclkOOOOOOdooddddllcccc::;;;;;;;;::;;:::'               
               ;oooooooooddddxxddddddddddddoo:;:loxOOx:;dOOOOOkkxoodxxdolccclc;;;;;;;:;,;;;;;;'               
               ;oooooooooddddxxddddddddddolll:::loxOOd:;lxkkOkkkkxxkOOxdo;;:cc;;;;c:By J.S:::;'               
ID3     #TSSE     Lavf58.76.100           ��T                                 Info     C �@ 
2��)�2E��z� ~4-"�ڈ`	�'9��3�s��f`%��U��o��sE���i
���{���� �.�Qr@�=�?�p&T	&L�P�Td"m7�q��04����s��#��tb&���'&���Q-u9(��Ŝ���t�j�ԛ���ʭ�m���۶�p+%6��ʹ�ic���J�$��򟿛0U����"P���9�w�|�y������DE�cH��H �LIE1&�
�y3��V�H&��hD���iڣ�� ����p�V���5������K	I"	�#%&=�KM�X�fk&�B�J��FS6�1�I��	���4�[Bt�03�3x9:'?� �c��]ڒD��lU�j�s�Ŏ#�E�������2�i��jz��\��Y��wr�I�'����/��'Q��xq����K�6�R������N��!�JAi��'��4W����B�-��������w�o������������V� ?!⁸���pH�z*RzM�C�2� ��Ԫ�.0h��P�͍y�9�f�q�	�$��#��)B��."��yU	ޒ 6�Bع�ds�9C4ȱ�j%#o���d
�����2N$�����]žڮ�x���Ш�;��[�h�C���3����^�D+��ు���b�+)��/-�o���2o���7"0'�쿙��gC����nJ�NA��r�3@s=�����lJ�fv^�k9�ZM��MYP����������K�n�������*
:k@��\ T ЁN�F�zA^t����D
b.�*��^��Q��* �K�"�^��u��$H�2��H���)Q�c81��dw��V1��F;� [�eUmt�a"�_/��.,k�" �I�7��H��#k�;��q�du3�m��G�<�q���G��B/�e����|����U�D�����i3�a��QV�G4  %:VBS�g���
.^K'���D�"����12GD�D0bjI�{g��j�K���
���B�Y@  ��H�A�;� �«>���u��7-of�g�ǂPۡ�"�I,e�����h���C�����d�0Yi��1�[0%$��a�����0�� �<י%2B��&:�B�Ba�1�x���J�B0 D��͛��D���AZ��}#�
C�"r�ڢ(���
�\a� t�/�4�5R(Ca-�4"x[$x��ĥ�� tY�
�HБ㲲{U���'mnZ���I�v8���4%����j   ��3�G�b�o��є|�ـvY���F�OSPٜ	�>R��(4�xz���]�L6��&�yr#;&],�,��x�\$�q��Of��۵@A(pD:@2�?BIQ�)U��ˤ���d<��<����6��-$�  ac�� ׈k��  Б�u��������dCd�*���P�qz[�$Jݺ�  �D �I�d8
5	4Am$jWKm0ɍDjQ�딨	u�� _�m/󲋲 	n^���]����Dϰ$��yR4��D0��Lu���6@� ���6x�Vg�E�j��ܶ�?��-n� C�<���S�K������<j)p���7��|$jh��L�c��j�r5��/�!�xr�����+T�s�Թ�a���dU �Z�nc r+;�Ǩ ��sk����	�w�0 �~���y�p��%�M���u{���������ְ�s>��4�:��b�W5��I��dCl�H*˰䣅�¥��D1���IAjq���x�d��4���s�f���%U�1�����1�����.L��-ϡ�>��'O9�cι�1������7��� '��&��y4� @Q�]ňW�$��Ḃ�V�7jH�x?�&v�{�֭ݟe�����z�vp��"b����P��3�Vݸ$)�T�0�_�܅���P>e��5�3GHр�
��a�ME����p6���Z'5�����bgZd  �R�e �/0�G�m��j��đ:^d�l�O�T���D�2����HD�0�jIT}cf��`�
	t�c�m	��@��I
 �I�X�2�p�d~��ܾ����7XcA��wv���R�Z��#&���ϲIH�?r�Q]Pf���B �A/�++�JD�G#UV�G��U�pN֐ԡ!R5E2������&hJ��I}�B��
.��6��MCn�#7ׇ�u��}&"/9  ��f�'T5J"�Xw	�a+��{��j��;�6�6�5dE��C�)��)"j7�f\�i�
���AS%���A�hNH���Y�%JJGu�� >�[�e�)Vų 4��g��1��P�Ч��wD�F)�N�ʍ�����_�PV�9k����P]������
@ �2$���4`�.A�0J�B�0
��� (�9e���+,��$IDVG��������ƒU���,UN_�eO���[
�����R����=��F�rpDXT�S��4�Ή�(.��aFI�=��:�,��/oГ!���X��$����6���M3�B��5W�<���d��#"UI�2"8J�- x�S1)@�j���r��p@�,�n� %%S
�[(����}�������Y�@ �cȀ�t�[	����#X�/�0���>+���K���Q��)[7�\a`6m�ZI@  �J���a�bMj�[��a�+��#ΥЉ���d��)T�	+p6AlA����W��k��k0���Ӓ�(� �hI"Bbw~�����M�r/�43�|bX�VE�A3�l�ʂ�?{�li ��.b��i� 8
E /�諝$�Ф�h�H��Lo�81�� ����Z�:p@��I6ӄ�t�dV�
EnI�� ����B�X
�K�=TuN�d��G�>n���a$����H�h�I
4}�O�Ј]ܗℐ94)&�ЬK���*YqdO-	��}bc��w(��
)R ���d�#+TS	p.�< ����M'�R����,��N �AX4����k�{�A�J��]�L���B�H�\�H�Q��M<���耑�j&ڶ����=�澪��Re���9c�4�9'<��0G&�\�4
 �  '�b,�R.n(�D����(�P���|�#s&&cd$1����HRwF
$��xޅ�F�{Ѡ�P@V�g~�Ӭ)-/��C�{���@��{��󏜞�  �(�"tp���d��,S�	p3A:�0) ��>�Q�	�*����-�ʮ������NC�3����әL�s+2�gk*�|�0c���a+�{��<hL��HQZ:6�E�0�*�z����%R�l$	e4"���9A
�a����#��?:�������V���#w�W�����`�[$~92D�d&Vj�t�Cj@�K�0�Q!��XH�& ��DQ��њ6"I��P/-i)�B�[��D,�<�f���B4�B�:ʁiwq�J��!�9_�`,ת�6B�����Xc��Z��m��	��r�A���28y��Q�D�﫸�7F��2+@�=��M�rbu��\b��M���Z�����d�#N'�KJr>I0C�@�@5� 	i��0 BZ��@�"
�����R3��ӣ�i��wn��^��Eu�V�UY�}������������lGY������<-��o�ez����KvS,�.�  � �+p:����v1ptZS#v/Klȴz�Ld=��N���H���QL��Q��9��)��tV�Ff#&o,Ò�aY/]U�N\��V���d��^[nc ����ǰ ̄�o�� /?�` �^�g�-K�9S��ļ)�I �T!"
CT�Io�z<��V�O��ܑX���E�?]@�G5B0@$��(�X&i>�	�̥t�  H�,u��" E0thɥ �I N_N/=0���l3rm���<�6Օ��ifU@�$���rĠA"� �E��*K��x��0���0�L�㽱;��xhtS�6
֥ʅ׸;.�Jڍ����c(��R !�M����^+\��=m�$���x�DϝJ^���	2��+p��c `��}�����bC-��o�cb����͑�   !n(�y��S���Ѐ	�� An ��8f���D� ��ylH�OAk�=�	0�gg�c�B���

 ��M#��$5��U�)YE   �'Gx��\	�`h/JP}O�-�m�֖{�����IS}H
~
 
	K-P�`a�
D�=ͩ�X�%�����u�W~�L�@
��X�}��S��|��<asn��!�\>*��;���ha�$�wEE�����M4�3��?��!��g7
�4�C�H��ѹr�{b�f�<l^N#����`ZI�ƃ�	�$0��{!�$b@�AvL���B�����_���kM��wa��   *�h#��+S	(���ȅ4A�s7D�e@)�<��E����D���$Yi�pS#˝<�XJp_c�kIU�t��� h(��B�4�Ad:5���� Ã�5c9R4?��e55h��(�$� �2�p-%jx�K&�{#�b�M���-D�����}����*<��1L4oZ���"\�ܼ��n�����=�\���(/a�	W�;����S   N�q ��02"�[�$���cOJ��'hRZ�Jh
�^�U���1��RMd�B��I�a��1�
�}��|ٗଊp*�W�:y��D2D@ �0	1�7FJ(�	�V@
���Z�܇�˃$�9P��Ň��p���e�h
Y���Sδ�rVW\y���ޝ��m�R}N8f�j"�w��
��_��j�n��������#8n�o� ��xodȜP:獤D��oS�?�8����Bt������w�]�[  ��"�B��%Ҧ�V�\�2%m>����/�SDF�H��I7?��G�#Is�K�� 0`P!��Ό:�;��	t�}�0��5-���Ճ��  x��Ԫ>��=.�-D_Sh�z���`��r�������F�20�%�Jb����P,#,j#���S(pLh�!��Y��5��=z��� A�8���eJ�!&��KYє�`!*(#��a��Sb'�ޚ.������B�/���{�g��q�2e3eذ�×�P�}5ᷕ���E����
����D��"�,�I�pY�k-=#b
�[��-��4��G.�+J�O��{�f"���M�!r79I�M7�'�R�\�v�����z��Ъ�V��s2�3w�=�{E�D�Ծu���   0H+�Rbd������j
xו?q�{���������X��7�m㋸�i�֝�Hi�ȀTffjF(
�2�����=ԟ�cG�K�� K�4�~�S+��`�)���љN土�L�q�G���A�*ʄ���v��h&q;�/M���������ؐ �%e)�HR� B�X�~[W�GU�ȆF.�k�0��h�4`(ࠖq/Qc��B�pPH4F0H4���Bē(�X��9��Y*�U�x[uC�g���]u�rk��k��0!���( \r��$%�����:�6O7[s���e$H  �� �
�
�P4O��DBQKl��ؖ��⨙����F]K$L�+ Y|�B
QZ��E�6^kЫl�a�u~M���_������� ĥ9��4N"�&L��Z�_�SM�s.���6vE4���&CĚ����˸���vT�/߼(��(���7����8�$QNP2����X��UyQah����b���y��
yH`��i80�m��Q�&���cJ<D�M,hb�!526��MRB� �� �!ZR��D%,$E3!)/Y����Əz�$0��>���$-a�Qj*'z����a�iO��7J!E���DI�o]i,0dL#�\0�F	�{e��a�2ntĘ�
�e[��"�( 	�B0dvR�1��4�T���cZ
��*z���ie��fD@�%��.�j�VF�|ö){?j[�Q��{�O��;[�E
c�C']4B�I�J��hY�<%w�؃�EAG�8D�`��UT	�D��v�Ӕ��O������E[��w6�ՊJ�KeČ�[T3MJ��3^&d���
"4�h--�Ֆ�6&<�t�
,�D$#΂kv��yG�R#�����s��A��` b^f	����L���+7h�{��'s����S�,/����h"� ��r��
`Xe��(��ab��d��a���D]�"P^a�<L�[<0#�	4)g�1 )���ǌ�p�B�@C�|�ȫB�cD
��Pjl(|w��j��ɓM� �*CS'��+�H���Z����������q���4�A"�S#�$�V�.���q��2���x[���c]\�!�{��*oVl�������V������R �\"�ot�i����p�+5cNv��؆df^��9�����L%
��4�Զ�
��DeL��
��PՄ�a-i�5�h&��A �6���8�����o[O 
A@T$�ZoC�����8\Jb0X�V�-aJ{����%�x]��.�t9lK�G�@�m3mjDL�VvƲ��֝���2#?�������>�}G��!�r7��������dv  #�iX0P5��-& ��g�� �*��  �3*�"+.-���ꟿ����   	�0<�4���lz��js��d�����` cFY��x�F��xEC�?�����8)IX�eD8-1�O*��0BR 0B�����83,^�!A�R�a��f� H��,�J��?/��k�c��"���bM��R���4fgi�K뺑�e֓eu�7��2x���i=��dyo;4�tTW���Y=��?+��YI���Z��Vm��nSҪ������E�l��R��N�3�����������=���������a���A����g �@H �e (	�����6��jӪ���ln�+�j�K�jl	��-H�Ɗ�7��q��x�n����d���]�ng ���Ǭ ok���	T��g (?��S:�Ø�Ǩ�<���_���V�P��sx448���g�p�&��7�Z�L.49/����".?�	Ù� 	I��g"P � �+ L�	<���S�y�}#+�X�jK���)��C��t?;Ԯ���4���䅣ԻGٙ�
��6�?r��
o
�L]�B��}[^��-#����0�oL�c�㱬�q������~�Ưx1����{���=u�i_f.�L}�D�y��:��܃    8!X�0�߭�k��������ݹQ���tG�;����F�k��J��ꙺ���u�wVUV��]�`A4�m�083dB( +�	#$��B~������d
 
��xe����G�W����-t�EsE��2M��x
dz�\6@���YJ��D㩞&AK+�H��Z�Q^�1���?H�]�aՅV�N����xo�k���j ��  ��<P�K�B�YT�D"�4�7��4d:y���{"�����+�
 0t�*@:"	�}�L�z��N"�Nr��� ��aT&��ā�a��
�;��b�
�W���B^S
G�b�6����
m�� $@�X$<H\�􋊸F9r��,���N���DN"l"Wi��L�*�0�J�{]F$k�h�`p ���ψC��| *�"k��J#ORF�ѿ�X���q�P� ������`)v�A�q"7�n��
˿�/����?r5�nG-��+f�g�Pܼ-"z2�~B�щ	�S�R������\ !�@�]�6t�����<�m	��z������詢��  	�#��Ep���7�w�����l�g�>�-�܁�v�,��S~ey��� ���1��n���}����~K���PHih&�H�xnږ��R�$�mV�`f��z��y��@ғǁc
�(���BP7���Di `]�0`M���� W�k_���
�/is2� �z-�2��OJ���"��A��hgh.H���.o��u�ͨ]il���p�w��u2!PN̆E��[=C�W?�#/�|'C��s2���{�ٮ�]e(��c�:�|2�&�Jo�����;{��}�k�~x��,�$� ��X� �
>�Zb!t'�q��F��s��q�A�ɘ�;Ev  2a���@!��Ey�h�����!4G���|�Q:T���N�li\��7�
֭�WNJ4�kW�\�8�S*�!�W�*w�*�}�����Q�n-p�����`cw��]޾+xy�V���[�����4����%{���4�� �J�Q��O7���.�;�ڪ���D�"?#�G<� K�
�� hed��g	2
�I�֯V�� Q
p]A��OCV�0{�6��$�@*��B�������˨c�d���C��, #��<h��*��u�W���R;���v�@���V�:����3�ؓ���o�̖��F�
>^�F1�s�y��L�}��L�  �����
$�s!�W� �ĐEd�k���G���P�j�dM��P1��\�!�B��o{|���DD�"c*֩�2�H���=�&I�+i���	1������5�۶�o������}) �K�0t#F�)�jW(hB�ID˷x� 0����� ���J�~l9hV���U��!|�c^�~m�=m}xv�O��Ǌ9� �Zx�U�h��J9���A��X|rgsx^LV@��+�k���
x�Y�1$�̆��$w���G�t${�����п�ɢM4(^��'q����#��j��2�AF�$`m.8p�y��
�VX�pӊ�3�HO�w@��tU�$fAMX��̳j���F5�N�H$�(�&����
Pd�,�bِ2�q��@����mpn��C  MF�e�ƠI�`
�%�"���D�(�z_W��͠ t8NT��h`,D6&
�BH�hz>�4"'='��$i=��A�73���O�4����c�kd�����0���dv #W�	P8A[?0&R�]����*� �;�uw'�����^��d]H@ '(���>�!1н$m����%7�,A�"�
���ݦ�	3���6��@�F:b@dJ�Sh
�A4�p��x�Zh'&��P�|'���榄:Ds��N2S{S�C�
�!"O��ڡJ����xUF:�ьaX d��V�X���O�K��٩
�y 0��qm��$Xo�,c�U���9�
��?�
BOUc����hT�4a��{��8�p��
�v�  ��>1��`��7'oÊl�"�2"U%#�ᙯw��jBO`|��0�ǁ����$�BpPH�H�A_=�����Kd�2A  ����⅟��\��B�n������r��G��̻�s2��-0�. Ʃ�Xԋ���I0Nf�A��s Ƒyx�uz�b�Z  ���a���B�%g�JYR�ZZ+aZv���*�mITPK}�fJ9�C���E�e�����V�L<Mi��@ٸ�;��@��'����[P����в��OI�!�@�wV��)Ŗ��M��~!��-YN��p���v��2t5`bL57c@  T�Bf%�y:=��3����DU "d'�Y��I�k-�	�3k��������Pv��>�>��NI(hc,
�>UB�;f����	�����f�]�{_��W�7���lk4�bC! ��]�A8&WZ�	�3vI�j�YE{��tj��ALo&�J�>�3n�+�]����n�S�z%�	�� �@MZ/E*�a,@;1�*R`ȭ�H�O
3�' &��gC
K�04�θ���!&R��t@�/��A�`K�&"��Ο�(k�&���9���v��}Oֿgߟ�����0\��G����Dn1�&�A� K��L=#F	t/eF$������
�}rM�I�RJ)���ψJ�R,T6�c��űg�+ȏ��:4$f�1T�Pp�"�,��Y��"C�'��{�;��U�ĺ'"rh�n�B�C�z�������DUj>�M�@ T�&���v�dE95-*�JAܪI�_��s��.6�{0�
B!$�\�@�	'7ͨ�5�g�gS�Qg���͝�j�D��P�!S�&��,]}4�!�9׬.��]�a<ϓ'�~�Y�#�ӣ�\�8�����D��r1�M<� NEJ�� ZsY���A�m2��:���Y޿�;?�����?p���s��!�g�h^M���u7 xFTDB#hD"G���8��GS=$̐�a�R�T
ض�'�Yd7�&&B:~���x�����?V$�(�
��S�e�����!�VgN#
�|'�5V�CU�'��O��gfpt�Q�$K�ZFf��6�x���FF���4c��9�LC�^6�1\߼�MS��G|���X��M�E�Pw�������,� ����:�Ď�����Y�u
%�d���rK8F?H�r�kQ����hAh����-sp7{0������:�q.�R�˽��bg�$ee�k���[wH�  Ǆ�P�N��K=�jq��3 �t���D2�"O"٧<�M�K�� 	@mg��cA+����EdCO>
�c��|���R[��zr�C�7���0�I=�E��T,T�u5�&�
��)�E)�i3�a���RSr�G��)�b�"���bs��
Q�D����
F�|�1e.U���S�w>��r�3-jn�� $P�&d�4Be/
�����8�a���,�K�C�B�%1Y.:��l6]�Ji׺E��m�I@ ���c��1���v�� P٤g���)n�Kr��b��
��׮Ő�]4�G�+Xu��Q�>����RS�մL���̫�L��I��<��aVY�8��
0iYt@+���k�ωO�1��ěyA/M����F����q&�i�I)(b�,��b`�J���*&:X��X�3)I�)������"���De oZi�BM���-�I�em�$i#n���A``$�Eȋ�BXx�8huB������MI��h�INPLT-h�l��Z�K~��)sH����M�}��D��a�^�_�"�45�u$��G�V�1���ݴ�*%�   
���\eϳ�9�N�?V��]u��|Ǜ���f)<�xQ�<.���7[�{�셫�v¬�u����� X �⺃I�!ȓI��T��V=3@���w�~�ȓQ\�.�O�#Ll\�l^\���s�pʲ�WKn�V�nH��k�oe���@
YH@XɄBz$aLv���Dz�"P��1�L�*�<�jH`�]'�	I)�n���	��k&��0cL��"@p�@J
��'�����Jz������c$T���   ��B؅=?�j��H����}�X�T�ݙZ�XF��RH^ke�6qTN����Y���_:ڗ���, U2�
 �[E��7��O���V�Jչ��������y>~��6���X|�%aw��L����x6{�2�l�c������.m��
�V�*��}�K�V�ɥ�VH�Z�x�?��*�-�|�e�@~��C�@��L{'ժj^z@<��x&BFy�S��а�3�pQ�e�"b���Ic�㜇B�Q���
(F��c������<t2-�),~�1J��:�eM1�$�PL&P���bGe�o6,�F�9�/�~��wl���DE�4�^ft�`dNP����Z�O���:s5s�W
��Vd�&n�6�a�%(/0SI܊�
ϳ~
1���]�����R����jQ�ec   I����F�70�Di���$f	Fzdu`�z˹:��m����Q�����H��A1HhH��k�-MU���_H����E;���|��o�,�I`�Y�;�7׭�w *�+�
0V���
pf���E�o��|2�����چ]�̈̔8�6�*���%��#�
H0[�	�<FR%8�;��ՕR�U�6��(? M�L_ H�QK��ɨ���-}j��"�=uMC���"�pX�(�^����A��-����Ɗ��$ "3Օ��v�H+�O=��\C��	��������H`���N�z�����d�(Wk1@5a;�E���]G�o�ńm�𰎨�N��>�"pM��X��3HWXp�����[���x(�,���,�HY��'?P��p��@!a�ÀP
�@Bd��<��o�q�����<N�u�ܵ��x2�_�   �o1%vc�%��r���i�ë�-B�f�$(�5e�J��B�3锒��(��T�C6l��K��e�m}�I��E/d+i�� ��1G  *>��}g=pխ�#Q�c��a͈ش(l��He~p@��<��S���X*�g�*�XA�i@  
P���p��3b���!I
u}������{���j��E:�F,��?�`H%٥b�E��*�ݢ�AOr�z
���Pe����j§�\|J�u��s B	�Һu_7���T��w�� ��Q�^'>	�a�|���	�̪dU���dń $��2D6G�}L��ygL=-�,Ԑ�H@ Ng��EL%Q��aBl��UA����I���XΔ�aM)�������,���LME^̍2
I�k��c%]�'&��)\��iw@�ф��E�Ue�#��0E�؆��IN��YK�.���I6��  ��Ōc?� ��]�����J�6�ԨeAFz�n��UWR��"�5�r����U��Sd.�N��@*
 {�`�:О'����;�	�H�(�e�-dS�ݹ/�� V��Za�xn����YL��֬=�p����
�*)R���n�*��
�IhA/�[x�����Ut�c0��I:��!��x�WN1�P�f��f0U�$��+Bm�$��\k�Wf�4hS3  �#dS_����d��`]Q�L�>��=�ː�i�o ��t�
;�` H����" @\E�"hx`$��p��գ&'���˦�����wpk��o�2���d� .���8A�$9m��j�ケ0���tV;\�Q�s�Z�8����E�}q�)�2�;�s(�����v��0�2̬��(�*K�}ο6JP�%����x��i�z���H��֡
Έ��?�����rH��|�M�
\S��O��0@y�ȶ���н��֨�Eг�!���#	vhi��o3���`� ��|
��Q��f�:�u�J  
Wp\O
%L�
RV�o9krA�*o�S�н�����i�w���*��(  !@�&�a���g��\�$\�T|a@Dq��2#�Ƿk'	|�i��	oe{�*�6��F��#2�����0Cց���d   �'�=�|�; �"���v(f���d� .Zk0b7�̟0)e� �i��k Ċm��0|p0��o^������%܋y�'f.Su�*^�d	n�c(�<1KX�6��|pskI�JSq�d�a��1X���U���jU��t/u��3���ɖm(p!�±|�G�1�m.�]f�h��p�=a�
�   b���pc��fR���㍡!@�t��P��@�����&�!��U���$HTE�04p0ĴTB"	nw��a�)�
dH�e�P� n'
p�z+�� �:��i�Yz���D� [<Yi�`NDK=<�Jd�i��e�n��􍘥x����g"��N{�����A�*ݎ�����I����n�/t<��^� W #����;�@W@I�h	J58
A��C�.SO�F!NG�(M�ƪ�l��
.�WE#}o�����7��.-=���d��/��l��J\Y)��S:>���*& :Z�bg�����:T�ٶ �v`�oK���\HhDO�\�#z� @� 6,:�y;����T�`��&<�8��P��H�M�ȝ$���D��'XS	BPX��_<b�
ģ]'���N���	x���}��v��pL�W-|�������AERZ��Vb�C>�����!|��
 � ($d$c&D�^�~,�[q����Ƶ��t���꣦�M(y���̈́�SU��X�u��Y��(a�dD��� �;��k�P�ڱ�D)�o�vv��d���5^r��닯
�����D��"Zi��[�_<�z
�Si�$g	Z��0Ê�I@�D|6l��[�-~O� v1���5���w�������܂*   ��$�a�R-#t�JYvWúA)"�W�I��+������I4�w�����L�>O�묐"ԮW,�J� ��/��Z�R6[�.��� �>- �2��P^��u�D$��$ �#Gd�$"F���(U�S>���z�͋�3�e\�
g���j�Q����_���B���}ԟz�!����?DGȅ#�������� @-W�����Q&ta|�=#[�?

���|���� �-;K�j��}��8�����EH��ziL�W�#�^"�"1t����r�e�a�^X���}N���Y����-�����5�m ���d��=W��/<��,a)V'�Y�l0�	8A:!"(�l���2�c@��ðsЈ�����)�1 QC��P,3��P��#}�
!ܷ�� �� � N&�4�E`�5����A���xq4/o�C�ӳ��};W44��W2��M$����HkƇ���Ȥø�	�=��rL����t�^�����\�����N�z��Y_�����M?�����c(
� Ȍ�  ��T%��s�H�݇���h.�gЌ������ d1o��������(�A�'�C\�y0�E$ i  @:AK��Ph�v!~���EI���#4�Q�E���ޯ�r|a_������\���j��a?�I�фO�h����9�E^;�@���m�Z���P:� " .�����d�xKVCSp?��M<�Hi)W�=��l���XN
���K�j>�i�E��H~�5�5�\��}/7��>��ߔƵ
���������_u���&��0F��E(7�� M�kQ�� B�}� ���"	�iT]4��y�U:�g��<�Rn�뻈��Pg���`pZ)X���0ϛ�R�]��d����M�5
��	�K�O!�3��A,@�L�)	�E��:�O�@�Du��Ƈ�4�(��2����?�b�n�I7�����o�U��n�n�F�{O�r��fW-�&婁��b�A)����t�3wW/#'�.�n�E�QO��wϿ�6�����D� �(���=0^+=gz�-]G������t�������s���X�#�p|�p������l �׌���l�
"a�Ltу��6�n��.u�w���D� �6���bUe�1%.S�{eG���_/�t�2�W�����{9�
K@ ����L��yua����`һ�������CG�i$��B*��̱He��cP�:�H#ny�z��jn��.4��v���$j��O���Эϗ�%�<00@]��Uk������C�^#t�-*�4�����A�V�9��T�ˠ���T3j�X_(/����O�����ԃC�����yzI/�_���d�#5[�`8!˟<#H �kg�T����p����Z��
��8����v�V���h���Wr(f����$l��3���ޯ�;]��G8>u��o<�*P sR�\X�8�+�(:i� 0X<<��#R5��f��	�jT��+����ڿ�@������'_nk,T-Y � P�Z9��4�+<��\�����$ld�)�P�99+I�����+2�Wԓl�K>(�7.�WA�ޝ��:[��v�N{��� C�CbIpl%.�'�`�TA#��A�xM=�����.��N��hp�W��V�^��ԊI
�@ &�w'E,LG6��v>A�u0��|���z�+�򼍻�Ф���d� 6Zcp8�\0%Hg��q �0<�	B��Hݒ�e�,�ײb�E$!ED��]�šaq��'X��0Ph`�$P}j(���m�J� #���ƖL��̎T��e�i�t�v��2Gz�Q��l�{[\������1-� �ٶ,ϒyî��Ik���l�)�@ʡΑa�Z����>��D�Y$b�d>��*D*'�\�KL��3N��������d�pdj��a	PP�@L�d����	��Q��?�X���9)j��������ؐ�jU�@��R����� ���BLq���4(��um��n ���E��EUy�o�FR`E�yieE/bN}�P�3��/��觠FO��"f�mkYGx'?���MG�����d�*����6�\=CO�L�g�,M@�o��V0C$� @ZI�C��/V���A�x��_:��m�T���"f�I�H�߿� �  *� yx$�.p3Ѕ�$v�{9�j�,��$�q���4z�RxA������!���Q)���er���;;�r����9;�.K�qмp���g�_��Eeکk��y(C#0#X qn
Ii�Y,��C�u�4OE�!�i)Rf\�m�@�I$����h�������Lڞg?K�r\���K��`���Z]4�R$F	j�����`�3��h�������d��>X�	+�Ba�M-�1�/e'�U���0� T0',�����x&Yw���u��Ë��\} �΍|8jrA�IP���$)K &�*Bh�*%`�?C0
b����P� f����=$ő�B��)&�'���rI��hzI=Nr$�B����*��bv��e��'IA�P����T<ʏ�%ѯGn���� P}��.���e��K�����?�E^)��#A"�@w����Y���/*��S	�IK��EC'D�"�4Y 6  �	��ث���Kx����T���s��Ik��A鮵�\�j�q�C��Gi�����������&����� �� �ƌ8=>3�H�z�J�F��,�:�
�t��F�޻2P`�����3A2�%4 �O��3��ϥ"�9�o�H�b(��:+�Ra���a����J   P�v�HH�1E��#q��wv�?,�C�5;�oƭ�)f�$�e_R̄���+��ϕ��{N��K:���v�ө���.����#rO'��)����.�"0� ���>1��,�
sh�zz@>EF�vy���BPf"<)UD ���LgKE��B�d����r:�g��<_��;��w����!���o.�$���խd�[��[���� ���Ï��X�h@em}l�AD��(�w�ŃQ�M����-L����d� aJXC+�C[<0eV��c��X����(F����,4I)R(~�4��3�?��*��s}`��GP�ke\"�7k�B� @%lrB�.Qa!`y)tƓ���6Ve���)z�
��^E��'�ʙ{$ش����Ȅ_����{���zxw��{<t��ǹ�ϟ�Ud���$�
���px��y$�O�����B5�+�!G��-�� 3���L��(�ͻ�   �DV&EQ*��x� F����F��$�De0�QC�7��J�:�R*0�_ۯʹ�PZ�|��t:�Y�o����F?��:hw�Te~G5��V��ޖh��v�ͼ��I h�����d� L7V+�@�0'V�|�Y,=���l��	uмIjUm%�:�i��(h,6x
���E�AC���)=J�0���ɸ<|!��e�
rӘG�L�Åh��IV�ۊ[�X�×Ap#"��<�C�ɱ�iBǁ���NQB͡t���fT��U�
�D�(�y�q-l\�7,�����N�v<�t�E3y'�?t*�3.y%PTcܑ�1�
(HH%0ٱ�s���d� �JV�+�A!�-!%"��k��O�.�e���B^;�`����qDŐ#����/���(�8���_��S��P��G� ����   ���T�JR�od�&vWl���ˋ?k�c�$Q�D��/����g�,~1!95�F	�B� 3��b'D��#E��S"@�,$I�(P���s�a<�&�u� ���0���*Ģ��c�L<��ɛJ��=,�:x�uӓוt�;S�j�o��ެ=��t������K��w�.S���0�F g.[	�u�ŐH�vbC	�,IRȰ~t�
���*����E	��g��*�T�D  �DVSc�)��]�m��jC*Gխ0y��d��NСH��(���'�]�����d��I���pCK_0"r9[,����	.<`;�#B�Q�@�h�%T�b�u�Y��/�*����фD'om�	�`��E�:,�MU!��   TT*R2�K`�@�
$I�7"I�ws��@�nr_��~�$Rl,���K�Qm:Td i9�#T.`���mc�{��;��!��hp�R'P�֙(�6"xX}�E�%a,i�`�4���V�j�L*,@ ʳcLU1��\nP�d:�	�I�щh�!zN@�Oz'餟B������h�����rns�G�=ȓ��I/��q�����酕*vl���"�s[-��t7
%�T��~�>�������~%A��� DЀ R��%�P$V�OZ5P���^Rş�~B����ڸL��M�c�Iv��.�ч��xCТD,�Ф!F�y����u8�|����hλ��U��5��vV/_�����x��2�#������D���i�@�Y"��1ct
ȭ^ǰ�A^�� �\�*��b� X�g*�
!7�B�$�H]�I�Aބ��wO�M4(ɞ������,���)ݺa3�����`�=�,?� E��O����)2��w���4�x��7cW�T&պ�W7j�t�晢3�A�k*�1�[�8an���(uv{�e;��M�����Q�5�*u�!r�my�L%�  �(t��'19z�9%Y"���k�V�bw�d�t��hg���cUF��s]L�G���'pb5׵�)�c���c�"������ d��;Q6� � �¬�kh��5$����d>
���  ��` "����r�������D�+/�/I�e��a#~�'_G����,t�
�8ߌ��~8��@� g�$���l���oTs!샮�������L���6��	 g�P�˝DK��?up��ы�9Y�ѫG�y������c�V�Ш��J�R��	��  �qh�[��SU�H�X.��D'+e��PSZ�K��Qu���A��݊�j����������뾮TM5�&�}�ZUV��w��nh�8EĀ$� �����r�8� ^ɢ�(\*x�5�xl�"t�U_H��o�)>r��T Aу<tl��J�T�J��rt5� ^��a�j�,M�(oa�� ,� H7������D���D��"W	�OO�?��}��Fi?�'�	��8x�I#B|eMb����Dր�6���0`K+
=�K4�YL,��s��4�X&�~'.!*��1�W���K+�,��?�^h��r����0����H �)m�m�
��`$eМaʔXf��H�~L���Ѧ�j����7l�-N;�o�vT?w� �싣�VĞ
ͶaC��'�EQs���9����zH� f�Q�"��  E�p�� �90�)���{�s�k��I8��x��Nz�8�w�{͑�ք8�V�yA�U%Z�j��ҭ��fC2}�j=�ʵ�U�g&v�Y  ��������JK˂5��.�����i�V��,ئa�_A�Kڄ�_7����#�$�I'�yؙf����x2��	 �
�j  Ru l��dZy2cB����gŹ���C�C�v�S`�/�T�I1��Ś���4���[]�e��R�W^Jw5�W�.b1vx���wH�Kj*����y=�ir����8_����y��M�d9NF79Ci��st��V��J����k����r�=��z�z�X��Ss��\��ir�txc{+������������������äaqJ
Ŋ7�W J���a�
"4E ��0�HD�[P੒a�D��$�o:X�Mv�3 �Jx7�pO�kT�i�de:�'*�ś|��u=���EwK\�%џ!���K����AJ �>& tm��Qjq�@  (X	�<��7�r�����d
}I��=  9 �k� �MbǘuH꫱�p��v²��¼.����;�}�-�T�Ҧ��������L��E����<n7(��rڜ:�$du���J��Ɩⴵ\�k�ޟh��(@P�uz\��J  `F|�L�D��t���L)�_6Q.�/Zu%�G�)u�J�mM/u�qh� PaG��dG�dڔ�1�I�z�۟����^�L��R��D�W�yIx~��w8�:�*�yC��iK8����E
 [(�3�b=,u�u"��;��.)����d��S֋R9d[$":
D�!z7$��G�p� 1��@�0C� ��C�ͯ�S��L|?_�M���/��Z;��	��s�o`��S�x� ����PP�E}*�D�ꩁ&�����@�E��X��(ʓ<�Rv����R�X��@  *Ӥ����Aĩ�bI!⌢`,憔�D򾘲\	i�T���D "�'X��B]�m<�^ �i��Mb���pÈ��v�4��Tnw���<�8
���b)�G�z���~�`¡��(I�U̫�S���*o�ݚ��  Ix�S�"�5�0���Q� D�#��!�CV������X-�v�*p���_Lӹ=�YZ��e<Ș�G�������V���<����v{�t�R� )�1Pq���_��pGB���H�
Z�� AJC,^HbĮY-�TL)����D "�[Q�9�X��M=B�
�{k�$iA^�4���í�dԎ.f)
 _�i�4Jۍ1&>
<]o�,J�G�|��XN ��<�D�b �U�b�W���Î���0�r��� 3�����ٕzV��S�V�`p���H�K0(�Z��qV-�ޣJ��k�0�G�#�ʻ�	�D�]�i����3Z�:��!��wz���/�VJ)QD㸔PC	���qE��b1{��h1�5�t�S��b�٬b�w�,d6���
��u�!Nt@(�������.� Hs�tF9)	ҍ#�t���=6�Mڠ���R�i�?k�JlT��`配�a����p�D�(�^j,�r �%��d
����DR o&�I�S�I��1bV	0�m�wA3�n<â(�J�g���m��\��{2���f�o@D�$e��J��d0澭�����
a�����R����2�P0r�%/�=�r+X|��4�Z@��~_�,��
i�m���W	�D"Br]L��8��H����_��	?��R��z��q������p���R���x���Y�ѵ �[�)ʘ,7��
�L�ʐ M�"���`q��n��ϵ*�5K��e���̸,Ӟ�Ƀ~O�)���
�,� �˥ �zҍ�}����1�	����D��X&XI�*pMi�o1�	��k=,�4n8�&X��v�Ds�c:i3���]��P 	NVzq���䔠�L8���k����sWu��=�T�B��GQD�ԥ̊V�e�˔�ŉ*����-=�
��AЭ+��z9�� �u�I�:�X����D[}J����"����������u��[d� @��3��N�Ol!���g�F3ie���~�ϱ�E�~���I}[@�W�R�&�� 0�#~�}�jd�m�QP��	0�#��hm���d� �S���7G�M<"L)1aL����le����
nY��Oz(��A�Ks�X�#�!���O4���S_��!dJ�����/  R,���[k�e��3*�
�r`
R-֫)RpM�`�j	 }\�!m0��Մ���A��ʳ����FՓ�E[��B�,�ľ)�P)&s+���6��
~���ej���.sȪT@�G�n�G����mL��˾�!���R�BG|.q  �n�%-I�E��� $�R���bR���]�88����	��zf/�Y8Y<.d,�� 脨@���!0�InTF��4)�>�cz���R ������x�҇K�#R:2���xi~V*V�.��7�eJb���CuQ(�홥J!1����멢�㩃��@��.�� ��V_F�-)l���P�.�q�x�D�^d�e#m$lxZkj�U��R����B�����N��˄�V��B}��Q�,�4���D� "�-�3,*�Qg��e*>t_a�=��^�q�(x*�$LB{�%mC��ݡ���R{MP Ü<D�Y
+�F6�����j��5�kzqc_�H���j�o��q�~���}(�`n�߭�c�5�� �rR %oft$��C�f�O�9��*Ya92�Vy8v�^_�V>����Ɇ�Ф��~�4�g�����ޒ�J5���M��HE�_�S���
�3~�!ImY�b�)�_��FS��Y�`����(g��k   %AP��XTz��Ң�vq�`��1�vFU�0�
NψE�����DҀ�=]a�L`��=<��Mc���Au�p�0!LM�4�7���|�^��Sʰ�{fۻQ�)�?_K5��0������˿���U?�'���E�6� �N�ә9-ˢ��~Qgq��L
I�B�MHRd
�*�:Dp�_1�Ԙ�sJ�`��
����W&�0r�	���yR�2�X>��Pm��YE�Z"	5�e΁FO��c�����ʃ�����DÀGE�S	B�bʛ-=%h}3e������,4�٬���������R	(�z�Hrn	���|XZG�������u���L|��@H���j{�� z�W�Qw�ﻍ�v�7bDͥ!@N ���]&�+T ��6 ?��i?SA"��  �s������O9#ӆ��ZJK��@9�G�H�;����$/�����D����>�X�Z�!��_݈R9?�Wut�[9�d~�����؈A��\�D�Al �[�j�n��Q�MЂZ�b]L���ܵe6�Y|ܧ
�* ��� A���.�5���  '(Y7CQ_K�U+����-����D���.X��B�]��=<�z
t�e����_�������}�a'g������~�Y��W�����jp1�����i�C�ap�!Ӽ�}�a^� �܂0lV��S�d�E�ҿ��݄H�JH�P��q���Ҹ�.��kYx�A�����1��>�aç�+B���.��� s�3MXM��֋@ń�
�¢$�D*<�r����*W�Rx�H1�#a�U��)'OTC�����
ˬ�g������&0 ������dhG�U���N�d���p��a��
$�_'��0����� �8�,<�j�U��>E~*BΤ�����+\�B�lfsq<�k!��Zz��jFj���'�86"�WO���o��դ'�`�Ķ���S��s0b�
װ���{厡n�knI@��t*h@\.K��O5���.�׶�G11��UTn#��JՀ���~��J���]�����1;�!'�s�8�����bP  L�0
��)�/�4-�ܕ��U�.U��?  ��\�K�,��maH�b��Q�P�_�	}��kPt�:���i�ӝбA{@d�r TU�( 
Xc]�&�q]T��`�#
I�ymVy��`�0����T{w?2���D�u���:k�>H#�P	���D�"�E�y�@X��-=�<
��['��L�pŊ0ߞH?���U�U�҈
���)�%��q�o�miz�ܛk������Q=y����7�u��Y�
$���]��C6z���iȉ ��ӓ?z��/�%?���$�����1IV��M���������D���5Zi��T$�M1'�qQc'����-�4���Fl,}5�{>�K1���'����ʧ�2%s�Vv=�ޔ�"� y�^
F�1�"R��E1&�@��ʝ�r�޾E�F�P� :g�>�l�g��m�Qn�s���	�}v��^��@M�'5����^[E��'��5��k�B�7�>�N�N����򿔍�=h��K��$�p�b�@�|,���j���������ȊW�9����S��������4���c�i[������I R��R'�/-���=��/��E�tt����f�l�<0��Ҧ�£G�1� #�s�P����$��Ɩ|#�ͳ>�U`�3��&E��R c,��� y]�򅆁�(\�h��`g���k���d� U�i��6�l|7�t�m��O Ή�t`��D  2��O�6��@���z'cH #X�?���G�%�o�ha�ਗ਼d�%<��CyX�V���tI�Ӧ���N�=\X1�Z���mtVBy����R����m�/���W�����^�� "�b������T���S
�o��b������C����;�������d�����,hFH�p��"5drȨ��C%�u�4P�ld Sou����4��U�}5GA�GR��X�'�Qw����f��C����-x���f� &9pP `�"E|���҄�CK��<�=ti
�P�0���Pʳ�'�;H�X�g��`���r�D�RY�Hz���B�[�M�I��a�B(Gf�,I�-��1�=z-M�|�{���_��4F@h����"3�3o�����԰��* &��J o)Q�(��#I	��`\i�>�3^��Ue/�e�Ij�f�|Nx���
`g� 
���\�
�8G@��<���V��� 6M�nٴ�yM@������-`T�����}r�`�E#d�* I|��.q
�%���AB�p�R���)��|�a���9������a��DO/uۻ�E�ռT<�
�&�p�U��˦�cS�Rq@lpPH�-�w)����������fC���i��o��"@]�"����d� xF���Mb�?a�D�e��vA��|�
�:�^n31���i��t�8��q>�q�����]��ES�"�k���@��\����xӴO���j�
�:�L�HP���jN�@!�
'iA�Ѡ��\���3Jn@P���Z��eW��Z��-�	;/�	\�������"�2�w�A�Weçȋg� ;��{\�t�?����J�C�Q�Q`}t�=,k�O��H��� )K���Y�X
3��Z  `���9A��Bn��$�h.�)���r֝���	\���.��˂_��W~IT�w�^���俪����}y���7U�^u��V���~�~�gC����
K>����"	�,7)��B%+(��$b�&o^�S�#�N���?}�x：o$�v��~uD�H�_$�>+R`���4�L6�D)��I�Lj���?�m�)����h2@	�����d�n=W�,�C��?a'3[���*�lp�0��}��f(1oK�[�N�?B�5��]@t0��L�r��/�|��:�,}H>���ܕ�w���Fl 
��C{��+���/�!�I�!��a&�!�� ȀPe��(so�����ԭ��|��ʻ)�21�q�k�rrŢ�a��L�
CUaA    "��B��g
#w��{�Չ��S������(��3e3M֧z�����d��4ZcXHp2!{�<R��kl-ڃo��$TYj)|�� %J�����:���	Tu�
ػs
���ђyXWe ����g�«L�`��?�$
K�`]?�E�@� Z�VP
K�Cw{���r2L .Kd�k��r^T`r�x�ۗ�҈�����'\����=�lrx�3v����~�<(bXln�4dw��%������d�� [�0�8���=#
�D   (�^��C��-8���s��a��D��*ć��U�kRq]�|7�HP+����9f���8�K����	�_���GgA�\BZ,���"�~��׹h�`�p�x�T��Ќ���dނ#)Z�	�7�{�1� ���g���������=㟊?BN�1q����_�ΈS1���� ��hB���=�E��JW��؟�xL@�R% �s@�z�@��u)4��r�X7����(�⧈^��F����ܓ�z�ܒ��4�3S�i)��鄔mv�����ܺJ�����goj�(p��� �Xǰ6�-p��K��~�
R6�_HI���o@�-8d��>>ݏN���d�^1X��3`=C�o<b4��c�=!A��<�0P�1���+~'�K�b$2*s�Sgb(X�[
��x;3����#`!!⇠\B�Ä��^��'_ �}�o_Z�_�!���#(� �ϋj�iz{h��P6[Ѯ��L�a��	�6�e�I]]m8n[��� �8)v�����b4A\����������������t���Y2%y��  N2@y���X�=�i�p�_HE�_ES���D��,W�	+rYE;O<�f�g��me���� ����*:�JR���EI�&a�{�P<ǐ @��\�
�e��n�_��4�
9z)h�R��eG��0�1f���c�CLu �z�(.
Nlw+��\�!^��� PS��al
t�0���C$r����q0�����Q�[���\߃��ɏ�� �38M~�s����K����l�2��*��$*�X�G�'��EP �L�Fͅ���"t�zuWC���(�X�\�0�+,��WY$B+���i���)j��E�s���E��P�L -��������� h  
$-�9�H�L#����ቺ���i	B<�����-|;�4�Du���2�
|n�AK�d�m;�a��d��S�D�h3�s�����r]  
�L2g+��zO��}�6�@��C�7���D� "����; X#�=1#F
��]'�oAQ��0SM߈Sr��"Se�pB�9���-�z�OB��E���E�����W-z�TA�[�߹[�3#�z ��]�d��,� N
��#�ղ*|sc��p�۫�!¢�^�}�l$UP�0!�����V�B�,�a�v!k��������k&�� 	I�4�@p0cH��Q��+['�=l��� v���˯Oc��B��D�$*�qQ�S�+C�
�IvREx�   TR�GyVr�dv,�MT�Q�����D� �&�KY�]i[=%N	�ee��AD���ř�eceW5����B	�_��)����j����-�^E�ߥ�"�5�W^�V3�U�'�U���+�{�[g���BHX���!$� GE�p�AR}�\"?s���a�5�A�Q/Y+�dK�����n��v9�(<
�u�o���SP�V�B��;��&H�
���䛜��r�8
����n�V�?a�V�d"p�2���c������W��,�guQdK$�����۩
 $c,7�X�YdK�
���+7DT�FB3ZQwb	�1�64��(�* �ۣ��I�� R��dux-�D즹�g��hN�T���V���(�X�c�2����D�=Vk*pb
��=�h	�i[4� 	g���� ��̍�lN�7�c�7�#E71A��x�N�3����������#��;�rr��l�Kq�����r�r�)�/���ʗ����_�������������E"qx�J��v�B�� "�
x,�;� ��<˂��8!��U�ܒH�^T�O�亽�3:�_E$��c�s/�_*��*��>c���4�ܬ�N(Z�m���c*�)ns��ff?폈��:4�O���������>�\eu�� �D����PT�Ge � !bW(�������N�
%Ka��	�>�QU��r����*uY�k6�c�t��޴ީ�@�"F�=���+TkB˦+^��5#7äzI�j�ʴq��m6"^��/Me��>+
��֯CԲM����H���{�n�N�o����j`D@ cӱ������N�X�+��	���?Wѩ�Ge	~��ՙ���8s��N�<�7&��O�w��@��У���O�D��='�����d*mGX�=  8�[E� 
�08��9�~�q(Z@-a Mf��e�n��'�&y#�VɈS/`]PB�h�SR*��T�`��v0~8v<}���{��[ٍ�|��������Ne��*I�ZS= �~i%� l@����|�0J�J�=�����d; �FX�*�D��%#�L�iǤm �����XA�w��}��7��D��p�`�k�͘��e
KA��jwQ2�!�j�Kx�1�1����$��c���:��5mԻ��V4��SS�\|ĕ��"3ۢ��m�.9G\q'߽�Kȋ��@��5F�WE��  �'���T��1�6w��a��kM�dU�����gu��S���>��\��Z��~�U5)@���l\�2PL_h�l9���+�����X��_�DNXY%S��{1֖��	��MVbͫ����;��֨HRZE̫*�owc�%,e�A�$2���_ٺ�0R����
i�8�|$��5��TP�����s�jGVq���9~��3�!����r����$eC����I��PU燩k�kRh>�b�/"c%ߺ��}�LDʃ�DS���N\P	Ӿ��X�NІwӾ��8�
��BV�Ā�sjE�V
0 A�]^JXʣM�0�zܩ����ģb�yw�G\���������OCS�5��9�D!ѬC�)�Mև6;���lo�:\����iE�#]��c|
*��Tna�
���匙U
(��qOp� c*�2Ο�s�k[����B��J���d��.Xa�5�:akoa��a��i�܇����._PB��G`A���3�Ĥ�=by15�&0�؀��D�(���8��
�vk�3 ���i�ڍ��\��J�B�N{��0*.���I��$�.<Jk5��$���U�~	�ɺ�b�`�C��c�r�18N&�4��/V|ƧlŲ���"U�jِ�0ǳ��ω�$�E�G*iK�ͷH   NW�*P�G�c4���j/F<phN�*���Y "�$�gH	�/">��DJ�!��$$)"D�d$�BO�4Dz�T5��6.&*���AU.T��5#�Cu&��dS��� �v=��^x���d� �(����8_<�/���al=		�p�	9F.��ŝ��mX�3>�E5������r�wQA�4\�V@_C�]"�� ��b������껠n�u�X�%�#���Ӓ}+����yC�Z:�����70Q��x�����z���+���S?Ig]�<R�	�\�hEKX�U ��
	�7=u�P� �.F ��[ �DB6�A�sh�.���O��T.,�%��A���m�� ��x� ���ԡ�r�ժƃ�z�$�PDz\���K!�0r�</�%�ETM�Rj�F����J�c�n�kV�W��V�`����pf&�J�ƃR���4��ı��=���b�{+:�� ���4����%%a���a2A�`����d�B X�HP1���0#G���N��O��t���rŬ�;���Aʄq$�=�se��G�o>���(����u3J�q�I�q{\.F����
Q_ϴ˧"����L��|�,�}2� 
|p�2  zNL��^y$ޅ瑡 ��@���$�H�>�ϑ��͎?�g++�h���܇,?�0�{�v~���1������f�$�
8 
9B��}f��K���T��OK���t��Q��k=D��W� "�v!�����+wX�`�q AH�
�T�b���b�n�"o�,E��<���.F!��K�:�([-� �q�R��?)�O���k �R����)�َ��l����Ӫ�C��tgq@ζ̡��{�T   �Z0����d��=T�o<D@�k
���goK/�:͊�S˴!�0�Z?W���k��2��ƻ��Mj�gw��?�+���������e��Y
>ڟ����WT���������Q10�C��tp�$O3�o����.�tˀ4 6���UGU��	z�/��]$�C�SJ-�H���%s	]��D&
'���v��V���$@9׹L�y�T�#�|�$��x�\�1wg]�+u3��g;�%zQ�BS36��A�<���Q/j^Aۿ�{T�_dg!>D`@ �+�}\ k�=��;ϥ<�rk8,�ڎv����})�A	k�ו}�������UZ��a��<}m:�·/d����t�]���1����[�(,�69��jS���]я���G@�@�   X(�_V�Sh��[!�'��$�t��Uή��Ls�����x3�!x�E�X��RH�� �N��ظ���DʂcJ��,;�nkz�a�^�qW������1���E��_�~TRX~?��Q��yB�~?�ǂ��>)�>�Ls�>�n���4��T. ! ,Yg!J����!�H��'��?1������h|웫��a��ӯ��/��kC���3�_�����ƅ�J�%���yo�D���[�c1�{��v���wA���ƫ�@  ~E�D(e�%��!�q�ͫ���j�I��[���=I2|Jn=���t)���4�����w^'�cO�h\�ԩhJ��ʖ��%ˍ�dT.]��'	#%yB�ee�rś�٤[#���� 	ġ�ay��s8.� 9l+����<���x�q1V�����i�j�����O�FH�\H����D��#z=T�O:�yi��a�n	N����Ψꕆ5 ^�3���'��s��+��TY���t�t茗���$Yp��p�\-�4P
��,�&�"E"�!�Q�@zB��3��F��O�|��Z���������^R�x�{?�d��D����<�zx�����t���s2���FK}W7��Y� 	��d��*����J_���~lq�<�+���k|aO:�W{S��Xn��~o��������Ţ�O���H�Q��R��(%��ʁD�R����p`�=+)�* ��5	��������z�D 1MԴ�j���Q����KG���sآO�L��^�yh6ZZ?;��W�W�2�����DW3�=S�OR�uJj�a�^�OR�=K�ئj�������h���F�g�G� �!�"�8��N�"lx��sΏ"�t�9�w.�������TI��\� 
�Z����?R�_�Ȼr���T��@�R��~n�:���W�sS�����$���=(PC�[�()+-�l\6"��i爥��g1��B����F�m�4�h@`,I J
!�y
�/���F�_'&f�ӝ���%Q�,j�1T�n��mn��� CP�ך���|�y���1��iʔ.X<:4�,\����Q��l7,[��R�a?��<��PB�h!��    HJ��' 	��I��s8�{B2|��R�lc�"��u�Ue��O�a�5U_���D=5�i�+`a*J�=*Z
��[L1G�\!���������;�s��`Xt���w9Ad��[�x��PvŒ�>��12L�JE � B�(hI�<o�f�hsJ
��#�A���s�X�5y�c$'��-��?R��J��r2�����V[���Q���]�枧��?�ttO�ł5�P�,G� B�Dy��{�����*��h.l�O���~(
���aC(W�P�,<|�
K��/*<�o�Uo�z��BCˌ�6� �|�*�^ꢒAS 
R	��7ǚ��>񰩗��6���M��� c�퍥1@��m^r�������p���9�Q��Aa1�Z~,I�����
"z#��KQ$)N�-�L�&m���5&�eF���f�Oy�0l^��*��[�Ǐ��
n(�h$r�Co�h���	�t++2@ #)�z���5��bQj�a(w:���N2���x�yק�i]��Y��=E��P�2��#�o� Y���Ȇ��Ŝ��r��ʨ���( E������/,J"���[q���r�cy�r���:i���df21�\l���+�
�5mG�K�U*�4ŕy�Uf'+ C&�O�-FdA��T��Ƒ���F"��L��	��B���-��l�
|����D �=Y��)�WJ�]$"�
�}e��k,2�p ��f?c�RVTw��qT��G�u��;ד�Q�ѭ�1���tTw;�S��a���0 ��8�
C�$�	�<y����T�<� #�D���ո�@  �S� �(���4����d	 .��<�9�kk� ��g'�M��
�t���o��J�<�vB�2tt�q�s#]8с�(d�u*�î�'1DJ�q$a�=
x�0@౿��q�H�� ;�P�E��)���ѝ�:�[�`$�>E7�,�n�Җ	�G�GCˡ61fo������1�ķ{f	ç�Aa�� �&5��4$&x�b9з˄=�6��(��Ym�P����U��G	�|#������d�SAX��+�1�ۭ$d�e���@�)��p�������i�z4!��Ǝ�
�J{S^q#X�7�&�WIS��W�i�#�#2@�O�l��Ί��OzL�+�����עA�o�X"MIi��'֚�25#n�a��O��>6�j;��;_�a|�_��@���!��b��u�Σ��1�D� @b �*��@̸-ƈ�y�7�;YUR00|���ZŁQ�N���.��e�Ih9<|yQ��.t6��C���b*����!&bf@ �`d�9�� !��+�~D��V1^0	�{�>4q�ر�P]��  h �Ye��+���DB�f&�A�)�Mb�[1%	h�g'�I�m�@'j�r-$Ǭ�
�o�G%Q������A�+k���rE2��:�/-tFz�B����%�"E0F�S$�Q�_�X�5�f��z�[�"SS����ŕ�A�0�����Q�B{�V�* \, 'YyP���{��ҫOOw�,}��T)�!)�K�CΩ;j�����K��̎A ^�I�ǇPv�>~O�=�C�FYK�d4��Y��%e�|�M� 8V8D��0NL��u��\곁`�yn�X��+uO�Ёz���IUO9P��E��㱐%�zG�^�M��9�	�WW�/���dZ  7X���6cl,"R�m�����m���`���1
�B���?����B�/'㪙j�~�+AjDZ���5��~��N��^B):,O��#� a0MMs�K8
������R�2���"���+91(`Quv$8�bG�QW���E�⸡����&�^��S��hG $@ �^I�.K�!��TG�む����Y|G�����A��y��%%�?Kٜ���K!�N�ב�n�~�|�`�����do��.����8ዿ=" �i��m��m$������*0����ֆ66���   �A�	G�R�2�(
4��}߭�5�f�E*G������L���bq��;���K�+V�V��fɩK��
�����& iB���g��_���Ӗ�5��Pv�Ѝ�<td��J�˔;�Ɲ�M'�A �P�(����u&ٞ���2���Fއ������Բ���Hx�8� R B�4�1>2���v���3��j�tX��O^|�U	��T�g:iZ�u:�c�PK4(���$���ZC��
�o�9����
4��#�9~ib`��]��5�lwl��#��$���@f"����.;h,HT���>T�C��/{E�
�5Ek�-G���d +Ο�E޿
�!�>�����G���b����+*
^�H�92��j�|���=yB�\j#.�t3I�f���i)>Da{jx�3G��5K��	�ơ� #�4m��Ǘ�$�2�p.�7F��d.����ڏ�_�����3��EH
K%È!�
�Q��%:B�5J���d��/���*�5c�]1��a��� ڋ��V�$P��%i= �$lÙ���5PL�pl������
c�Xc]��S��|��D X���&����7{L�����Xi'����V5~a�����[%L�¢0�e�F��  
�d$�a�/��:�����l�F۶E���Y��(�i�k�❂��g��]��*�x�EG+���0�]_�3�L�$�d@�%��0�:נ�j   eF�#�@�KD�=�p�v�H���ſX��/��#�A�h�P�z�".�6�-� I�  �9`�h��y�>`���!e��x��߆��#�
�X !(� D���&CTg
�TS�V�gK���X��~��t�!��SP���R�1NXV~b{� �u6�a�A�(C�d��bw��X]?N�/����v�.|�"SY�z�$i T
Ų�'�×�s�����mU>*-��},ψ�����k
${�D*l�5���-�[�x��9��Т���h�yBD��(�L`MY��FPr��"��E;����>s����]>sЖX璮�#;����Vm堂QN�>������dʀ-���P7��0�XU+c��� ���t�0G ( DBF��y�p`�Z&����]+��B�L�.$r1�Mm��:3���n{��D H #��ؘ�Ź[�f�����\5����,��"U�h�I�[� ��%D��\IG��)&aYkŃ�Z�ؙW��ԋTa�6q
RF��_��y�nY5`�w�k%QD��C�r�`n�$t�����Z�g��!
��v��#�f�c$����;o�:��]RC�;��c�
���T?��CQ{�:��t?�堀K���J�U�u����d� �E�i�`8�M$bD1h�q�����`�8�J��� �,���>'V�<����_Ȼ"R�(�?����]���,�5��mQg�ʁ�@   3�`i;	Q{7�� @tPF���;ý
I$
�rA���I z0U萤�2�����F����tB'���h�$�$����D���hJ�Y!L���dlZ
5u���!g��І�  �  L'A:��E�����n/J{?umT���F�Q46.մ �J
�-��@
-��$�9^`��J� 
�w0��Z��ը�����0.��@[ 24ޒI��Hѝ@�Oy� ���$.:Kѣs����F)�a�߮����5M_}b����Ğy�>Dz�I?A��W�	`�!"  �_�(��dK�p�5�*�b�����AfB�:����4�Ǩi��P�kb�'4�B]҈U5
���9���!0��: s��}�	�D�4I��� D#IH�Ȑ8�e(�J�Sp��q��	�g���8��� �f��^�#}�0��B�H�����r	H�`�E�I����d�9*[kBR9�۝0#
B�C��� /�N�����$����p�zyӄNnt�䋫cW�W.�ly;ıꃓf���B^El��F�����Ң�aH��yY�S���M��v��{.������=c�F"�WPT �6u�h�A]r���Ee���
����Q|j��Xf�/T">Y�^*
���� H(   �9���'��ֈ4L
 \�A����BR����}��=����+|38lY�b�ɣ	�f����0��Μ���g�}� ��  ��-'F��==Jb|+��Bxr�e.c�:��o�+���*�tM�V��q�b��(r�
 
2�D����7��f��zW>��?�,�'E�Z��k
��{�~���f����d�8b@��w��C��\�,��>��ra��r���2(W^�!*�O����dۂ�/�SA�-�+�$bI�95\l=���(�H�E/���{�h��A�4 	7��3�1�e�w%H�qy��P��ޙ縂�z6�+~LW޳�+z��_���@  ���$�*�i���AC�X�����C��P���,o�؜\H�<Y"R��]Z<Ӻt�,�c@c����Ǜ�y~�S�K���� 7Gm�0?����8f2;W��Q���9��*yᕑ@ �G�M\�����X����(AR�-�|��o��0=�(\�*�u �0 N\L�跗�`e ��9�H��p�ܛ٪b|�����(u�}]m���u�@h><����*>�a98��a?ʚ��]��`?��h  <�#���@��*�)DB$t����dހ#vMW;�7��*0f:�SX�<O��윑���E�����x!̒�l �az�U������J�ϖ��yj\�##��w������a�>8������8,��D�i�|Pf���9��D�� I��{�Sy8�3�i�Ï������`�(,
�	�F}ED@�8�֠ c�  �-J�E) H�R�.��*kl��ʫ{�l�4qGM�hf�~8T���CG*���!�����g��p*��0";�>&7�mj � S@A%���i�ri6']�m�P��#Qy�K�d4?����[|ꘫ�u����;���1
b��}�(�gn��{
hz���¨6��e1�m[I��H\x��J(   �o	X���D��&X��*PX	��=%N	�ee�$l�l��4����FH�fPֲe�2�@���>��q��.r���MTy��QO��E�7YQ]u=s H2����\=��U�U	��nrO��O�V�T���ޣ���KH&��p"^B�#��@�@<���
����+�邓���^�w���ʼLzt�܈tP� �q�"x$�cʸ���U}A����"�[,R������G	x3rvT�'�
���K����)@��N��%��R��K<��S���~�`�Y�T(�ᯉ�JF�$����'Y BD�걈K��_�Wu� �Y�v�H)H���79R����b0�UO�>�)�TW�:5#��&עT5��� ���
��
G�)����pHB�T�AQ�AIٙĬ�R�d��Ҧ��etRaP����"���'#~Γ�CN;�y$�6ձ����QF��d�r  )I�   ��L|c�-�^�T���DҀ#MVS+�c���='jl�i�� ������ �Ț�.��
�HF,;���q|���U1�+���i*t��KKo$�'	U��b	�i*�P�d%S|&�).���ˤB7]��8
�ߤ����������������='ݿ��|  Ȃ@,@ ��A2�h�z�(���v��HQ'�S�`G9&��nBLb�����=@�!°�7`�v=;���GDu��C4��U��8%v�..6���n�6̯���k8ՈD6mڼ������ȋn�]hZY�
Շ�;�m���?�����֤@o}�ͳN���D��v]��k  �kz��< R�eq���d,m�0������������޵����w�/&���)"H�Q(]O��D�E�P���F��qTJ�M��o
�ih����\�A��Q�;ȥ
nD�-	�1X���yA4�������X�[Gq�ᆆ�yciu�ۡ��ή�Y1~���*ѭ�y�7���������/kُ��SJ ƿ��#����@z�H�EH����  �~(���u��rá%�Y�'�8��	i	�.;�s-),��%1{+��U����6����~y�6���b�$n���S���)WX��K׊���?ju=�s�ⶕu�����oZO�����+j_W��o'��rf����L̾�)l�Jd �ab�J�i:�S�����d	�cSZO=  =���
�"��(��ew��1���S��Qv.$
(��+Z@	   2`��ά%�&[��Y���?P�BU�G����"!V��J�]#w��������ܚi&��;�)��vR(b�DguA��b�?��Ϻ-�_���a'��~�� ��Tf}�� &� 8�<�x%���y͔	�8#B�@/��.�0�O���(,4�T�J�?�IT  ����	<W���q�m+�%
�z��N���djWXI��>�K�<#J��\1*��0���ժ�ee���4\��#�n�U�R�m�*�?�S��U4���,��D74�[Q�]��>����>�ߑ��s.d��Ȕ1[x��Z�~���$U��N5���pB���/���S��@��;��]�&��,%��֊7�B�������&� Җ�9���[�&<w͓Q�D;"%je�˅�Jh��܅4/s�&� U$"�����t��P(�������pp9�i#s�&�]4�
GPL�I@���,�bχק���v�K&������  2�:CnRaԉ��0�ʪ�|�j�R��*�,�g���֭W�{?�Y����&ƃl�ir��Iq�q�~S�,��P�eC�=��T��U3C���=�U�a�� �~xO��	��z��N�&���\�� O^��g�_KW���B� �mD���ص$eIVD�*9���A�I����
�|�z)1�zѼ���838_�s
%C��\��P����d<�\��A�@ Xl�;�g?� ��z�Z�.�����d= �2\��08�;L,F�,�gg�Q�օn8������c�}�ކ}q�)J�(g�G�*:��J	�7H �%�����3I`�=����s�Rnp��-<D�� �! dlft�P�gAzG2�cުC�j2?�bn{��k}A���R���n�A	̍� `͇�?ͨ�͌��R'�Lp2�R�4�����X��Bˡg��
z4��7�I��, �Y]#b�հ�q�g+�q��̬p�;K5P8�CwUM�H5�z�3��$f�+�9Q��:�<��J�j��GJ�QS���JU�8O��}i�7���G�&�����D�} �y?�r��Կ���#j�����?�ՙ��F�|X�5���h5�hcC�j�~����KU��Iȅ��~�%R����dW��F\a��@�;�$bK�o��G��x��p����di�µ��! �ޔB!�&�CTɫJ�0���,fB��(d��բ|J�k�j/��M�%B�F�B$�Y�YD�A�Es�t��H
B��j�ُ�r6�0�,82�Wש{ͼV.>��C0�#ɉb(ʁ��!d-�Γ���� �?�t���0f�Y�R���K�rYr�&�@�hnE-�Q�Y���Dk�2X/؁��G�KX$�l��`�$k� ���9���j�x��J�b��|�)�q�w���"����48� *�>�zX��o���?g~�@"Z�λ�������ꭾ�S|_�
t�c 4   %K��m@����@�j�^cg�I4/lo���!v��
�U��Ɓ��s�!U(z��;G�k��7�e��*M��z�ߋ@oiI���x���yG�_���ܹ'��H :�n@'���C�c�6�2@  "�MSDH��S
F �h?���@F֛-tP�Gj�]L?�
ڰXB��Z����xC` N��v+!0�5R2���������^�Z<<��o��3*�aMj��Ƌ�;<�P q�\� ^=��3�#���U���ӧ6E���L � 0���a���o
b<c֭�m6���y����&���s�2�+lԔ ��J��Q�pS�A�!�8,���"��?�9�@���	u���CZ��JxCJ�b�������q*��\\Wҿ�(T̳DtO��錈E$  S���U4���8���I~k���,0�C�?g�=ڏ6��X�<���}8���`{�=t1�P���k>ZP���\�a 4˘����r��
��,;��3�R�}z�/�������@#�tD;����r`)ث � C)���k��j�+��TFh؆
^�B�@O�r��۪
;š&�5���#���؀Rxv��D+O/+	Ո�FSY����d� �<Zi��9�{0�RT�m��S Ї�8g��,3*���50�ڴ���٥V�e&֙�he+!�����Nw
�����G`������(��%;�Q���q��XF�h�����$�x	J�f;�S���@�:�t���*�8s��P����A��Q��((A�F��헲P i<v���Y�f9E�ER8q��F)|,��N<�&L�(�x
�<���)��9H��k^f�>y��#��A��*����?��d� �: �!��4�œr�xmő�Xl�s�1����"�L��^�(d{T�ժ�N?��87א������( ��Eh$"F�T>d�HX:���� t7�3����
�f�<m�������D��"�Q�`U'��=~
��a��EAH��U�!8�5�f\��fޠ��nl�13���k�Z�[
�&�����9����-��
BǙ�:�����5[������Rv����J��p�#���@*z��AWވ��P%��{�v�������U{����7�J\���N�ߐ�o�X M>T,"{*swJ�6�ޞ�5�Y��8��x)��:
�u����d�S���9IE*
��F5������y�j�߳����'UbEydg�����D��=W�)�cJ��ig|
��o��O�l�l��P� � @aqpr��`5t���mD���#)ت�u{$����EB��f�u&����`�/��:=�謍���l��|pv������������]տ�ѿ�@�ٰ �@ n>���PK9Q��j�
<��$3:m�ߣ�dy�ã�� �d(��8��DZcT��2����b�U�o��B#�� 
�w�*ﲀI$@D���}[�Q��
5\,`�����D� 34NU�*pbf��a�H
��a�^
�Pى�e5��.� 3���z�����q�r��O �߮�)k���������۲Z�".��K�MV�	 �! ,���2f�T�אg��`�T���!�`�,�������������꫍NniE"��gK�t�Bg���[��b�v�Y�}-�aOp
 遌���(3�䃕��bQ����t���Cl���+���� :�"��F�ƣ����b�_�G5N<���H��E����,Do���ݏ�D�4bD��<¢1;z�sE���Xܮ�=l�h_�f�W���ez��⧟D��Ӂ)���9Ԫ��d8Bj��g�����j|z͠�   %	Y��
�tS�G#.�J�u_KL�ךR����]]�GwV�T�&���\J9];�:�����љ/���1�$�S�U�t�j=?���vp $� u#�	$�ĕLj5��@�ث#s����w 8}J���Dn��;�i��Z�=eh�_G��A\�l0�	�E�����
�a�	p���ĕ���׍Z<�[�������y,�"ք|���x2��o�2!w� �� P�,U��>�A��| /��.�\��j�y�+�u#����F�ﺨ\�E�$�P]��mG4������Є}����"@%�Aq7�����d�qaH�Bf��e]�"3��{},6Q��HQI��/��T���S*�R����r4�h[���#����C^4*�fn̉C��ʺf	�����*��O��F�;�
� �]�J'%Ici s��qac���\&�~,<�J�m���yjt߷�Qp�6��Ԭna��8?�o�P@Y�n�!���|kĀ�p8���a$�� ))ʞ*�1���J=����D`��3�i�+�Q�[]1b�@�c��M�_,t��FFJ����+Wĝ�����+?*���qU�I��W�?�A�x\;� �Pu��>9�	��I��`  �ԓ2Ld$�/�P��K�%q*ieh�,��5v&?���1%	���e��Z`��4�^ z����i�Ph*�_yp\��I�]�$�? Z`L   ��@���V��ºr3e?�[��Y��Փ'џU7ʔ
M�>��K�b��7k���@4Ɏ,��-����y0���o�E���  )�5y4N�s��.K�{��fZ�\�i�9��'t6�����$Xܘy��b�Q�}]��&��UoԐ��p�X��z����/@�L��%��B����D_ �+W�4�W�{
�['���|#,tŊ�zx=O,Χ���ojUc0�zH�/���z��t����sc�1�[/�

m� b�@�]O��i�D�c/����¹��N۸*�<�h��t@�-Jgf�;��j���P�'��a�<���_�v�0�m,�P4�8@��48R4#5D�BC�;'HX��lbB	��R"�5Q�T�S�S��T�� ���"���z
R�(����\���ǜ���|�H�mO_�M��#y����9��=����Qr����B��R���� �W}��1"3�wə�3����o��+D��A�����"�	�K��0  �,�����	4ٞ�Bv-�B����d^�bNZ��Ar7�$"J�u^Ǳ1	m*,��
�����(p����y�ZHf���D�yx"XH�^����d9��.���0A�k�=" �k��i��ml�� g4��\�n]��cXt� ��ڎ$��<�*�[K���}%B*���$b%* z�%�$�p�i	�G�(aėYI�[�+3��=�K�y?�V�>a�HJe����2���
�rfiR�v�J��������_�V&�*L���B� ��: ��0<`x��|�Ó�JC�f�����<z�hpT��m��#���H�;"ԓ�!F�rp ]��t_V�:�p
���I�
���dI��[a��>��i$c ��m��	@�
�t5��S�v���t���������d����i�C�9�;~1*�]g�������� ~���Bص�)�Ռ$[�R�x�</#����'�;Ņ�8f"��x�k�`b�I안IE���b��
K9z0�Kw͙2���M�++1%�Xc����i����&[�:�߱�Km&T�i�H�\�?�E���T����k�������������������K��W�����08s�!HH �jD,��íBV����<Es%��GG�XC����d�����3�8���1�EhOm��P�ߥ����~�bn�x�042��b��F���R�hb���l9~<��-�U�䈁��56�4��k�E����Y\� ` ����i�����<�]�1�����b�-�:�)<� �iU�4 	rL 
o%$�($1�k��� ��C5��*�q�Wb�h�a���WI|��a5#��7D5��P�U��� M@Tqr��ԁ
��p���)�%k�Z�V�l�nKk{�T���7n	�W�_C�._?�E�r�k���Y�Á�p�P�� &\$ !�<�V�d �r'tXP*�ˑ*�3rʣ��I��M�r�BD�F����T,.WR5:9�
��aXD�����-pM���	�g�U�1(��.RVJ�^���]HhD1���|�8\xe
Gk�8����'�_Bњ�
HJi�ilx�z\�s��������h�*�_n�l�u1�_�H��4���~�������IT�|��:11:;ȏ�I$�J�,4*K�yr����e�O/Xm�\	0����4�0 5�/��K|nFVӳ����d� �,W��;�<�;L=�8ĭg���䈭0�	�p�!��(�7��
�
Κ�0�0C��� 0����Jq��脳���RM�1�.� )0F!$0D�A����J��a{nAJ{j���`ɲ�.�8�!����F ����⊍�S[W[��P�7UW��M:�/������|�'E��J`'�]�r� �� ��p�,"��ӊX�E��V��|���-=���)*TJ?d=�t>́vh��}{�Ŕ�H�j�:�ň��%��@��H�U��&Rt��5�u���+ȵ� Tf��.��*��,�d���	�"�E@L�}L�S�+%r�Q�VA����}Ӟ\��JX�7֋���
@}6���J��¦%�6�Y
철� ��9����f�S��i�S���n5�X\�3)\�	EL�h/���-+��Q�r�zYu$��sSۣ�[�W?��T���jg���������������߼ `[�DVԉ/߰Pq��U0P ����i���K0庵�30��t5T�H��sI$Yu	α�&���*��[o��`�}Y
*`��7V�'�)\@�qdx�Ϩq�l>4j���-�v�&����i�����ځ*���\�������_)��7ړ�,
�Ƣ� ����@  %�m1���@��I��&h�i2d�li�T
�3�r!��<��C�{�`!}'b��.'�aL�`�p\� 
h�g���d� �YR�k  �kz��< Y�ke���
Z���2�p"���Sd����4�Aƪ������f��~7m��$Yy��F�k;����
��y㷏3x,��'�
��֮L �Ԙ���6�R�g`*x�ae-�DV}��X*�e�������  &�PT�<�MuE�P�u'�Zd�4b�Kf�9�tI��&�J�{���$�oM�I?Ż��4�B�)���I����?���{�<d:m�@pu��G�ؤEZe`   RQ\ME�7R?.RE���5_O�mB7qZOQ�}H��{Kz����b�j�
�    F�5��$[��a��ҷ���P���Ύ����;���0�"B%s�!%����B?�燞@B�4(��
(�B��
_�	��sFV������|$h�;����d5�#�9YS	p6`ˍ00�k�0�������0V]f�z�d˰`H   *����=0k�b��.�T�������U��
�L ��~�RfF��y>E��:P)e��F�ܓB���$���|<�ށ);�	3��#zh�#��X�H��ƫIV��28��0�A�*�a��a�2Xš�)�>+P��<�"9�+#D�|��fx!h��h�MZ��`[�3[����\ϢY?��0Fg`�1���Z�ε&C��R��"辥��GU9�IP��<��P�/��!���������L�!6�sλ�Y�ݕ�x�a��,�o��o\j�ؓ��Lw�r�>�K�ճ8� ��J�`��Q��%CT��R�[�,��+�f��kd�4�3M�����DB�"����Z`�}0e�T�i���vmt���KJ�Vb�&p�#^��VuC�R��?����C�� ��jqc�`�N��fy&  �e|p�2
�)ÃQ��tm
�=�&�O�Z\�Z��`�d�g��G�b*ߖ�c�86)
�|�6��� 0�iv���!?����9C�Y%փ!D�������&�,M�
P�=͌���1�U��By&����g���Bt�߿�Ύt�kaL���k�h?�`C�^ͱ�nPi�)-�&� �^
�3�.|�B��[]�[�nz8\>{PC�ϓ��2��������E  ,�ʎ�
D
�����2�M�	)�P(.�#ă��ܺ3,/t�~x352Z� �tHhKT�Xb���
�q�B�C �N�n��V\ %��'�(�y�eQ�1���Z��j���FHյA��\�;\���Z��G�ӹ��B6�G��Fw)�E,��?���V҃(���0����DQ "p[i��IG{Y1�	L{q������
(K�)đ��Jh�O��GK!yS11��e�J��s�
0׽�Z��q�f@�9ϫR��ਹ/��r�\���ҥ�;
h��@ȁ�}/�4�I���9�� �?�;�#V  !@�]�x����c;i5cQR��Ґ1�o6��5�P*���;��_
��y�
K�)Nt[]�����dk "�QZ��,0:�k,e�|�eG���陬T�����J�>oB�o��r
i: �ɸzyE�B&�-.�2��S�kigF���N��Wp�A~Q��fEE�
�N��b+:�3�� ID� �]@����ypT��J3G�e�!y��$
�U����D�[6�1�pL�km0e�	8�e'�	A&�-p��,�Ŵ ���`��6
��Xh�~&�����	A;�>��"D�
�1g�� ��,m��NL�`���D� _Zi�DF���1�	\�e��M�5��4�8jL��'FkK�+4����������03)NG���;�v*�C�_O���ؗ��Gd޷��i���s��[�0@ z*"�zoA�}Be��

�����Z��I�ծ�p��(}<��V��#tt�r�	�	��g�]�<Do�8 ?F��FB  �P>�M	�XC؇sx��$��z�̈́ZJ��p�բ�eJ41��7�``���$���P��k<������1 %*� I8�B��-�`���QG	�x:��%�W!N�n��;�
4��J� ����ҳ���l�j�9S��F���!�
���5ӼUR;n�>����
�|hDY+�/���[����!�@4؀�"��iǲ�@e�@#3J7������A8��ѱ _��R�~�����Y�}��z�7���Ê�t��r�h�R<�b�	:+l����P
�&�AE&i#�s�=�"o���ۧ�x3?ȿ_�k�s�e��y��%�����3��X����QN2+� L���Vgg�e$��Ob@��U_=���P��0������ �6s��?��P�O��	Ŝ%p'G�1����Ȃ����"!sW��M�H��ӄ ����D� o$Z�)pN#k�0�H	�Su��Q�?��t`�( (�I�d�J�D ���a�9?�T�=���.�G`�������B"P� ��qD ���H��� ��N*�I�f@)�M)k���udS��ş�4�4�ٖ�����ya�����E�v:�4�
f. �*���rV�R�vNo���!B���{7�D�:ڠ��I@ 	}2Ox)�����$-�e�,BDW�ݏ��i�a���-M�f������3�&H�Q>>�#�H�ڗ�2�c kMr�3���A���^�M>X
_���&���o�	)�b��?c��H M�~���$".���zI=7�I�$(�@��ƃ�������?rSE6z|��&m@A���0�������|s3s-�G�a:#�A��ujO�P`e�sE�,I630���aF�S"E�I,   �hI�W�:(��/��%�������̷2�-�o����~�o������o��.�*�KS5a���ڭ�hT?�?4T�����o���R�����'H�
�	L��"!�������d�$6���C�G���1�*�	`��W(�mp��@1\GH�P�0>$\�C��X<h�eC��G�:���pVWJ�=�ɲ��vH^��qz��J�H���P�e�\���
�Aĉ4�J�L��u^���Sl����xp�5�(RY$��RB�q��8�X58\je�	\mm�����s� @9�h8�`� ����̶��/ �T��G�Y�С:�&��&.�5�ed
�*;xՈ+7e���-�Iy� �SU�9C��qX��ge��涷I��L��D'M��~t�V*>�=�s���h�C�F��"B��7%���ߦ�gw~���߷��z�LR���**����)��p�Dfn��?���R�N�j����d�Y2Y�	rH"�^<bHeǤ���x��`G�1to`������'U�J�ƈw�SN��a����-@]�.u2m�.�R�C ����A��XR�l��tml���c_�_�LI�/�
f�'�����.�0�"�u��D���2��81��|$�}��Ԩ��n/᧳ߢ�\�A���Ƥ��=(>ݽ�]X���j��6O�x��v�7)�n� �1ѕ��\�Վ,��yQ9�.�>e�&jH�Z�h
NI3�s�0?����7'�=���D@��Jpy�
)n�b��h厯�|����p�eYQ� �n81h���9\EDc���d�R;ףJ`Q�K�<�d4�e�X���,�	 O�8��k��
0�y�"�-��L�U�)?P��6�*�r'��"���|��DF~�mZ�:�&��d qVv?1����9�XS��a��y�X>6$MﯜA���a�qnI4�܀�>��DL��z�9INOzD�꯭9�9_4O�tbT,d�J�9Ԣ��`   ]��0�/�Xr�`o�T!�mS����5���R� �W��\��?f/��<t��0t|
)K  Q �D�����d� �W�i�@Q+{� F��m�$K��.���R35�wĄ�>p`K�Y��H0�g⣂�XI�>����8hD�(��Dx��U7����H \�����~  �@H�|3@7=Y��nR�y��UK6�
f ˉ	'�JT�?H'���\T�lOū�L�|�d3�a�>]ӥå�Z'����Y�E�� -�GM� �A�`\����w�Y���i�<�·|'mi��y��N
�`  @�"%�ɪÎ�PF��Vsw�:�`��o8q���"aØ��s��!:��aj��3`�Y!��L�7c@  xkY�k�cp��S��d-�q�\T����J�����]�+rK"�I$�%��
i�/����U��E�ֱ%��Q-��߉*&G�:CO,��s���m���ŘDx�V��"Ի�$@�f   L�ր�lݘA��_���d�7/�I�6 9<,<f��a��T�
��𒍀]8^�8���(��7��8�:򴨤J��u`+�m�ƽ���A@�c�T1�o"=��@j5P �c"���n�^���9����}�����;�?^�<fz��������3�7��niH���-Q�Ť�Q��y����J[�7�l��+-K�A�� m��ʐ ����@�(�Wm���DI���#I��jv���A�ӤA�Hs
�VP����Çw�'�jM*��    ��$�Pr�%�_S��ۂg��}#:�뾡�U6���_��*.R9�ۣ���`�-�u��t`����;�3�>$籠�E�2tӐX�;��BO��}�<o�T$p� L�:)���d�oJX���H�K.=#
�� He���x�,�/�����-�s�!?�� }��:n ,�Q�K�#1��"[n<���ऍk�#q��0��0���3:��`���Mba���!\�"���C��8��d^����L��F>AMC��h�X�Dެ�n�k<ݦ:��$�D��ACP�s�����>�6`
��Hd�������iu�����n��`� �������bc+�$r �
�  1>+�D;]��,�;�ac���BA;#�/Y|�Vt �@�_ Sǿ8w�s�@�'��H�ލ�!D	;�>��.����x�o�R�]��T"<�S��PI���d�S6X��+pIc�,="*
--��e)Y �Xp�	�5L'�?�",�p����5I1�*�Ѭ��oK��S�a<TB��
�LCY@d��b*$���b *���
A�����w��9V��J���D���k�i��)�v���i�G������{TM��Z�}��� !)AaZ����d�#�=���-PC��\$�,
C����G&��Ry���b$�� ۿ��7`@�����p���Z��#=Ca�;�Ua ѹ`��@���i�{����
 H��QA0�BJ��f�8ȵȰ�I�����Tvs)��?2�cy��z*T�Q�a��Q��̝?-E�T��p��:wc5w ?qw��3��~Q`�0�*P�%2N�"�l���:y��8~;��-�0'�`IKImE%h��Hq��P,�2�Q@I�b�����}@�0�-��!q��m 7��� 	R`&@�6��Dh��JS��|<��<��G'��סJ�h}D��e�Tt$cs ��Q�Ѥ�[ߋy���"k��r,�-Vp��V=��(i�����D�# -WS*�lǋ
a%n
��q'�i�b,��	�  ��B�TL� �j=8i���9���2�I�~i�~� �PP_�AGq@���lh�2��ІoG(Y��գR�Ot_��[��Z��};�тp�P  �쀉l �:��	�Ⰲ
-�w^��P���Ȣ���*�%��A;Y��dF�ڱIJp���篯�Еi���Rqe�+�6�W�I	>&�#�P���&8A\�5@�E�/�aϗ�2'��4L��$t��&�h���$Kv�i�II��#$�E8@ 
�`CL�p��	���.�����VJ��i����r`ZDO�����HU�<q��� üB�I4D?V��hs�O5����D� �=X��Ap[��=�L�_G�K�Z�.5��'л~eiGuh  
M�<��4����&�;2�s���>[�Kz���.{�9��<�/b::�w�N�23)�Xr&T 
�N�`(>��De�2@Е唰���ܑ�L�����T�iP:_g\�;��"-�\��18}
I�k3��qv�U9=�����P,s#�9���\����,*s��u�O2���x�����H�JXBR�"�F�XNv1�WX��I|�pzXj�{�wTD�r��p�V��~����L����"�:T�LNk�R滜�X�h�����	�  �vF��%��/��@��{9�Ib���!��j��ŨG'������׶eBZ.�5�f-W��LP��c���D׀"�%W�	+PY&m<�v��s��n�l����!���0�/�dW[%���#"]�~�)�W��r�pk�"Bk2f%>&'n,)+n�,�AQ,+p�Ҙ�v��������BS,��������7�kӺ�Z]��ǳv�+mv�ꣿα��>�6�� u�i�_���E\�r�)r���t���

�;ޱ���$��9&%�*�c��х���I�[��q�ˈU,�EMM�(� A�@%�2�;���2XA��Es�(j'Y���HUj�� Us��3�M����N���E�Z   ��n!D�T�zN�Kb��R���Q_Ц� ����r�����7��ٶ��G���d��X�S+�DJ;�<e�u+_L0���lTѕx{_
�0�X
0�)4�Z�4�:��h���K=ח�X����
�{�v앑�?�e�F�� Zk>��R��{ˇ���-
�x�����9Q�\$q�2�3��e�AJ�C�p�)��9���(�86k0r2��Z:D�$��'(��`΢��>Ya����[����G��ZY�Y�=�U)�$z�~>�Ηb 
i��u`��s��EB��(�A?̗��jN7Х/���T���	SBC>ت$��X"������{|��>����q}#�b���d�MWT�,�D��M,#��/V�4X��mt��(H	   .�j⨗�f�Uei4g7B��N��
[b�衾���Ҙ&�o#�G�s\�ә���!������QY
5��/6��J�Ul~"r#��	)��MOI�}�ܡ;]����!��.�A��r3.��3!�H�a:`���"�X�HA4/�c��V�f��\�|�5��z��x�Ċ��?J��Q��D�L�`  $��Q,dj$dF~s���[��w����B��
z>��3�8"�n���{���>�������d��TYi�2;A�<F;��{i�%�����4���p�0�	�๨.D9QxP(���������t)I�>��g8,[6��"1!    �ՖL��+I�e��{:��2��
Y\_�{T�f�:�|o`U��ht)s��	b���\_�G�-<�?_���o�]�X5��TVK
~΅7o�e��6�+�߷�f��_�����p���Ť$������}$\��b@�3�x�]�;����d��(��*@1@��$��صig�t�ё0��^J,�Z�Z��fթ����B��ڊE���(t�K%֨eXЫ6m��T�Gijk�d0껚�ד�OOdY��Nj#.�R~6$Q+���,-֓Js}��5#���ܝ@�*xdhhO�9�~��VPq�M�m��w��gx� C+!�Y2A�e�z��|�D�@̘�Bp�GQ��ٍ�*�
7Й��v�<TL!Rd�?�Ө�|l��Zg�|��u�c�;���5���'�DF��($A`�(+����R	w,��P���B��(����R�F_������iz� .�p�1U��[�CHv��O	����P��^X��Sm��~�mZ�)��Pt2�B(�x:Ã����(]�����d� �WY���9���1c�omǤN��
(�3�뱪K�3[ca(*�+L�~$u�����?x�!^�� Â�z����'���� 	����H��n��5լ `�!��?��H�#�0Gb�ظ.\�$Γ����$�
<�����|`�ƍ�?�|�S��V�&y�%�w������ �JT����dށ�0Y���?��\%f0
���,Ų�j i!���Ǖ�b���c�r��*���?�WK{M+�#V���U�_��w�y�Ꝓ���Jd ji��0��K���-��BlV*��Jg�K��B��x��5���8��nL@8PTdɢ�s�9�Ѣ�I�ʀ��1,vP��SJ�:�5��m�?��D�,Dن��iR򖪟Q^7MZD�0  %��f��O=�t���d� #nGYY�b@A�|0�R
����^rbM������R$\������>f����/x��>n���H�8�1�
��/�ĩ��l�O��O��{��/�����l��f�u#�4�P��?u�Bv�94H�V���m ����E+�#2&E�/[�6�P3�U�D (� �p=�@\8���`�ȧ&,����G�#ݫ�p���> R� ��D\����b�[���!m�x_;r�v����xV*
V�b���S�%ƥs�c�D����\]������HI�E�w��I��B���nP@ᥕh*��@�E.��Z���d�R/WK2pI�k	<fL,�[L<o�
�ǎ��\�T��"�P���d� |/��MB]0kd��g��  �
���P ����q�`f��nY(�0���&�A���R���)nvE�et?��vS��2�C���f/���;�Z�c�v��?\���~�{��zKK$��{���`8&�$Q�ܚV+���5A�z�h���������
Y���6`��uIReE�q���r$���G��Sݵ�e�.��<S��N�;jQ���
'�Ȉ^�2h���~�n{Фu�s����Q��rN�w�g���H�gD,�eH�dh�������d6#�9Zc	p6�{5=�X�g��o�ɂ���0�ץ� �H���&�������G��7��^t���ξuB��9�OE�$ X65�1�.b<��  Um���U�L]51|�\b�<�C�*��H	X9dHW#�Q2�D�ad�L$���D�EErA�MH�n\�,+4̄0�!G'��t^�sam��@44V}�E��.h 
?���Q"p2��=�ܟO���{���ozOI$���F�K�&�Bab-P�J�L�a��R��4���f�j��@{<�"�	
��w
�
�@0 P���v�\���p'���1�5ѸB-�S�]�M�o\� 4䐡�����ns�D��#CœD����znw�=��2�K��_6?*�Ѵ��۞�zOX��Gͭ7
�I�V4y DD`ia �.3o!�ްeD�v�!`������ )Pv��u�>���k �:i_�<Hh��3����X�	�N@�O��)2&{�(��M" )�.��m1��!�nr��Bg��C��iX�PP�)l��,�J�1}{��yk�����Z��&9n�N�*p�@e�'�:�H�j�˔��:qJ#t�0H�Xh����Cf��&�Y��-_�\���M����N��Q�!B������$��e
�"n}�M9�ʛ��T��3��~��@  * ����%*��>a+�������]�}�g��Bc�B�
��b>�M����@Ud�
C�0�Hk�3b���#n���,Ȥ��٭)}�>�]瞥Z�0 �	!gX�+��dHl5Q��K������� 	)Jʰ�"���d���"YRHp9f�0"Q�8�eG���݇-t��$�ڝ�uI����׾���eaPK��v���� ��� ����iR���@u3��+�f,1�L��ʊ�j9$5�a����O�5}��sq-��#�Ce@�"-<e��� ��T  �23�)hK��+e���1��K�/���@�{�����{�9��4$xU�X5r��M�n�3��L '��[��z�lu_	J���dE��f���$�ѣ˗m?���z./�0�\B�r�S�\p40�+W�>����/�t=Z�睨p\�����Z%S�X�Y�Т1�V���9�P���c�+�幟}��j�p���EKÆO�����a���d����� t4	���D��R"֋	[@L�[*<fn	4�\,1�*�t���#<�(�~H�����Y2)n���;rs�/A�w�`>�lԨ,���,�HJt:(H�4�"sƨ�����  !NG��@H\pM�$�ʴ�W �E�2P��7w�&��lҚ��nF��&�!@�4�ǭ0�ŽW�T��������A�:�$!]E��-��h	G�i��~X5c4F[�s=*|
Ɗ\��.�HT\6T`q ��B
���e��of+1���*��O���7s�
��n���� P��I஡bID�*��wd��U�=�h)�/(SgS�l��M9�|\����&��%��S��,�xgE��ްg�{���q�	�$�X�:�bN�N#ܝ(^?�T/��*KW-):�p0UӲ0頱��Aph��$d��I+T����<0#7}OX� ��2�C�G�OeTg-��l"�A��TDwZf�瘢 q��iT@8q[~�!�ǳY؉��`�;�����	*p n`Q��qj&Q����q�6ZXp�Q>�NV�S�x�2�:��Q���Tb`�&
=� ���� ����a���GX�h@�-��I�LFK�����DƂ"]"XQ��L���<�V	Po_��l�-���� t�*<���b��b��Ғ��MB��g����5�+�2�6��'�?(歉P*�Tɉ���RɃ_ud"r�! �!`�9@��>�j�R#�����Ԃ|%��4Y����̀���2����#��}�Rښ�6�rh>颁6a�ƈ:�����,>�o�n����0TC�"�����6'�ch=�����ll1	��%��R����F_��EW)��f��Goׂ"�����e^��33�'֠A�P �C�Xj�K�*QXƟzP�D��@N�:Z����C�}e���]Y������)����O�Ǘ>��-c�%�0A�T ������JF��֭0 ��TADT@�d����H˨���D݀pYi�A�IE+M$I��i�$P�c�mtĉxQő|,Wzʇeu�.�NP�J8�3����Bc�����v�x���ES�T, �]�q�=h m� 	w�9A22�"M�� E(�@�جr+������m�q���o�gߝU��G/���ҲgnGß3��~���Euk�Ƚ�� �I�Ñ��2���1t��-^��,jD��;qS�@�%�!�ʕ�uI츫���q��x��Y��6 3�<B8��\�$�ǀܤCG#4HA �]�iu��n,�{���E�k$�"6���Y�C���S8Z�*��LB)�O�Gx�@6ڜ�}����J��u� sǅ�(a!c� Me�u�
,,TĚ)�*�����\�Z��܃��#��29Bnu�uwY��" �ٓ	h�j��"�7G��ҷF���������QZq���9�7%u;   �aH,���!�>P��d�(ھ�&֬�֦�+z�J�]A�Ц�.�Mۣ��$�6��[ܔ�Y�v�dk|A�Â���80v��	$q\D�QI�P
�,�Tҋ��@���/�%;����0?���&%2<�2_����!�*AP���K4ƒQ����L��千�j��'��à��J{I��	�82>��;���b}l�2�A�-)m0VTpV� �c��P��x4O�x�Hi/���R�Q#J(�N�q�|����D���JY��`Y*ki0�\HHSk'�e�� �NxE��%&w���ՙ5w���}��?����k��uigi+*�ޫ������eb��Ԗ�|��ȝ�b PQ  b�	����a:�	WL�(:/f�Gt����<���;n�A4���w!
M`���F���,UdJ���x�D����|VD��"7�
��~����yE��ç����#�D0e]�B�:�1Lc=�4�43�_��o�[+!�S�F�cYj
oA�W(�˄S��C��Nk�1�RS��gWnT{3�Z�t
��(���Q�����#�ܒ�v&�JH m,��C�
X�(r�C�&�1�v[q��ө��
.��ui�ٜ�'Bi��n�_dg�7~J1�Uͨ�Na� h��  &�s�A�=0��F���K3�P�OB�(�����Ku������D� "�.XQ�)�]��='^y-_L0G����D���H�)D���ts��T��`�Ome�|�ʈL6�93��bW)EȎA�H����K9  �����r�9L6��<ϵ�'��Yn�P���;'�Fo?�g���?f�i��N.9Pг'��R��/�>�hmJ����Fw��T��T>��A�QؼB9����	� ��I
lY_��ЎH\�^>���������S*%|xI#I��I$��<��_4��0Y3+�۬�" %�߭���T�P��t�g_��_�A�B����b� � 4�x)H�=]i�c�,G3���ޭp�eG|�O"�z?�I�܀wLF%O�$@w�N��Ц���g��}�皿Ta �k��.�CT�~���>�e���D�"�W��30c	�<b�umYL<���-�����;[��z��e�
R�` Iz�)`T�M�q*h�v�\/qľ�)nen�VI̹�c%�%��K�)S�aq�����_�v-�O�G\���S5F��W�'U��8�����׺�	  ='Ĕ�&���Ftӛ1�����Y����_spxă&fE�����f�ߠI	�d R�Iv�o��s�y
c#"�;����i�L��a_��҃�UZ�6+=L.�.Ec�IH   %G*"��{�1PZ���[| �@�o���B�dT�s�]�_+ ��g�x�N�`�W�!��Gab�����į�g��"sο�JD|��2����,�[���"$s����i�'���D��DLXkA�n���=*�}a�$m���-��F�HɃ�2)�o�ӝL(	�E�u��p�河��'��}���`q�'vj�����q�8c�$c�Ѕ���D@��j>@-�Et@  *QXT�r-\�G!�x��{�+���_i)��������(��,b��] �{���$3��BT���ht��~�3L�]`9+!�!ғ𒢭�@�2�����IDh�Z�#�Np�Q	9�������Y�����^   u�P�p7pJA��)���������͏�Lt:��e���g��:H^�u�6��ZN�e`�N�%a���8|��f�9��7��m �\���F �� �ę����,JDڵ�q�,����.�
��I���D� B^Xцep�Kk)0��K'q�K	z+�|�
(`
��J�D�LƁ��`�1��`>(,�׶�l�]�	5��0p�#���B��;m����{���:d/D�?�h���3j��f�^���FR�%��֙a����4HT���)����>���/��X��מb�� t����<�pz��������5��%�����W�����g����De!�.����D��1B)��T%r��@AјLj:��`��Gkr�pF��jȦ*�B%�B5p����R[�>�
�]����Q��='K�}�F�"�ZQ�J JD�q�K@|���"�
�@iH�����:Y)���L�F1�i��\Ù�p����DQ�,�Y�PI���0�I	�ck����3�0Ġ���F���	+Z�e��<j��O-d7���0�@E����W�0�1�V��a�����S��Z��/�5k�g��D��Q��x�1�S��A�Aj���v��\�0�?�=i�r
���C֠Xڌ��;�dE� �$�[�`����V~�Cx#^+��3����϶���)E��WHV�N~���5e#Ł��8�B�BJ"Y��rB���\L��   �!0��-
B�gq�-
�X<8~� F�
�)�uq݈�~@1��m\=E��?�ԏ�xR8&�a�K�4P�����Dl 2U'XA��G�L$�x	_o�PQ-�������E �f2��)��͐��]*��\7UcOQu�'x$<�����G嶨R
��o�����:k���)FMxH�:#x/�U�0 ��cH�:_�=���j	ۥu�;�£���KI
ᖬ��<

�?]]�A�R�0>R��ͩQr���;X��
=Vd?�A�p�6�o�s=w~� ���G�����詆�-8��S����8	����z4�b!@�R���:� SQ(�W/�����u�Y"p���H}J������D� l=V��,PT	�M1ev	@�]&��,k�ĕ�@ 0�rtu"��y�:G%����=U��=��$�7SO���j�
�u/L`�N2�`C�X��PU	��c�I��̂��^�
��������X��d[{�j���|_oC���2���̎����i�tt%�Z��#$��]BJu�����x'
���Kw�m�kX��P����	\j�]�E'T�gN��n}��FWƙ�� �g8�
�����)
�pc���B�F�W2
�/_8�\�@ �U��˃i�

��o,$�qen4�t����t��hO���~�;��i/HCص1<�#XM�O:��sIT�ɢ�s�m:#.����%������[�J�8L
1ݢBn�8q��|}"?�U��z; �����J�@�}���Z��I�._��jFYe`f�!�����?�=��WV��g���O9t�	Ϸ�Jq=�bA���)�F�8 ĻF�SBv�M�`��f5�;i�����eQ�HC�Y�:��}yC�n��Å�;"T
Y�G���w��&����\dQ�Ku̮]��ˢvIp�hȨ��,���Q�ꊙQ)"�Q��^ETԦc�l�1���&�YR T�Y`$�8]���yk�����DЀ�E�S�S�˝0�e
@�T�O�Q�-4��ha"Ӎ$B)'
� ��P���q� Bn�w
)Bq�`+b��G�
����H��aHy|�S�fp����A�I�iu�y���_����H�����HQ�@  ����Og� ���D׀�-��)PS��=%f��w�sq^�,�����@p���h� ��\�N�`=Y(`�1���T&vP,pJ�7Pd
ל��cc����0��X�)^,j�E�(��WWht�z�沃
P�}i��S���s���)�� `O�0&�f��&� T��p}�"���}8���Dۀ\'X��`S�-=�.
��aG���2����L�sFam/I�3T������{,���t��{0�:]:#8p[�"w�p\����P�z� n�xa� L T�%�p:thg9����+�	���-:LW�Mߧ��'��^�ʩZ�D�雅���P���`.r�C����E?R �62��	�v�j*����.�֛
ـy{���}�zt��b�5];���f��E��i�)
�Hp�B+n!�ޙ�����
	�d& m� ���X�\æ��Ѕ��X�6x��"K��>�\+�x��V���E�Y���e�R+�R��|�B���k+�"�U �z_��n�A+%��P�P�j���7�����D��=�S	*�\��-=%L
,�Z�$k�F��������;�ߥZ
$t�ޕ3��??�p�u�=����}���Z9#��)���37��9[d�(��>_D��AD�  p�U�=�\�������0��/�$E��\˕�Ū��C,:�o�����~k�6T���.$���o���O�����Ae4�\�ä3���ƥocX���V[r������汦��f�a�)6�:�D�藪J�H��0@]�@x ����D�q�OE��a� -��-�	|$�	�.l/l1R��%/&��j_.���ME��r��y��E7{!ټ*I^~բ1�͝�阉9�� 6������!���m���H&����FI�"�LE��1R��)U$	�'�͜^̥���D��L���Y��]1�	P�c��AP�k��#@C��ԯO9��$�d3�h��8�&W_�I�5�E r14O����O�F��꒸�w��
 һz,�@�qYt�ʆ	9�� 2Z�E.h����~0G��]�P�8�6��c���;�
lW{��;>�}@�P�|��{1FT0-��|%B�C�:!Qai{
����������aw�v�x��mԚ��C9�w�وR��-};eA�P@	�F��2��E@ '�i]��UJ2|O;-Y�7�
.%R4M0����3�bHټ������c����ɍ�
 vM��x��T[r�z�w�p�8�2��q]�[���`Җ�n�#�Sst�\@5Q>�Xh���3����=�]�DQ���U$Gur ����ދ���3UOO�������~��Ҍr"G�@q��1 =�|L\���sw��"�;/~�+��c1 h�3�G���<�� �XjQLLL�`"�Ni �!GP.�Q���z�Ȩ)��l��x�$�̆�{����������=�j��i�|�L���T��sA��le�,��� ��Rg	�x�/oD�$��Be�06��HM)�d��[��101���2	븐]��v|�2���!Pw�r�۬(Yނ�5W霦RD&0@%����o"QH�v����D� "�9U�*�fJj�ae�
��g���M�+���8�I�$��'�/8�= �r(DL��}�rT@�,�%������l�"B��
Ɯ���P��0���� �J�6a���<��<<L&����.^N/���H��C�C���ME���:a���_!/����*���ޣ���$uE�'" HN�! N�����]�"�d�!$
�]��O�]�,��Pt7�G��˙w�B�(@�
��L�0���tB�L� 5��{�b�������;&GF����1�����tK��	d�S��8. "����RbhI�8�`@;@	p��}vD�tL�	F_�1R��;�j�
�+�G�_�����d� �F��Z2�5"5�a}m���Ѡ-l�q�X+'k�2چۄ@\�^���^��K�+w)9C���X�m��oM_����21|�I��T��ƈ�:�
�Qu;��G�q����ƌk�9�qt!���c�[>�^4�¹�"��b��.w���൲Ū�9�Et�      �p�&GC�H����W����O�2e&I��縞I؉�1�&�?��v(��/��}/��I432�n�a�8�
A��2^U�fD�^#��Hb�?��)��]ɴUd�=̫_\���P��p���,�����O����
�0P\?cVXq��U'��Z�-@�sD &5��¼"v�-��ifI:�yo�bC��څ����޿�[J�u�
N-����a�	��S��TtSH���.��� ��T %Л�2��G����>�ƈ��Da� �����;��	6^���~h���d� �9YA�@<��<�V]Qq��W��q|���_��C�cSf�ic����h��Pcj7������-�w����*���9b@
A�C%���z-�'O��?������!����G����(<x1q�=� �ἦ#�[�9|.(p�3Kk��l�6�MG$���]�g[+� �[�5��r����>>�)7�/l��4I]����ET���!�[_�!v�t���I$�]e� �C+��4ד���B���C$�X �I?r���ش�5��� 3� �R`�3c��t�L˯���#mZ����
�):.����j�6��if��=f����OQ�D�H� �״` ��A�>�atX���"1Z�.*� ��+	���",��o���|
��}M_5�Z�(�e���## N�9��y�\�A�!�p Xߍ����X?Z�BG�� �VN����������d� �NYq�, 9�K�0LV�m
T.D$"r�ة�5*JCEth;!!��!"B�f9��e�?��&���e�E=8�yJ W����ma���	�I��T��" 10���8x��1y��.i�gP	 ��5T�U�?@0
K��>�t��'�ec;�,��p���d� 7JW���F��,1b>�c��Q#.���
n6��)�dN�i;�V-ur`�_/��Y�M�ȿ���>�����^@�1���	(��j��  �2���2�r亞C�B�BbC&��[u�5V�r���`�[}Nc�:����D�%d��H��&}}�[��:0��~���Yă���$O��o&��O�(����L��@�1�8X)��5p�#���w)$��Љ�+�E�(Ё=�_4)`�(/��;��D�j�PT�` 8�3,����.��R��u�5�j�bX�U|��^�`��}��f�YB��R�q�_/�� ߜ�vճY3&��GD��{=����R�5�*�ig�\:rR���FQ<�L�,�"�0�nL,<����D� ��y�D�[��~0�K(�a����U�,P�X���}ZH~q�D����E?Px"�i���z�����0:PƐ	4K,����u1� B��xq�q��E�M��3K6[<�.�R��?�~7e���g�?�~�;���x{�.�1"pCAx���� ��@PC���D�ʠ����3�: $���M�=�E
%�m�Q$  �1k��c�/g��=��f�x���>�('G��uy0ٳ2�"X80:�fʸU�h���J*1�Ô%��U@� b�8��pZ�`L.��␙`�!�:<�}������"����� eU_͕765�ƾ�;���ve��L�>�/1,����S"檯�����k�������>)�p���ā-В;
�W���f
`��e�Pua��h�X �`�h`P�{tHI2���a� }
 B����3�
�;��c?ڼ �FĠ ��<�����e��!A���d�kCVA�ZP9�<$b*H�X�1+@��|`@��ŌI�Ot2�T�d��q��|�Q���k�4�y�W#��-
 Uuh2�_\ 2�!GXE %�5&`��>�+_�7Fbz�'�5WBY{5�o�?�|��L�i<����y�T�l6�y|�6ƠPjX�|��\�����W�LY�u���kH���w0u H	(4<�Ł �
E�Ì.H0����ݐ,ѕ�Ŗ�J�h   , �L���"H�S�H3�����w�^`�\� ��J��-�*5'�ڪUS|X��=�����V8:	XR0&0�*�H+�
���gӇ�i��P�@j���$�������9�ک�J����d���MS�0-PL$��<jHD�X�<���l00E��j�s���K�m���5�H�-RՋ�����=���(O(����`�|o��s�� 9b v����b6���7]K�m)�LP�B��f���� ��1��������9�#&�U�5��]su�k�$v�wS�{����My�C�.���r��S�7�Jx�],��D��eh��{s� 	7G�`��t�2�3N�BĽ��9�*�3�{1��{��
||�Y�ZJ���e��QT&̢��72�\�D|�FlB��O'gjP��j�i�GЊ[�%2n��#ni���d�3&�i�PMF��=�
j�U�ӻX���������=�ka�����kc�	��E � 0	+u��  �a���KF�bi���-]�
��`C�/�e9tCI�-cdpŐ����3�z����d��]R�k  ���
���>u_�W~�Z&/}�>۴/]�v�/$kS�|)����L�   6��s�o��ʑ�tVc�C3�"�۠�����QZl�
�ʧә�%�E`$`3/S��c6T��,��=�� �Ȭ��+�'�
�@+�ȑ �J�m�f5p�h$_��@�hN��h��@�4"'��Bt��r]'����B��8��/��&s��/I�@��?�u�W�T�QoAFłMh�����c�\	JD@������d>u3��H�5 �
iR�
�`��@ 2�c�2�1��&��GAK*1À��T������$�r$8YaM��y� �E���:%��ݮ��[�7ƹ�Τ�ϸ��(�ë�����٬syo���Ja$H  
`�
��U������܁Ae���U>Ԭ��¢���� I��H�  �	�
JEYú�<�e��a��&��������]��L��>pTx��
�G?�D��>�t(����w�Oz�zI#B�8��5�&qم)�1XHc��Y��@� �
��D8�ג�N�)��\�H~@�����p�6��<�~V�,�9B�����	
`   �pr��JAWf�Fr��	t��WI�ܨ ��-#�_(2����0��,�K��u�p��$E�"�a"v��F^�(�O:�B�l���q������ܤ��AH'%����0Le���2_�`�'˪,z�ٲ��  ���<%?�uA��e9dkhL�pt��mF��;)d
`��1�a��X���d_�#%Yi�4 ,;�$`E��mm��l��mt��� �W��AEښM��g*-������ׯ���wIe��!�QC���Di  �d|(%L���Ġ�Z_f�}E��o
��?M����ֳ�(ؒ��GO�U��	�,d� 
nLSe�E8�1	��i��h+N
�0�Wn�n\�i(XR�Vr*2":D�"�e��p̶����?�m�z�+��������N����~�c(H r� �Já f/�c��~�ʽ�K��E�<$L�?�������K���1J���%�� '� ��T"�#j	������B�`;�
V,;�~�Ӈ���Ȍȕ8��,:�!�j�����b����[C��-��|Xh��$��H�@ �}���d}��i�R=K]0�
��i��e@�����R�� ��
�ڦs&����HaL"��E�K��.c���ԮϤ
�{���|��`�ީ -jf   ��yR�*��)�H��)j��%3��
#�&V@� ��yH�����F^�qK�N�#�OcR���RI���+�9pE*��[+:Ԗ4��4X4z�=h��v-�N`��ID.�-���D��L3���`L&k,<�<��_��g3�-��	hBGtUV�   JP.��ɢ��[|�CdT��r��.z��|�8�\ؙ������o@��;�����Z��;�#_�;�kc�h>�S�  a���d��Z�=�1S"M�K]MU�������v���$=�T�^�`�"i��_{j+�����T=�e�R(@)D0~5����M]8$M��!��3_d���H@h|��  ��˓@�����@�<u{�
�<\��Sm�?U��$��"����r$�'I���d���?o�:�?-jQJQ� ��@���������g�` �S�w?D�5��s�$IZ�lpwm�)t8QPu!M!*L��S=f�mY��c�h��'_���D�2m=X���L{	="^	]c��g�0+���'j��A��(`H��xX<�`6[���Z#�\D���a�i��5��$s����D�A:1XJ6V�x�W��J=���c��3�
@#���:�&u��:�9��vD��GYG�&G\m�"#1�(� >�,���FG'-�`<���U�{����mx3i�tʝ2ǝ2�0�\&�*M�BX+j�/�����$�j�� !i
�،�x�r��	Ұ�����������Hg��i�.EӶ���G٩;��!�� yzE�	��(��o��� � #�)� q$�b�t��J��w3�Ȉ��UlN���a#��UW[S5/��ߪ������������uN8��
�t��<�ys֏�G8+�P���x_�@ $�1�S6�c��&�1�H�˷7���B��V����D� H<�a��M�;<=(<	HCs��g13k��xt�1V�:���eDÂC<��R�9��e�y�`AQS��q���mM6 ܎Ay&��E����d
V�B����)�����20ɵ��92�}�q��مR�'uDV��`L����5�/�CM#;1T�Fz}��z[�a��Yf=rz����D�	)UKY�ZF��=cz
Է[�� alv�� ���W������7$��~[KR
��ͺ{ݭOI��%�|%��/ť�Kv�7�,�w����j;PU_����/����߿�������K>����Z������ @   �Ј�Gc�d Ц22"��0��uG�5X�ݛ�B��fE�W�<Y�}��9%ӥv-g�I�A.���4�f��A�ut�]�m:��n\��$4�ى�d��L)����kO�΍:���y�ߒ��^Lf��!R��/�Z\�o��A�!N�Z[�K��[�Sy˿��;��SP�ט¤�/eM��g��s��>�~���K�W�s_��Q}ړ�_��~��T����g$4�c3"3��x	�*7L���0
�!�
�]ƀ���D��_R�g  ���E�` ��oeه�
�.m�0��o���tp4P����@G�����Q����O.�1��t�Ժ���\�+�n;�L*(�֮6��&�;#�#20���<�g5��-���`���R�x�]hn�{f��3�I[�3�3f~����^���1�8w�z׿�u��
nڼ-W1|���e3�)���!������"+�y��(p�P��5��6�_XC�L�C��������?n�G̥O(�
�.q�o(��?�)�N���:��pʢ��Li��[o�2N��v�M=��35Va�qW�I�E��Zj;/�L21'"C?�Fk�-}�8�~m�^c�7hc�������@פ��7z�$�z�)B  )��$c�Ct�;�����d
�!��<�:!\n��mMm�0G�������r�V��<��(�#��,D%M������;�ݘd�Wh����[�e)���;����N����|d>.��wE���SP���l�"�xrf
G�Y�+�?���<t�59cg�Q���ĈОg����@�ލ���Y���"ST;Y���~�_���8��V�2��z�n� 	),��6�g���^��6�-�;5���?���Gݻ�?�O�ٓ�1�#����6A�/~�("� ��	���r�w��i7e�� �U1+�I
%4Y��6�S���.�鿼N��Ф����d�cJW�	�KJ�,1�"ġ`� ͉B���	0��8.
<p<h 8�cc8((!��G��T`�@3�>��� 7���  #_�f(f��O�D;HH>���w��Ү���B������:6�ul���-;���Dm�%����N[�X���C$C� B���L�)#��Y���Ӑ�HuDÈ �q��5���6�\��W)jYDy?ֲ���5��É34�g�z�e5��~��|��17[w��}����Pʀ�kD �$N&F��Q�Y�B60�,1�gpc��c��2���R��߿�w���2>��=���1�h����]鶕�|]�* �$F_�`����6^��Ddқ4�m㟹Z=N�"�uQ�>�3K�'�����d NDW#	pRj{<=�M�Yc�����|�p���|���?=_��O1K������_1��<GW��&ļ��8�92[ye!�έP��T� Bv�2���j��b,�ʴ�1zǤ@wgk���N��l�~�Z�،ȋb5L�%ٚ�{O؟����=k��l�셈����4�Z6� ^��1�����y���%��~t�q-���z�� �+n{M��t�ة��Y�fQ�z�a1���*y�f��(�m]H�]X�Fj
�}��ٶ�Duuc�uW�n�.����=W<�-�����������_����}�ϭ:j�Q` ��v,����-S���Bbn�D����d��8���*`?b;o,c �gk�e�҈o4�uW]�i����7�a��fI�T�Bm�Ve#���Z$����F����f*�RL�w��zh2'�I�"!��  
a�5 �Ci���lQ\���?�������=��E�N���� ,�t;K�QY ye����:%�. ��'Dg"����5�����2i�u�
"K�L��*� F���p�z�
m����bEJ:��À�JDBa0��| �ֱ�� (�)�,�����'#�j�NR�z����%��mU�S��T[.���{��B����?�|�i�[nt>5��n�ϊt��a��z�0@)��w"�@$W}����}C	V.�M�&]!�X,	 �,<�o��Ӣ���O�2F��  � f�Q��ؕ�|·�(#�r�]gƨ�j�Zn���u�z�ڹ���������'4���r.cK�V�����"�(F
OC�E�撄����<ؘi�"d�`t
�Ai���lp����+��ĉ��|ԤZ��dPH���.<2�(.�h�H�>���#{Csކ����hT���ϖ�ܝh�q'����&�PKyYT����vG��P����������C�D��+���!���i)�xfH)�,�#%:���2Z<%A���o��"ip�P�x�̴9\vx��D�	�!��q��B����gl?�������z���Y�  ����>�dL��R�M���pim���H\�V�^	�M�5�F�$�w�����^��t*��c��qZ�t�I��`G
E?�����g�F�-
��N�
�e}��pq�l�ĝ ( Ady7lR"���S�6�'���L�RP��(v�)q��^�rF(��s��@��e$��X�y7�+ �Ð�t8��Lh"�H�'Qb�&�,���ǧ�C0�.G�~4W�}5�.�F��T@k��e礶��l�X�(�\�E�������V��(��N�'�����,�.nh�^X9�EY�nw4b��O�&[&�2�[�'���f�	�_������T�A����
���;/l,��x!��"2#�y�#����� �)e��X���5�Q�̷55�]�e�XGEǿ2u�sมv��Уfү,�@���e��   �iSW���~Dž1 {�.	�m����K�v<���d���*���B�:C�-0#x��_�,i��+��ȷޠ<��
�<����׳V�
6� @%A��k1e�ю�������/6� -���H��ߪ�m(�{��Zx�"�lс?}�����0�,���~�.j�E�Q���_�U�ʃ ���U��u�
e9mY����Z�
W[u���VMH��KZ�ʁ�i12�鰀1�e��/T䓆#}�yvl�u��z�P�Rrk���u@�{���\�c���(���d� �*��3�6�="�m�=�H�n0�A��1"���Q��GR��*�ff�y�.��.�j�B�(8T'�<\�z����s�N@>0Em��d|����U:��i0u�Թ�y3�
f�3��5۶,Ú�t�D����􉒨���vZh� ����1�yY��9R�R�� q�1
$X�,D�ލ"(@L���?&:䜝���JndP�b�c�X:��
P�ҁ�4:�J���S�,���Y�9ԺL   F�@`DǳH� R� 0���j?TR����@dǈ@���)����RH�?�� I�* ���0�-�(�8
y��PU�.��	��  rP,�y@a?ycՔ�����m
�b�6o�|��u\{QㅔM�7��%�wD��v��螖o�w�C		�o@�8�)缀�ms���F0��E���`=La�[6�����Z#\%8:y;&/�~D���"
D�Qv���xac�c�,�<�0�C�7�.�@B������D��.ԳO:`bJ��e"n��V�<��|멄�h-���`Pe��d������ô��p�|��w�89�ӥ�ܺt��d)$P#�Q�.(u�����p�(�RRQ�*�����m��k�z��X5���X��m���R&h��@�C����l˖�L��ܡ>8]t0tÌ��`@ч�8`�)
A"��
�ʶ̎�:�O�H��I@  �*����ȜX�s��
�*�|�KSUk-�à�v��D�(,�E��et�#��b���E �B4�� FCD��\���[��r�"��
4�~���d�e=Ѓ���C�+M<( ��CJ-����j儈X����O:�G�i��h})�yO#J�J�b,Ho��-s��?���5�C�'�2�DӺ����5���?�"�[���g\\0L"�  ��%�GłU�4�.K��Wc���e�ڂ\���O�c-d7����M���!�H>-�HI�?��I������1��ek;����?Se�VՇ'"�Z�W3:l�1b�A*�  �#�|,
d��{�������L8A�D�9�Z"��\���删��	��x�O<\<?������D��#hP�K--0h�j�a%��mF-@Sј+*e��`��.���8|���/��_>�	�s���(��kWd��2� ���.��e]2}3)SMt�-H���D$�,���t�`�*+ܛb9E���0�G��&p�s�FPu+ʄ�ї�Ff�c�������.G�������~�UЀF   ���2d�Y��'�B�/N'F`.��C
G̐sɠʫ�A�����`^/��#��<�*2gR����Q�K�>�׶�$�tgUɣjN�&t��r@&   *����צۤk���t�
��4^T�Qu�
~�^���܉�xkƟ�|d������ԋ��|!���A�ʸ
Ffz�0��ty�'vl�$�fT�Y��Uܻ�VҨ�o�B3�p��� �������v�4������`�-F�L��A	�*P���A*�UG� � GR�}˜M��-��RŸо7-�LKo� k~���(	7Hx��Tp���Y�JW
/�Ƥ� QI�m#n9$�Ep�>�XFE��	R�c$D�_F��M���:C)��́-�БGߥ��-9ސF)��Kq��]�}m�~7���_w�*M���h#��}���{�f�<w1{+V��L��+����g_�}ڱ����dA��]X�? _%��Ǵ 
���O�"���v���(�j%�"��E��+@��<�3���l����'e�q�[D}d�5*�g�����pZ(�<|����4��EE�w@���Ì�a���G5��"��Ҕ��N����+��8���HީvDɧW!����#���p��N��e�E_��N��0Ǘ�+o���J�릯C 8�0Z,
@�F=�0  <>���cb�H�2�d�n/��'9N��l(R]�G 	vI���`�A �01���7
�8`��ddv��ё��;��b��ÔDȨ�cX��
��_u��L	���� �v@ ��&�(_��d����Թ,���cT���ڏ4�nP����C�SD>�[h��B���d�*/�I��;A�0`}`��G@���c$ �
8�`������uzpn�Z��������F���y��L�_�!��M�
��   �(��� ��`�0?�4~?�
���(�!�W%��. "gY����FYED����$ �D�@ �C���[��9��U�6:5H��YJ�b�v���w)E��n�P���9h���(�a�f���[+$"�s���ѡ����d)��/��� :"L=<�+��e��I��-��HTm��������� ���	�q�U���-s�D0��G��ְ�����՟��1�0dѴ����O�w�B��  .�M87M��h	��-	+�D�H��
w:�:μ�}YPU+��#/6���������U��fF�V^��(�Ek�K�����IM�I;)�
�	/t텱Q���[EJ�m���/�~4`�;�c�q|g⹷	oR����B��^/��������|���d��K`�E�"����Y}�����
�lJyNE��,�����dA��NXY�r9��lP�-e��g��0�����ŋ=A�h�X8Y
1	�<�AM@ ��F�d�"ФZO���������'4�փ���&�ʵ�������hV��R����^�?�F;d߅n����ʘ6J��c�ː��t@4 (�<)��m?��	�9���M[��E;W�z��������6���W(�0 �� ��3Ja�#�2�=fA��JZ���fE�;�F�9,�)!�̪T<��G6�����0������n<`|�q��
H�t�l�^U�t�#� 
�60/�S.d� _�"O�}��=�W-a��+�P�b Ԁ
:_�;_�J����9Wo��ꨵJ3�ā��(<zC��ݯ����� Ut R<�O#N������M��%��7
ȱ8�lem+�D=��]@AO����l�EV-�"�` @�J���}u�p ���A�qE����z(��-�yq�wǲ㧌B��$&����Z��zr�9,�k�U�O�a
�|��x������`px0��P��	l<	�l�������G�A)%���}Xf*�@��0iN]/Cފ+���ԩB�\�.�]oO���F� 
�6�W]�<�x���t6R.�j6d\�:dbn&�4�Z��'�
�f�9o=(zB�*��Z�I�#�0��+�Q?�dnq����ҤyY�xd!��M�{��������B�DC����"���dr�;�k-x�fQ�+�G����pP�0,̅�/H:}�X��aĀNZ�t6?��j?�$Ye t
ނ �	� tMJ���LJ�x�,�A	���fzCf"�a����%��(T2̩�rX0`� ���p>	`w(pu�rG�z�'L{� 76���tN�Ѭ�h6P@T�����훝:%����4�8�@� ������D�+R-Xv BN�W���7-	)�ִ�&��?3�b�D8�Ӟ���
:Հ`� ��I��*��Z�Q���fD�_!3�I���;2`X�Z+��YY�N80ch,���UQ�W�씠�6&�ծN��T�
�"��F����� �	9��] �5$H}�`��&����	�@�3<
�ܔ.�P9��e�K��}xB   
`+�)�
�j��,"h�j(8!yBH��b��[��  
,�GI���t�E�
T��Ʌ�,���9DYA�ΊB`*A��J ��N@��۬P����r�u�w���U�ɊS?��*�>���G�>�@��J�5��Y(�H����d��3�a�@@#:�<�>
��61e�3h���K%�G��5�ÞŤ�˧�߈S0���)�^Ks�*�����f��-A�̆�5-5�Ն��^TN,2ݙ�#���7Y�^�r��H��v;ָ�{�݀/���[-K�R=��M�ׯ�q��6�gn;v����ʃ�����'������������o\������R^���S��_��׾� J�Z31   ��k�r:f'i�U7i�]F�(Fs2���p3�!�D�0���d� �^�fg  ��^�` �wi���	���70�����|�\�>�@>��c�:!��X�W�-�6_L$���B]��J�)(��E�]�㚍�ȌޏTDP1+Vbٓ9۹%��{mU�,�y|�w���z*#���^�ee�|g�Z��hy�^���?Y���Z���)-y��;�0s󒵶� �H%$�v�<��Ё@�K&��̵��)�¤��
�
o�f�7-�d�_��Nj��{�z������S��+�K�Ðl*��T�-F���"��V:~�u�
G�,FbZ���d#� "��a 7#̭����o��o@���İHr��>���f�_?��0�]F���H�_���v k8��}� F�*���2���������+�3��BVJ������($H>,H���~�  .$�l�8�D��
��(G�rK�xf
H���E����$A,&2޲��k3�   @F ���I�E������ �C���A���	`yO�m�,T�@�!�[���rD   �F�<#�r�,�C�xP	����˪@��S]E�M�F}2���Fi�e�-�6��K�Va�mN�^w[1�c�=�h��3�_.�c����q���>���]������1  �  DX	�(*Ƶ��W����d?�9-�i�2�+���1� ��m�0g@��<�0����֩�h;��"40���]k� zNM����`��"�"[�H�g�3��B�ԟ�T��N��)�қ��5 pƈ��U�!��$7X.ӊc>8
��U�����8\Q�߬"����H^��   �:.eip:��P�8<&@A�B�RF%$@�Q��Q_����:*
@qY�H����Eg�
�'E��h\"I��~�_��'&�}?�M$_�ޅ7=8nzZ2����ue�)���A@kM�S%A}`�ʞ I���8?�?\����I.L�R�Ruձl*0��a� �*���dY#�<��I�7$�+<�2
5��  �������Xp���� �G�h�h��+�]�~�����#�����dc�(X��+p;Ak>0"`��c��@愭����¨H��F�c+w�����O(-.r�Y#�m`�(]hAQĆ�8 �f�ϱ�u9�n��Eu%H"�X	��E��r�R֧�����M1c��X�|���&^Љ撃ԉH�c�?Z�   N��ʲ�XO!�?Gi�
��<��|���2�%&)����i���k����m])e�X8���)j#��Ʌ���n��pu���+�3��Ҵ���J�7T���w-�(tOT�H�쒟�YB@���wY@|l�Hk��E4$;���L����BU)
W������IPF@E����49�{�
wP\&�I�n5��S�ߴJ��eF�g���)$�h.`����D�"b'֑�pH$��a�8I<�Xl0g�0�+��
X��[,an�ic'�*�O��\+rτ􇏩ĚwQ�w�P  D��"R���+)M��Q<���B�.�4ӄK3��|��]�>�;,E-dJ�hPD1�C:� ��-��~����Z�I%���4@�B���Y�Y�����˪J*%9�!��Y%�R�E��������W���p�Jwჩ�������	��'�j_C!��B���s"D	'B�03��!��R�ⴋY&$ �1�, ���>u����xP��@"tY�Xf�I�� wB6��G)�<��i$X
$��c,7��^JvW�* @ !�3}Q4�2@�r6�S!'1�#�+���'�	I�,T�%:�B��\�A[�V��$�`��t�Ň+��f�Nr�-��3�����& �
���a*�S%7"=L[�0W�a��[�V[��|u!�����d؂�>X��PBE�`�X}_T�  ��v�P ��C�4<�P�fT������5A?)vl㪗��6:L>�z���Jh����Fq�l�����gS�����y��������������r��%'�^���`  � ȥ�J��� �����ꃌ$�U�����l� A5!
�biӱ)#p�yG5#���*��x�R��w%\�J�4�O)e��#q ��W���V�!��,�M,������G̭�k�T���� Wh�Ϝ��:��S�j�ĐZL^���u�������Y��w����D
 ��iD9�	$�F pX�0�VE�B`pP̙NC=~ˎ��eI���:}
��T)b�.��n���/�S��TP�'C��S4�m������d� �]�.o  �+�I̼ �wa���
q.��C�͹�n��Z:
�y�$�K�L!m�Z�=!ˈ24�T�+�!je����L0��JE`k����QýS�w�9��^ޥ��3�!�TچCj�a��z4T
�vC�xnm_�K�Q��A{�P�
�#@��@P_V�d���&l���R^�[��O�ؓ	�RF�Q���^�7��A^SG3���h�
M��>Wџ�f��*tM�8X�p��x6�Q����b�$eɛL��H�� bu&oc��AGd=X�t��
�[�y���t.�V
�&�q�GЊXD����Y   2�9���"���>T(�I']����I"�mv|>v^7;�g;b��O���$Z�Zv�D�N�k�������d#����<� 8�������g'�pH��pĈDU�ON�N$&�q�O
")�Ay Sf@ҐEYCd��g܈��έn3�g˦��{*)^����mM��;�Fɤ��M�S�y����V����X�t}�~|;jt�kj\㎍�Á���3���B����C�� P`̣ࠪ���m����"&�%�"��\,�ԝ
�:�'q8@��z��#ȓ���Ĉ��q+�T����� �舷E����mI�z�O"�P�P5y$n��4N�Fv����+�քv�����WvL��m]�Cz��׿V�ri�X���_��W���M<�I%| 8,
&�k�s�5�`������dL��FU+t:[)=%�-R�3@�����
�(+0�
&D͡d�=lȷ�������1!:",x�_hh.����vy�����gO$N�J/�*���8�+-�BTZ[�`�KH�r!"��<�������U
?bp�C�����Ջ��( �  "�7��K�sÒ׋!���%��S0�x�
518�B�L�� I4�"�>�@'�ܚ�~��p���K��Ξ<x����)� I'&��s�JU��*|̒���O�U���L�/!�p�'l�N���J�=������dE��8��a  5 |杻�ysU9��	�$ls� ���j  �����i�oǿ{{nn��� � @ �>V�����$DY@�cT�C�%�FU5Y<_�K�s�B����?ge�1��z��qSF\-Lf�.��.�I!�x�'
 UY\�0�D�{�ƈ �io�ŀ�r?���T�t�dHL>A��X�1�.a��vI
 ����V1��EBp�f�ddq�h��=ȮȊ�d4�d���ƻ����F�R1��V�ٰ �8P   $���d�Ory������}�"�'"��t-c�ɿ���$�'�!(J�}g�aqj���0T�L�P���@X�uC��I
�JVL;f��M�������7I���6���ؽ�̈́
^CRr�q�V�Z[����ݡR�(
eaD��"����L՞�/�IzUZ���X��9ãp���3�];�pq�q��5B<��]���f�΃��T�:���hA:o
���Z� ��z�.R���  I0�I�c���ȴ�1X�j��`@��S�!Cʩgw��E�Z�ݽ�����R8�򱝙��}�6q!2%��I��g{-�р�$!$�� ��/��T��)�谤���	��%,W�|U���^�P �b H�HJ)���W��L�B�^�(u�IAA�&���p��܀:�s�fB������mS2�bN��C�I:��`�[���dq �0V��3 3�+	
���"<�擕��$� ,Z��������ԭVS"��+�y0j��(HP��*E�sZ��D�|����8=US�vͿ,����:��)ՑW��`d7APT\�cb#�J�M�º$�� n�P�M0���X�Ü�"p(�w�}���k��=���?���u�`!�>�TA�   �P���w�S���i5J��u�@2ms��g�z'��$��	�w����d&���7So�t?�~���}D�>+��4E�1��_����ź��� �cr�uj$��iq��r,}���Z��oQ>g���d���([�	D<!��0�F<iY�$�H�n��V��
�P��W-B�qY���ȍdᥓWu��Zՠ( ���Yb�E�(fU���D�H��Z7��K B������}��0���tF��a#F�    J�4C/\�Y��n��0Vh�j(�4!�s�ݎ���XXˬ?Z��t��J�&ߩ��X�| �X&�0i��p�f&�CV���҈   �@����ف��H ���R��[������R�F*��'�7��C��);�n�I@�B8jp4˹�f��bl5O^%L[.���RB������d���U�I�>�k+`ba��}W��	�̅�u���,����a�SS��I��S��r��?�0%9����f���pϢ�c�H$ ���+����h��= �A$p0UǢ�� 
�	�@���M��Aj�8H���PP۪���7����� m�h�
�(����� a�1#:���0�}�O%�6��`����ӈp�b�K87���P"l��8:,T�CiŹ%4}���Al����4�0HB� �U=|C%|�N���E��5?Bįh�7�:vM�ꩵ��UU5�S)X��26�~�>>��c>�"�`s�{����   ��
�p�I/�c����닋#�r�7�
]eA��M�
q  9pBl�������d��=UO*�6�ʩa���R�=��锉 6"{�	��������k�@�s����2! ��.�(�m"�2�h�cqg� ���4� � �`=
��,U�|�$��6G�t1@XC�R��2߽��$�Y&C�Cgy4������-w�~�ȩS�"r�ő&q']
B=l���C�3m��|��u�[:��  @� 
t�@�(7�^0�w9j���r�Yk(�UM���ۿ�`��s���� !�PGX��f� 2|��=�Bء� �fHH�X0�@��X������Ⱥ�,�FN��b�Y~{����{��+W��y'�
� `�AP`���d�A2SO,PBZ�a�

��:$Q��nR�H��ټ�i�T�x�'?�ϯϬ}[*7.��4�Y�T�`
�J;�R�]T���0��dj޼��A��
��U`�ɸ
8'��=�h���w�ί��n��0�CH�ˏ?3HxF P,݈B�,I�q���k �퐘��!����� hG�q#�*�,�Z\��A�@���&"�M��I_���i��d��ɔ�Q\$9E�"� ��R�HdK QeQ 0 _��Ƥ\��{���dK�%z_�� �I8����d�h0�xZ�D��E�

���Ն @��,�]�8��0��@�R�����2U��������SЪ�o[	�$�-X@jQx����R ��>�����o0���kAsƂ�K�՟F��߈ҢT0z�Z�a���/�Z\���68��A�Y����k���}$.�߽�	��������gV(�h��GQS��8��  �)���d�~.R�& @c:�`%L���FMe���+���h�O�F5�+6� <;%yq�r��*��.[o}fo�^�����"���`���ɑ�����qY����!�%�1�JXL��̲��2��$�I��r\��$_u��v�NO�����y�1��ݫ�Z��ݟ��������׿�H�y'�M߼h������;�&��哃��'��dB��
e?P��>
��(z��&�G�U�x����@����WI5������MjW�?���)O��?�5>�m?��UfI)v��IU@֫����0�}��~|�]�65,әtm�4`� ٲ�9q�M�D�>)$�pp��Lr�m"���2$�^N��TT��'����}�à��&���.�tФ%D�K��'��M4I?����E�5"��
���<�	��<ہ�Y�paVc��a��X0�;d���d$�i�F���l
��`{#�m�o��j����wѯ��������d��>QO�A�:�<C����D
��70pplg�p��.������Gr�PKA�S�A�M@ 8 ؟�X�#L1(a��_e���̒ r�����v�w�itdD�#�KIRP5i"���jY"��F�%�+T�X*��� �T?�MV�2쓝R��Z�R��s�9*�)�m��� ,��4�
��f�6ei��?�hX�҇�9E�صu    � C�,!�Q��
ܝi<|[�8Y�D�(�d _�P%5��LK�2H�Lԉ����(D�s#S�8���Z�/��rw������ӇO��������?����(  0    HεC���Q��H�&
]�< R���N` li8A�H������p]�q�-���%���`��Yt�:Gax��A�BRJ�QX�i��t�|�ι@��48\@������|������s�����'��������w� �@iX
�! hHU�/}+�\F:�"2�����dȀ_P^n� ��Y��� ]oi���
/-?0�  6P�zr+� ��C�p;
M4/ܷ
���]��a4$�SVM0�:�i�c7�âP�CS ���[=
��m�Z��6�M�T����U����|�Y���^y�5G��/��̿"�C{B�//�ݣ�1
���P+=��OⓂ��?8w�O����r'!M�Ȑ���й/�����$.I]U�-� �p��$K��ڈ�;���W#��x���w&���H�c@ѥ���: @
7`�(KwO'�"չ�kR��K�]���d �G��;�)#,s��Ya<S���/|6�E'�/3ϻ��"}�y�z�a���|�y��2����Y'T�S��i�h�`c����o��
	m@ �Q��%�42<�B>�M��#��N�jQ��z��N<|�b>}!�3��O����}�p��G�~�D&��^﫚�����Z�:�&{��O$��3��~JѲ/�>����  ?�?���*~��J�TZ��;��נ�� �   ��ETO�?�����_uJ6kY7�"��q�-�%�ӯB�5&�JN�T���,�ɦ��@ד��D[-�	���d�I��<p1�{|0F �^<����1p��N(����?������؇�<�dcޘk>�Z��8ݵ����ktp�t��H��z�W��<�'���|�W���<�iQ�Tm���KFņ��lW(7��G��rG�@��
��,A@  649H �pm���g�����GP�t���5F�AC�qV:1�u�Qp��˼��ufD�����aɱ$�B�뫏v��G�4�1���
K�K�M8��8���S���`  !�����l�&H7����=*��@JҨ��Μ��!��k� 1 *-T������R1b��gU �Zp�S&�H��2����d �2��J�3��H1��MaG�V���4��p�>���L�r���'��F'�Ç��yӽ$���4�I�M ����\�5�@�7����̇a���k�4If 
    `N���lN	15��1ڏt�M4¯��3l5=������1n�$/葊���z}
!t�$�7"M�?��!��Ȥ�̥����Qe�o�B�;���w����6f�`��\�� � �n@P.(>��]�'S�}�س+�PhUH�24��#ɧ�bU�s�����  M���$E� U�.i������A�����L���Ji�<����d�/Y�� 6�<1���oe�0�ȭnp�$yC7�g�;f�5�}��H�h��?�\��J+m��.(#Q$�@T]�M�QQ�a� @���x�E.�
���1������:�3���)�!��J���7�ܒ!B�  ��QN	k�!�B�
F3�!$�E�,�_`�X>� ����uL`�JBj$v��Jt���7�����B�z���[ߜ&�?�@w�m�����kǯ+�9� ќ�
��!1� �s�We܌�E��ފ���$�.-�k)Q(����v*W�E(\��ԙ^\�'����b�k8���P��
5u��m����$�m3$����o��dy�6������H�x��f\-e ȮkF��h����0D`�Qt�<D'��rܸ�0��s���p��2v�f�0��j� � rp1GL-깠����w�3���;��߂��.�eA�'w'&􇁣K\^���dH �3[��7E�$<",4�i����ۂ������A�  �h\���7LCr:z'�/,34V�6�	�i�������b�Pj$&�^�@�}Nm�E�����>���.[�*Pl[��Á�����"}z��zv~�kk`0$A���2<6&�u;�9��������%��	J��&Ш�G���.·^ImL��R� y��8�r�X,G��;�Jʅ�)����"fՏKi����M'(���|<f�����43�P���R�}��aA������,��� �F�[LL2�0   ��͍uQ8HZ����*�l������$��c�G*C�Ue_`���i�*���=DK�[+�"�A����oQzRU��ҞM
��l���d`�2���- 6�[�<�@-/s��S ڂ�4�� ��rY8��@����P�4\<�B9�L{T�l��u�𥉉���[IW�P����%U~<�,�iW &	r���f�y0�KS�%��J�Û���b֌P+�	Y�,|Ld:���܌ �  q%�q�l��TBT�UZQ��P�7���;[����3��@�r�ˇDt��+��E��N4�;c�������ep��ӹߩG�K7l�ET�{�ŭmMD�P��� �\#B�G�9ioOݿ<�ő1�X���[��w]:����$u�� }[ �@��ݰ?��K�k�Rn�����4�}�H#|1�ÂM8�-���QJ�J!J�A���Q�{���BT9+�aY4ݍ����du�"=Yi�-�5��(�� �]�H��|�x:B���<�y��t���] �ޞ�� ��{!�H�Ͽ?�$11��(���� GP4��
��������A�H�ʢ�� �6@ ��<K�
O��VqA����7����U1���d� F�i�:�7�[_0�(Ыc���ڄltg�@nrN�t~�@��+��}`��Ӂ�25U�5U(`\e�M%f���ps����QJ{9�����̰�촢��0���D���X��/���T�cgC

C�ظ�vߪ~�yR�7����I�� p wu��c'���=�V������������`��F����*����������B �  0!N¨�pK�X�3�Gj`h�� 	f�h����
��F�H(S���թ$�gv�H��
USy��ȡ�#
5��� z��`�}�M�:������ؗ+J����z=l��u��(��L��@ �j1J�-Ǹu��zoG�w8�\�T
�����ҋ��8�����
9�Em���%"&D��Zj{$r��Ћ&�3̢�T$���.�i�Ӗ�����e� T��j�
$ܜ�"�Ѹ�h�kq8bP\�m8���a��*��s{����B�`�=3�����Ҝ��3�B���{*#u��.��pT~l��
�6��e���T�D  	`�Fl`��l9���dV�C��a 4������s�l@�n��0 cyL�/(�f!��)�U!o�Q{�Ӕ��IV�8@�rd��؀XJ@\4|�0�4�wT��S����}ɏ(�@�J���
PLBԮ�
��lʬ ��p�Y|�#�7o�����Ƙi��G�C,m�u1kH^ׁ���:��H3�FN���E�E"r�bQ�
�z3�(`T�q��y)q~a6�c�3�cُ�i9<�b�W���@�LM A ���@���do �k	;`0���="���n��� ςn������@��Q�ł�F�a���W�	y�  �`��Hu�6#e�[�w��*-�B�̣������xm���6ZT�7�I/]G   ;$"��l�{��GA� �t$�Դ�E��^�W���8y��C�c�@iȭ͖�g��Ǌ�w�������\��A�b��cҥ�dM�#c
^�e� �	�'+.��d"�*d�������
�-���(R� �ӳb���m6hLHoe �Xo���4a@j6P�^�g#������(�K
��M�y�D@�?Ԛ�`��	��Ǧ6&����F����^	��a�ॱ|������Fu��(|-������?�����R"���xe,jE��3�M#,H
{N���St�X  z�2N�Q$��*E@��V�z��[�zHz$�Ѥ��
�s���%�>�raJ��r���Њ'��h�#��=P""<��� ��"��F�6���2\&    R�'�о'h�u��\�<�YYh��@�+8�$�U�P�6�(1�<+Xǥ��t�pQZ�&^E���W�/Θa�i`$�֣��tΉ�e`9�D��D r��<���ۣ��x�>���ŀX�����D� "�3�k�]D�\=#|��g��n����8���ؑ�i�˒^y]��TQeM3u�u�S�_��ZA�U�+�������oY�Ȕ����w����aOق��7TXCE1(  �P����q޹-���z��d�6�ʎ�S�>���&��˱C
���s��0�5��~���������q�,�Z(m��C��,�)TH  5:*�QyS��"1�{�{���`D�pF�����>�/Nj�ޫ�ي0l�
w�~~\�
à�!�q�|�z��v\��ಜ7P��/�?S�y���}�u�x���w��-���Ԟy��k�(�����mȕ8Wm?�`t�_��e �:�.�� �p<��V��0� ��w�<�N*��ґ������#�Z����rK,#2��B�A?�<��2?�P 131Q;/�&Q�
����8۪(�N�e ���d��qPYQ�>��)$ex#eG�O��
�$�	�9�w#9�8$�����-D�i�3�0�  pZLQ�F�ҹ���VQ��--����HN�a��oϢ�����q о� ��   �+�YrA&�2�����C�[�ee��eS�+��w��z�:���$A�j��O؁���m��l��v^]CM��5���5I�S<�n��1��5��p��4cdɚ�ܖ�$ą��~p����+�yl�o;�L8BN     
A��M,;���B�L�?�����~J����G]I��%�o��i
�p���DY*ql��*�a4����K �
5�À�pd�3���p�r�f$4�& �a����
$"� �:6\�Z<ub>w�
	�}N�����-�lY� ����G؟���e�E
)d   ��(ΒX!��E�3������MO�8w-�����fIʭ3IM��٠Ǔc5�$E.{-��I��9�D���Ko�k�W��]��v�#� f"�� r��+���$�7�a�:�W[}���Cdf�b�"���n�|� �zܒ'2߷��
J$Q��2�1.q��tf`�g������bȋE�x�T�1]D�G�=�¨��9�ɐ���m���J����T��
�@{	o9�?���~���	I��0	ɦ8�q}�o~+���S�c�WFN������0�2!�����d��JZ��*�9f�k0"F�Go���X�-0��9���L{�~&% �5��.�T5#��YK�q�Q���3�s�����k�s9~�Κ��ƙ���X��Kv�����e#
z�0�s]5�fp�� P�K��p�b)��f��ˊ�!���OKKcZ��s�UF":��sΉ�gp�
����7��8�ȅ��hO��Ǿ�~Wl����E���F�&��F�B`�8TB�$v�j=:6��}�հ�LF)
��C�H�@p	��f��x�܆ �,��fM��g����ԭK�bOZp 
D)_l3�]!r>�@?�	_f���66ܕ���D� O6�I�pL�۟=�d	�o���9n|¢�D���K\��aU�c鎉r���ZY�
>1Ե�9��?��� �5.�jҨ*F8���H���j��H�7Y�L�R�E5c�.�)�CW�7P�AΒNX�{\�'  ��x�Q�@h��@!  8�b� P�����ؓ��/Q�5-	�Ա����\J]$y��h��4T���6�y?����$V)�J�XFN�0�s<�� ���x%"�� �D�����芁0��� �$�|~��F+bĮXa�!	d%��m�BE޾]S�%3�J}�T��246B|���::;�̝BK��gO$	�"?2���!�=�>J��A2tI܃ET�R1n�#q��>����D�g%YI�Z�LË�0F��MgF o���/<�
8�a��r�#��9���� �`x5Qr�r@6_�Du�f  �J��Lω����9��RNP ����?�D�������4!!h$���m�l�    �[�3ѝ,9�
pq0k���r帬��jdV��O3��ךY�Vuj�V�kx��n�+� wދ�%�����ޒOB��B��wIĉ��>��I$��T2·{���o��4o��{���?�39*� ��c� ����d��G[��@7��k%#��kg�����0p���$H7����X'�B�a��x8
T����3N3E ��=�W���E�*~7�;��	ں,�����ӆ�����H�eaz]#N.�M�J��P�3<�����Z[�bQ����7l���D-#��(,H��`�f����d���9ء�N�D��o=#
S(X�"q;�1�Rr��ϱQ�K��'z�ɒ��<4J�u4c뤲�����ZD$�]�#�����+p�F�~�S���ҋ[�?��)����oSſi�@CZ213 q ��;U�K�ı�0���L�1"�g7Z��C��2�(����t~��Z���F�nu�B�ͷ%�.5�O��JjH @ (=��q��Z`�b��VB�/:�ՌE���b��a̡{��w�O��/��u>U��o �Bֺ!U�����<pS4�ᓟY	������|��Ʉ.g���KYz�8�'�δ2M���d��+Y�� C�;�$fL
郺�D @,8��io��=���aC�g�¥^�_��"	��S�p��C�w*M��rUIF   �`�Q���_$iviV�(y��qh��L}V4�x�?f��������z���i��'`*���ђ=א;�� ��<pc��8  wr��<,�@�S�
�t���%(� Ϯi1}D�s���sS���&��>�E�����{��5�� �"��0�k�+�u  T #">j0��Ď�J5HY�O`5<t�M<�吝��e����zY���Gӣdy4�c���y�D^�ᚾ����/몾��kk���eeKJ����>�.��D��hH+���Sz^ ���Düz��n�g��H����	�3u�B%�ꠎv�л�)�E*[������
 ���UC`   A�l���$G���[K�&@�V�v��|^mc�5i�7�U!�+��>D�;��$1_<���I_/d���I�rb_��zH�����	���L��0Q������3��"��4�,D
� �.E���d� v2�I��Dˌ#nN�g'����1���͠_ʿ�1�y�������v��D�&ݪTz�6��d�@�vG�k
��@�\u/�� �� ]t[��怜N�CH9��]N�*�
V�E��S����������}<}�~�w�Ԁp�`v�,+���ٍ�
��6�V򡜂6�}�����
.��5a�F4�Y���Q���"y�K�̬U,���}�Xir�	fb���4�)-�v�����8����*�����kn_̔/f� ��;����Fᔂ�z@
�d�%NF;R_uu����d��JYQ�/�D$K�0e:��k���A��4��xU*Lo������z*SQ3��:oD3�vӗ���7�Ҡ�\���DN�C1�� �q� 	�HS`*�	o5U�9]E�O���{>F&$r�)"��4�������������O*��d�y��<���s7y,���.�'�th�~��#Z:,��p�G�h,9�*�E�:'�Z���Æ����
 +ɧXE}����	��-J�΀b�$1B~�X�4��r�L�L���#��n%.a�B �   	"�piI�2Ưi�����\�4C=�/._���ٴ�GʥIO�;�},��%�_������+�\�W�e�y^O4�]H��w��W�$�o��CC�E1����@�,2��i��R���d�#N6���[P@g�40EL �a���4�x���jN���0��  �.Jz���k��O���C�8�ƾ.-e��A�p����n�f�r'⍌K
�d�a�#	��Yk@ @O<�1`!74�2��Qs�B��tB[�	�B~���ͱo��<��m��	+s�)��f������m0�#χ�qP1��x^e�56;�j�,���z�$L(gh z�8�_q����P�k�oܶL�M�
G��[0
�Z%�x������xO��J�8�ڱٸ�ԯt�'J�q�N���N����mj�h�LH�D���̘�$�$H�E��i�������l�H�ƞ�p�3C��y?.m�� ��<
8������#=en6��%�QKu`6�d��]�<-��<(JR ��r�����ɃP�`Í�9dD +�L��@?)��.�M޳B�.���x����������v��?����4������`�B���3�
ִ�nX"S�ac��/zHĢ��  A��@������Th�4�Iei�o�+������d��Kر�?��m0bF
�ʙI	)�j�o�� � ��	�7$Sd#���#"�g�u�t{)HS�y噖�sD���ؕ��
]2�C�g
�,
8=� ��@ %�*!��
X���%8ϱ��=Dс�P_?�=Z�qc�3���̋�pԡ����e���V�"����.c�Iy��rA�O*   P�Җz��=�އ��+&��͕M��:<�?��F��i���<�wO����_��Q���-�=������SZ�#�%��Αp��j���I�Ӿ�PN��*c��?K�aΈW�����!�8�
��*	����bq9��]   *�s9��H)�Qː�����a�wT
ɘ&N"��@>eX���h`���D� ���	22^�k�=#k��Z�)�|�t��".�L�,���֮���r� ��mL,���wQ.��'�@H�A�F=IHM0#R�,���]��Bg۰5�Q�E�R�2�4�
�Y�7�������2�������h�e�č�
w��DC[��8ʈA���Wz��$�a ��^=�@��C�v�Q��|iO�;���g�f�OY�~�~��N�+�?����}�Hii�?�Ś9�\����4����@b�,�BVd\����� B�$  L����"h]�+R+�1/SH}{j�����hI�!�>R���-��_�NM��p�1��z���Dր"�.�Q�,4Z#{M=�$�i�P�q��p���2�<���'�{�D�5�ж�}�9o��R�K�n�R�g�e�Nn���1�:sW�h�Y&,7m�!D��Ք6#M�d��ir������N��f1O��K�����J�	���
�ej�II|h0��,+���Z��_&�՗
Q.��5��T̬�U�+�Q���A۫�(,�߽X>�zwc�N�0������HS֭���E�p)��Y`\K��*ߴ����,�7�������=�&����74:HNt�Ur�$�  ��d���� F�/��s�$b�-C=�y1r'��$ߐ�
y5��S� +m,�P�?�ݥف�0�
�Ɋ�T;�K"=��hg
����Bn���~"�Ń@�ʤL�dL�    (h�Q�KȒ<~9�!���2�EG��'�ߘ�M�I�
�B@��e�y��F�ށ�\�>��:?Сw����������T���I���d��;Y�	b9�,,<C���i��q �2|�%6:�
y�"*Y�$c�O#��D  �L�Md��]q��m����t�+��_��j/VR�1+.�;�������
�ߗ�
�=J ��6О��^��{�<����|lPP9?r(��hO��K�6�JljM������������S��_4_���e?6�_�X��V6������G�gR��|��wj�ò��6 '"�3ϝG�m���0&˴]P������dW�"��=����S�
x�I��pE��@V�   �0�x�e%B���@A4�����Wqy�a"oH'��}7?�$D�ǽ0�#��&��p��9�΁gK*IH�n�A5�m��� 򪻮���N���d���dق@=Y��@7�;�<FM�aL�S���-t��Z�&�Jꃩ�DhFJ ����e�g��B�å�-�{����g�������
#�OdJ��#F*=r��ڮ�W�UT}ݙ�9�:�`!��*���x  /P�(�93c	�2Yٻ�:���d��D�i�+p7�{�0"H�I-],<����<�%Hd{ ġ�x�p�9卦���
�KcJ�G-���Y��@���p��А.ʢ���x61��z}
���W�Y~���K    �M*l0���0#U���	� 1�,7�L�8G��bqM�pT��Kr�	I�[KS�F�1yu����"<o���w\�ZUK5����#����D� �KXQ�)p_K,=�ȥg���A�-4���)5a�bMY��ۻ�;�@�	1ػӬ�J��Q�d@��0�^���&���P��me��o~��O�����%F�����R��S���G��*0Q�`C9��m"!ڼ[��O���goc�7Ϟ���<
4x8�����9rk�t���<�v�� -��P<�dN\�Io_���0�
{��(� ʆ��u�]~>q��$�T�%n��CgB�W�-�5�K�����@� &���(�
�|�"�D�S6Ryz� 4�(  8�
g;j���6h�,e϶:�q̏�sF�þ^T���d���\a�2=��"0��u�p@�q��%��g9{�v�F�F�+t!��w��EnP嵵��\cJJ��c&
H  C�f �2=���Y�����E� '� &��������r������-2��V<YY� *+-~��M[Tmg����
�t��f!�:Sߕ��'�jM6Q�Y�~�r2�xŝ�݄`���A����F���O?''sF��Bs]��P є��`�:x���ZM�
�
��X�䂟���U���f#����2�
7 i�A�N�]�Q\�"�%��u�Kz��V�c�l�*K�F�v�P?  X�Q�v(kʥ0˺�G�]Eo-��)�hYe���iY��w���>�O4�g�����_��W�=c��x�y;�'������|��7��(�����˳�:!b��]`���҅7�UG/���d��B����<�|,�J�+^�0q��8��  t���v=	Z,1�k�}�^�lwm^�ݤs��2��������R
L�W�bh[�}����F� ��4aR�a~��7�욶��_��m]��x�j5�Զ��I'����Q-�wڡ;�\�� �   �����P�IOZ�N����XX����A!�
t�k4�[��4�������?�A��IgA���
�nL�쮢A$
�OT5�	̋w�f����Q��}�GwS$kS�����$�8Dm���<D��s��NS����r��E��K&KZp����5
��G]����ۻ��R���KBf�$�
 0��E� ����d�|S�KrI%\<�X��i���n0��ؓ �L��G)Vgc���Q��N��>@��"ӑ�XJ]��8,x��� L@�fPd��p�BL��Ӏ�P�]f63^
�ͼ�|[20�����4`r4]萹��Ν<)8|Q��{�i��M4��܍�[�����{��4��>(�յg�A���v����@ۖ���C�ȣ�> e�c�����C�/��!���/��H�tO���_�\��"������l��1"$� 0R�i-=�2�g��-Vo6by��b�t�������nMHL��Q~!������ (��C��Ǟ��;�����:Ƶ�6��#<�`�7t  e�ņ�ãz����d��J�a�pDd[~=�

,f����Av�aBp�'��9ki]Ů_�!=C��7������,�K+��R#�3��D�_���Do���ye����:P���i\��o�.6/)/�#r�B��IX��l�����u�Fz�J�J�-�q]@M8|�I�3�U0���^��;����w��;Էt,�S����#[$������j�u� ���t��@�-�&,\D���x�ϦO���]
��z7���ɓ��zh��2'����s��):G�D�.�����	��$��)��>^&<��e��w�Z�9�Y����X�$�����d�+/��	�B!�\`b8�X�������0fN�88�pC�N����܁��tX,����cw|�� ��Y�HQ�(����b�T@L��S��y*�RuhI���։���
�k�P���d�N5�3JP:d[9,EH

��r�i.�@7���>uFȎښ�Y���7Dy����ͩ������{�����r0.��]e�W2q�¶����)�!�5z#��y��it\(��R�`ˈ�P�`M>A 0�Q��v�(���VhT
����w��C���<>?��'gR�j�s�vZD����c��}�-Ye��E�a%U�TH���+��v�h^J߻sL�]�FIѓy|��Bg�O<�����k����o�DN�7��'��CI,���g�=|�wH�#��:2�@��G���� � P�����m^d�e����d��\0V�>���<�\
�(,�)^2��m������ �Z i�T%�f*���,��~Κ�[k�=X��%��<������G�r�7��[p$";�G��W�T�~\���[V3�v�o�c�p�z����������?yc�����M��(Q ��<�	�F���Rh�K�w��=
E��h�3 `���tYL��y8.	6M���:�DF.̥�����d� G0U�e� A��]�� �s[�� 
��o710��؋�I�|���Z��(:�H�	�M�3D��.��4TYM39�zWB\[<Ċ�76IgMT�v����Դ��SM4s�2RN�U�;+d  &^��A�&�Q�֢!g���Ȳy!n�U5�#��d��g��z,i;��[��\�ݶꮥ�ܧ+�Z�T(�7)X���`���x`(8,��v�ɢ��`  @�=�Xp_�ly` �������u�{���c�C���w���"�  �h��[C��3
��F�4OD�L�
�D�܏�:��)z$P$�h�=H"8�V�,�V��rH��'���	�����d��@)��=` /`˜� 
)4��3�V��_��{��Q���بF�h�q'���$��M�H��&��܁F�A��G�2܌���nL|ɟ8;�j�a�=�fՀP�J�����^��-�,0&)�Ħ	"��T��e���񣒃���d��#N/��,HP6໌=�
m����"������i���XNK����X����'⛐M8�+HhyX�D,�Ȩ6��'��c,Vٞ)�WN�z��_����!�f�7<FG���y������٨V6�>v��X,$��ܘ6P@��ؓ
��ف�D������g���ĎS�S�D� w8��B ���r��$ �#�  �'��5�v�<��Ӄ�8Vi9!�Ӱ���;�ƸAAї��f�^�O�F��J�����d��#'$X�K0)��<1���aL1
������d�b @)� @b�Ǌ�mΦ��
!ư����c�/ާl�g@$�� �N����a!r����\��l,�r�BI��0=�72!�2gica*�V�w�I�����Tɣ�UN�*8.%�K�TnALTk���ڝ=#�Q����`$��F�6�
��ɨ.����kQGP���@��=`��B��]O����!�� LK�a^AUc��lU�B��v�؜fB�[�13�H�(���;)
�Hf	),��� ���6[n���IJ�&���GJ�cC���q�ױ�uToz� B ����d�&)Zi�b.�}�бe�=�؃14���WV<���o�*)W[�����?�����\������rRê�5�%86B  䢢��
\��CHD�}+�[,���3�V�#�Ô!1E&(¶��~o���.o�n�ʮ��ꚯ����������XE��0y�Z aR��4,}��qE����ݱA� ��"��q10���+��c��s��*`AȎ�Y������,�v�;+�\�^M;4A�=a�I����* 	�r���ظi�}ļ��{a�\0J$���E9)��m^�y����������;-�U�F�F�-��,�1YK/����L�"Ņ�q��q~X�.�RH;5�	]	OG�IŠЉ���d�R)�i�M 6D[<�:M\�\̱p�l ��H�p������$L?@(�2*]��-uګn&�%�x�B�B��[$�  {5�ќ d�e�x<��K�Kdyڞ�5��S�ඝa�V3��T���� ,�ZkQTH4���MwB1��o�&�s�G�������$�
�����\������  A�q
ĿX�%IAc����G5�!z�?���!�k�t���E"6����� 7�����?����N�y}��K%P@
W�L���e�
��G����8Ƙ�X~�I���!�̤�Y��i�r���a�/+�.X�r�L��R/4�3viI������sc}Ab��b����&�.���@� %�g`�INٳ��A
�R��U �  ���*$D�Dt'L %����*9�hL�b���6~n����	�Ӎ��p��c����+���#u��P
�p ��)Dh��N8�hy�<��0��f�G�V1���{��lMW�܂l���I\��
h�\U�t��|6p"����80ѣ����B���!��6�Ӟ��a �p5-*e�Ge����UcD  %J~0�<�5����.gS���M��>M
U	�ZsK0��A%T%ݐ�v8pc�N�_�ڋ�5P��aM1
�.�2�G9�������^o+3�w���;U�n��$�#O�}Fs�=���I)����n=��j��U�u_Ƨ�7ɨ�<f�pTV����ee�_�O��%�v�K=�*,�� * 6�Q\*�ϴ��b�ƑS$`�"��(90�{��ɂ{�!Y�,�E���~�l�{TYN�ok�g�����N�Kv�0�M��LY�A!.���k5��w��� \AK�:1/#/.yQR� O��!qa?����Q	��|����������&)i@�s�M���:zu�qYx������W��-d���8�+�jGPFl�v��Ʃ(atr�_*]v���sv��D�n��ߝ�`���eBO���4�����d~&�g<�1������)g'�� ܂q0v �%�
/����$d� � )G��8DqJq�J��y-�P,
̓���a��R�?3���(dh��%�C��z��)0\��G����/:��SN����=:�i I�e�CKy�A����HD!�U�4�$���D��3=X1��YDK=#JJ�qg��j�W�l`�p��ѷ��hwM'�Ó9���]��Ў�boU:�OY�+wo��8�!�Z�ZET���U�P �0
.�)T��tbaL������� ����́eɟɱ`�@O�ɿJ�S��X&����!/�,�Z���~���D�1 �p?I�4Is(�xkI�CA�!"�5�Iܟ��A8�zѦ���Ⱥ_���{�:0��	Cg;�T���IF"=[�f;W�%wD*�R��,;i�W����e���D��"�&����ag�=#l1_G�K���p�x�@��(.葒B��{>� �
*
HSO����ϙ��B^B�|7,#[H���q�����D8
�Q��h���D"�-�S	�c���<��
R<s�L�������l � ���#�H�4(�;ۂ�ҳYai�
3���N1���P��?�w/�S���?��z��49
���DΈ��{I��I&2F�L���De �MZт5�b�,=�KqkG�����-��x���44ns���{��#�UT���}�Q���:�G?*�����x����DBjg��rS��f��uUd>���pp|�

�������D$��"��3�H�F��B�V�����(�|4�����a�t�zdfc����
�Z!���خ ���z��6Mb H�0Y˶�g��j��}/���Ny5��B��O{U�&����z�H �8��ς�bªMH�4xt:�p1��;rL��_�h	@om��[+2ğ`p�DA!b��S�(����'F &!( NPy?�%㴫͑-��vZ�>�.�,9��������tU�8�� ����Di j�i�0@Lc\0fx	�?i� ΁'�-��	�*\0ʀ�"g\TG��T��݉u�@ ����aO���Z�[	֤���rl��!nZL9�և�{N��*���$/�
��5�D�Bb̋,D���6�fJT*5��59�2�"�|�7�$/'sʟ��������>|?\���;�"�ѿ�!�����Ԑ G?C|l�K�(=� "���t��2�1+�l}M��V:栠�+���O~�|�(!ŧ�~�F$$֯����O�� �, �
*J*b{'��N�w��f�/����������D~�5W�M�<=*N	�i��K�+�m��	�4_Àcr�����N� c�?�(������*.-/�`
�L�@�SME=K� N5�����oP��\��bg[����a��;��Eܘ�{�K�>����uFk%��ꑑF��`HNA�v~�~�L�%��)�x�������� ?#%�^h*fE,�EQ,�@P(��)�H���E�!�/�s��3'��ɒv��4od&U�U�%��Y����D�_�i�+ I#�_0�d	P�]�K��,��0�y#�jJ��P���`/
7C��[�8���02�ÝNb.Y�0��n÷���q-Y ����q�,ݲ�n_�ńLS�A���C�����Y3ɻQEw���s`�M�}�@  (L�|+^����r�Z���Ԭ��IAవ�,/��!�h��5�����~�6�����(	
�/�e���  @�B�[�
��ޛdP?�[���H:L� �-;Q�.�����zN�Έh@��`����&rD��w^]!I�$�i��@K��2����D��{�]�?�'�?�.��s�����&�P�}[�mvJd6���O��'�ҵ$�v��B]��?���Y�Q��Nܴd�]�s���t�~ˡ�O�k05X�I�j�q����m-��¡)5hW> ¹�ĵ��}��P���/�4�P�n�=��-��B���"[��(�
�����k��T���lJ�WH�FI��2C":���|8z-��$g&K����Dˆ"^Y��2�I��l=&$��Z��l��x�M��'_kH����͵s�;ﶛ;9ح�BΆ�������4��R��X PzR�������A����"�j���X�gl�|&A�Q8�^�D�b�{T��{*qV�Kg�z��o�n0�6�R�12&^D�$$?JK=�c��N���X&�� 
 ɱuA�(HI�u<P%!�T|�1f5��%�o<]�VР(b7������Tw�\Q�gVv��;���Zɮ��`҅�h����&	5�r��t  nZK�,)���s��;���h[n��i}��v�V`��c_CY�Y:�so��D��%�Fw92��CQ�9ǯS�� �ӽ��}Mu���@1(  A�h������f����D� �]��z]f�}<�lJ��e�0i�[��d��x㐺QH?������\�T��2'�.�pfB��q�tx�޴�����}��
��fqG�7bߣWh�����&��( ���`�z4���(2!��T�H��0.�瑽Bƞ��]_U�P������*���������l��Q��g=`0!���D�Y�¦dɿʘ����J��T�li��p&_��j�(�f���X�C���j��46�Ua�փ
�@��T�Xr �l )ܪ%i^���E�QI�ro�B�᣼�_�P7�D������qM��s���9�r~�{��tF�%��@a�"��������*V� 
.�y����� ��
��[w���D�"�FX�<�_h��ee^
p�g�%�El�������1ϙz���P��w�{�4�v����ukȢ�I ���DB�r^%�#�s�(�xl�＠2�! `(�8P_�b.��	����NWn�^0��M1�5���vk��{�t<��l)S��NI_�����$ψ(c]����� I��EA	�]2��ciF�ұ��̵�.8LOh�`"glm�y@��7(1#���Y�D*���XL$B����kwK ��tm�` B�v �LF��,yWS �V��g,Dĳ:��YQϼ��Q��ya�`��`{��
���_�����2)���!w�Q��<@A{c�y� ��� r� � q�h��
����V4+�k��j�<����
���2����}�̹�gv�$������As�� DDQ.�3E���IcI��W��J�j�?� ��6?o����v�R����q����D+q  ���4��
 :�ì����y�,��}���.S��>�ѠR�)	�k���͕��־Ge,Hm��)�1g3�2�0�"�|�Qb^����,��
��#�a�6��K��.�)�� ��(����aL!
���v(�՛/v�څ�|X��羸��5tK�@����qT����W����yy�&ǩ!�yw��
2� IĈ�#Eh���@/�ߟw����~��3&c�N�̐a�Ş ����6�Ib@�s#@G�� @`   @Y�=E)6&��%\��S�c]*��]^8YSu>g�%V)�bXYR�� ̻���}=�$'�n%.���D׀�.[i�E(ZŻ=<��X�_L%I�q+��0�>m��D��H)a�u�_��l$ۘ��A3D�9:$�������u�����[IK�邮������ei��>Blp��t**��[>"@�D��.��G���|ë�K" ��:���#ʤ1�?�Q�\����P-E��%{��аR��e�]���k+��;�>���S4@��+˵�X�TT�2@�������š �
  
W�{�V�� ��i���Y�ɲ*$H��	���ER�xP+Y�v�b@�@���h<y��@��6?�a&��V 4��	�HoDq�nPVZ
���2h!^_��,���r�V\�*��� �Y?L(%�?|�6Ek�1%��gW�6�����
�    F^���[:�և֓�,Q��:_�}���Y�b�aRwP���/�0y<�n_��Tk��������i�Y�?[)���>S�N�usNnyҤ�����ƍӕ*� @���Ő &��p��m"�~l���Dڀc-���O%�80�X
�u��Kq-��l��0�<}WA�:U��ڍ����,�����i�7'��QC��+� BV��P�M�ݎ%��ISȝ&b�C��HD`�l#��2�S���!<N��ӜS��	~���;Z9k���l*�{��i �%�j�f�O�)NR����g�`��T�<
���H�C���D�BKVk:�e��/=�l	��c��QE	.<ĵ�`@�8�:�՛ɧ�������HI�>X2�I�ImR����}k
�籢!��� 0R@1!���)¥� ���N6<ڔ@���Me�I|ؼZ':X59�_
��k�z,�A�A��r�G�3�jY���)�y��;ie�#��{)���	�Uv]z�OK�x���Had!��T�9P/lPX�~�4�ܘ�R
v�O�汍�c�u�I;IIOwP�;��|"��s�x�3��Ñ�qK��s���xr7���XaG�o��ܢ�Ѡm8��"���U(�*%+du�M�Z��tM �k�s���r~"��L<ܓ
ACa�l|� �����E�BW���tY���d� E5Xm=�<"�<�� Uq[�� 
��n�0���{�.��uh��[CUr>>UGd	�p����
:�6�U-X��Qa���W����;�i�d�����w��4mg�{U�%<���X�%7���X�Ľ�5�F*U����J!�$2  ��c1��Xjr�}�v�	��x�Q��5�"��xNbc+*�:���jRy��e���]G.�ڍ�
FvT���̅[��nh46��J$d9bj��0�q���A #�X�����y��o�'"�`Q"���ۨo�t��T�����f�
��`(_�!Tc _
�4��2�h�.�V��c�΂�^�6�Y�r_��]�`��yHw<�1;���2���AU�yn��Y�\1e!Y" �! �A�2�*X!��*��l�&'3�ý�yɚJp�����5=�?�����e���)��g�����\�wy�F|$ BH8=�`��tBU�i�2��Qat�����uFW4c�۞I=Z����HD��I	�Zx���Ng(�	 J�[�@
�"�`F--V�A^�xUg/�0�b�J� ���b%�y��g 8���%�\D<\�P����D��[:�A��J��k0�DIt�i&$d�+�- �	(��+�a2���4� 'u�D� (��p(#<pbE��g����'c���r��w� X_Ji�D�Cj�/^f����Mz���o�����u�c�D$�Ƅ�$T8�j���P\K9�K��CcY(B�#rr
9���
�X��J ��R�6D1��d�u��x�v��m�I]���z51U��J�`��
.�.(>��Ut `���0 �<�&��F6@X��� _:���dԀ�&�a�C�<�۝%Z
�{mǤi���.��0 W�3�~ϮP�	}���:5v��*N��@�D����~��8$!�<��� A$�DsC_���j��q�qJ���J2l���t`g�Q���;)z�^��х���Ϟ�}���Ң��TΔK{/���Z��+3��O<����ʜ�������������!ӣ�32�
��^����3�G,.�,�&D;�A[�Ouq�	k���y*e�^^ٴ�e�"r�LX9��Z<�PV� ��Z�T��!]����f��n��=a�傟�������}�nV�-���f�4�ѕ��twF�ﶦ,�rJ��ҐD_H�q:kl��D̈Aɭ�Rj�'5%<~S��]'2a������d� C9��+�I��~e�
UT��7FdШ���?=��Gj(#�*�&�	N�~�������٭p���u���I$X�J�x�����  q��B��F�
Ko��6�j� "   	d��PR�R���c;N�e�;j�Ba\vjݗ����,sw�_Gv��$�
<7��_ƏŇ�?u�*�U}�O�ȃU�5\ġ[U�6}���<%L�"�$��H� ӠQ2閷��aX ^V
!&_��4�s�(�
$��(A�s	P݄�jl��T�M��<����'�0:~zt����杞���ZG���PIjJ�k����gOy�甃ϥ�R�T���A _�}}0�Ll��i�h`,<)d��,���� �n�fߡ#���Q�[m<Y��w�1���F����>y�춉Z` !A�  (v �CزU��
�>����$��)�YST��H/ϰ+�J6��6
��L��Y� PdK G#�)���Y�gU�+Rp�Xx,|Pې�q���q�(|�j	@' ��{z�DOP����A�
(�^s#�>h�hN�l���vY�:ӆo�K��H(Y�s?�����,�j�<�Ő &_\��</����\�^��4��$C��!�OQ�Z��:����QN	
%rH3�m �'[4����^����d� g5�{A�A��]$�c,<�A�-�`�:�ߕ��W�����s'����-�T��Ҷ�r@�   �BA�PD����=hx�3ثA�ȭ�D�ڎ(��� B#���-��i;�F�D�
R� H�09*a����%R+�V&fa� ���#��Dv� ՜Ȍc�2?ϙ�Gҭ�7�z�2W��U�&�2h��w�4�f����"������@�`A=[��������A*�\F��`��R�M<�CYU"�A   Th�TbCIp0ih�	�$��Dz��"�rdV��"m�
n@�h^I/��M$]�#���r�N��!萡r]�'w�֘T��g�2b�r�GE�� �P�t��� �˃��9J�<�� 	,��2�wqbu�J%����e�����©l�5�r�n�;)���
    (J1cB�rNR)z7��>W.јf�3(UZ-�Wĵ
B�K�@����i9�����&�t�*d�F�'~�(�}'!z\����Sa�o�d�tJ�-�$��ƃ�(�d^����d�F(Zk	2A��=�
.t񈈼�����4���������9;�^$������;0���߼A�=��=���]�Z� Dl��/	�M���-%ȟ�`�7�Ir D��barH���Z��C����A�'�寨$��d��8���Q�v=�.q�V
L�hGR�P�&Ku���sC� �X�	�EH*qY�����UD��z�y2�����8Og}�b��TH�V���$�����4Q���U �  U0[4�Z�D��O�Z������� LR+������=@�D�DѣD�$�����s��D��?q=�#E�&s��[����gf��o�ʬ�Ac[m+K�y���\��͗S���M+�$H ������d�G/�kI�EAk\1#PL��e��
���ᚮل����dH
��M�V,�Ȳ$[ď�/�L� +ԗ$���&P�R@ ���/B�o�B�la9_]B��3`"վwҼx*�Kw�L¡E��-e_�7�4X�$M����.��f��:�V����!�#$   �BO"s��M��~��Da��e��H��gwX�2�,�c�C�C��;��y3TP�a`��X:|Y�B��jK�!�����z�?�  b� �j?��ma;�t�s>e0�	���D��&�i��WDK]=#Fh�gG�kQV�p�
X���HG7���C�+�8&�Qg��A���=Y���8}�A�yP��$<Tr��p����q��l���(ќG�u8�fd��eBb5K+�I!B�dC�Ћ%��+��9E��	dwOg�����ᥚpL/RڵT��{�o$g�]�k@uBA&E�f�s.6�2i���^��HB�9��I$�EV�bSz�)�/�o.�*�n���u�ϐ�#S�������`n�%��b�M[h0
n~̩$+g�
k����#x3.i�w9��
����qH�ER�:�`Ǟl�1,��~�ị�Ȟ�{_���yT��:S�>������ �
@ �$4���#�H'3bQi�D���'���D��&Xi�`U�	="h
ܹ]'�K�a�, �y�W��	���eM���q|�d*���
�V7�ez�$�D�Ab5���������$_�Z	'..�L�`Âz�jv�E�S�ZG���M1;�E���&4��0�� �C���������x
)���#���!݄�6��`��ƹ�+��G2(�](���&�lh�("@BA���P�d�C��"��<�u�%� ��NF�C�ɜ���{�FH  ��h���#�4ptT����D��Zi�BT��="l
�Si�<�c��x��#&��G�v�_?*s��g��F��)��qq�jl�s����i��aѯʢ�*�(zMJ�sV���i�u�^��v�HBc"`�� D�Ѭ8ȴ������*��q�>�׺�&l8�F,����@���ptSCɽ錡?�5>�q���*��;R�b5��>'QdK�_�֛���� >���P� l�g����Ai�K4$u�c���`�"�
�  �#����,e����e�7^����D� "� X�C�[��a'L	�]cF="�8kՆ�Ud�.��"S4`�A@ FUu ��l��g|6�#6W@�0)+)��P�"�hSPj�iH���e��PK�����ҘVB@#���/�"j~N��]���[���Aa*��5��$�>o��o��o����ق�����Q�NY�w�߿5��\�����h�����4�R���R��5��9rqF��@dsb�������E�
* PĪ�����p`h�����$��)��a\�}�@  ��R�+c�=#SY�k�N�XG�s��<9'���� h�@����t��2T�t��˧e��C�y��s���jTUjLx&	,y����tT]�������� �
���D�#=Wi��Ye<��X]e��I=�����J0p�s)�k�%.Q$�/.<��Hb�޵��Ã��rt����x�vp�<\��3�����&mۭ
��u�>*d���8����Ȥ6�l{���a'��� `Ta���@@""4,D��r�a����j\%3O��E1:,J�P9!����Э6G΄p8�s�>�N�%��ɮƟt�#�(��:`?nʅ>��h��e�4w&0!�։�7�4of%S�#7�܍�.��ni�ɵa<����p��_�M�XG�T&W��)��f��Xz�Y�w��|�}�	O�<T#���j6X
�p�p �Rpt��7�b�=��&�������6zNUm�jK��;��~PQE �/��� ��PXg�� !xg

��b��oA+��x�(�qTh��P7H`�jĠ�z��O�/��5I��r~g/!q^�a,Ar��,�ӟ�ޟ�Lϯ��+�́���  ;���>������Ʉ���F+�[���̛�R@�� ���cC�Z��uʗ�T�`@�:�Ж����{ "�<)R� �J7C�.��d��,��EOa��8	� �t".@ ���3���J��p��YhP2?W	'ڏ�2�p|q)?Sm7T��T��Q�sa�a���t
0]%��$�]���5
=��
��jI/���N�]�,�:��0 �8�Y*�P���:�;�&Ƣ���L��S^��Qݍ!y���db��XYs	`=�{�30���g��m	����@_̌�#��O�/!�̍���\���������03$���D)�Q���� $x�O�W��XP��X�Ӄ����Ǚ��cڠ�����-yi�n���8
*�,UH$A�A�`YO db@
?�H� �ˁ>-�	?��8
ɋk��4C���ʤ�!�"N�y������/1���e��'�ލ�Ԃ	��q�� $
+stg������c��3��f�"�[*��x�����?����P����i3�1���S�)��Nm�^�
��ҧwh�����@ �����D�6a���X�����	�g�η�r@-���]9W��N"������Ѳ�WN��	 H������2�
���E3&>�[��9[�*�]���O���8q,%��>��/d˄wL9҂��w�����q�����=�ےMN��u*U H� 0  e�x-\�r�X@`�C1hf0./���v�������
n:;��ޤb�"-̰JQ�0�I��iC����d� [k@�-�0"f4}g��mHڈ/��	Vթ�����&W_g\�Z{�(�g
������T�����K�����I\5Ё0H�ᴥ�rO(٪��$\�˗RU����׼Y9Pb@  E!^B��-�HB��wuڲ+�֌�.�H[4�X�3>!�Wd>#��R�@�����.^��� ��� �D���i���*jS
�&]oQ�� *� �h/���E!��{�99Q�� o��츲l� ���0,�cg�OUA�U
�s�1�M�w8��|��Ϝ>�;�I4H]�wI�����c��0|m��s���Ss���%���<'��	�9���d��*W�	2�G�+�=�8�8�[�=cA ��|�!�D�� $W-�C%]�3������+�>A�Xj��>�x��P\N�]��d{�I7*UH�  3	0�8��U�p}��B�G̡4�_�$�8��!nH���@�C�!���X���<��I��~�y���V���0�\ݝ�
S�ր����
�����R$�c]�?K�.���������_������oD'���,� 
���d�}CV[	pI"�==:
C�%���ƍ�x	)�
�H  r�=BGE���K�}+IS�LHʺ��dL��FבH�%9h�b�vT/ec�Ie�تUM૝�i~��LH�=�s���r4�K�E���_��'A�'�nNX�@"  ��dȇ���Ȫ��2���� ���	o��5Wd�pPV	��Yt��w��l4[�I!�  8Dq��G� $�J�[L�G����MR���d/�=_S*噫�������R��!-J�b�����WV��`��V.�����F�ӡN�R6�]6C�J-��Pj�F�O����@ ���d�[(�Q��@��m0#`
��g��E: ��n�}�u+�	A6�üK8V�'?��J a   AT��AP�h�.��9\gѴc�S%Rz�+4`�O�j�)":�����
��]QO	�F��J�J+���ɶ���ff�$�+��e$��Iq��fR��~��
  /Έ ��(A˕�;���d�#�MU3op:![`�
�ea�0ÉYl!� �dp�뮳���rBF�@ "M�*�V�ZMU�}!��U;%��Ԇf��
���O�2��F	t������D�"L�S)`f(��ab|
*J�ݠ��]����浕#<	��I�U�94�(C`@�Or���9��̗tؤ����j�����7/�
~6,P��yIr�
c�0����=7�' +��Iٕ
�!aǮa
�:-a߀!��d��<Q�'�L/)xaZ4bd�1xܮ`X��7��" ���Q@�N��lqƬ�j+pسҎ��S��W\DB�9ל7�J��*@J   *B�M�����I[1Π0]�dAY{K����as3��;3E���l�q�o�����L�]��B��>��܃�TP��Ԣb�mCh�z���8�$E�+�    ����X:kK��O A�� �5�ej�ޙ���sΪ/�￉�8�,F�B�ylC�(7�n6�D���m93�7�S�+o�y�T;���2��'r�@ Ř���!e�s��Q��y<��ժ��ĝ����DB#
#��ZӶ��[��N9�O�D�NjZ\��?ha/�5Ȭ՘� E�]���	��@�J4�Os�r���D|��P��W��١Z��*��]_Uy��j]㪙�tUr�y��C�S��虮�d����9�A����  ���&�Ac�2����d4��s	N�d|�CGg2(�-b�* �+s���y�D*�<���y`nq�����֮����
T���f���J�Ѱ 	*APtI�B�l��e���D
��%�щ`X)�=1�
��f'�mO*-䀏a�Q;�m�'�$�`��?��JPl�R���}+Ϲ �X:��E��$h�!#He�ҧ��o����k��h��L`RJ@ �Ñ\y��!�6C��Ut�[1<�/����K
!	��ޤ�ڄ��#�,��Ѩ�,   INJ��"����,���d :M�k�: �n<#1�l�k���@�md`�8CoLB�~��kU��M��bĂF"#cX�~\�KA}p~���G�}��22y��v���[m���0��Èp(�a�-ↅ�zᙙ�� ��B�s�P�X]�����i{	C__�R�Pz꫶z�L*�5�j��2yD���I �M�!(*��p�<BU&钄�e���_:����E�HP�J#cFaq�a�_G��G̷�0�� "]	��z�iX�! h���\� p���P�E�/���j�NY�^5��uѦ �#A��+��&A�U�H���l=���
 ��s@X���� JИB�
�>����@��q8��~�Bed��~��5�|����?���d 
�!����#�\�`ڢ�@�	ԐEr����i����9��8KKK(7=\P�а��E���=7���������� $�^` [��s�ȃ)�K!�(���*� �43
��>�a�D@���fpB�����*��.�����B�Y��ߤ�
^�t]��D�c�fEhgxm�`
�)���j��kT;���:A'3�L2���$�H�������$xD=!��� լ� `��,
#�Jf�ЃE݀4A
 e\���?n^���|� ҳ�m��zn��RB^Ew)��p��5
�������*jk�*e�&�V�V'2��_cQ�B"rޕ4�#�/ؑ��%��R��e�Wb�jMȐT���h����g��%�����Q�F�/�[�'���P.Q�}�?�������d��! 
�f`�M3@�EQME�(��C�F����F�������]�*y�b�d�#5R  $�9�2��xZ�y�G������_��hÁ��
���ҮmlJ���l������$ÜA:a���T�'�����dL��'Z���<��l<�u;gl$��ل�y� ʱ.���e;guZ��	}rk4�K��_->�4?b��%�IޏBO~۸Ƙ@]���i
�d#0�z�5�,��o��ͽ���>��S^q֥iUp ��AH @�
�k�I,L���٩�����i��P,
Pۤ�]ۑ!�0�`u���O�s�E"9N%�t�����d�>�����X39)I�t#��1A;u'E�y'��3�~�~t�՟�HYnBr�Z*#O��(�����de��&�cBP5ۍDbJ${m��H����� � =�7���Ѽ������4���/g��b���5����57���t��4�� @<K��'��
����?�:X+U̬@��÷)$����p	���H��P�R �yyE��
��3)��]E�L��]��*�>Z4D�����B��g��	_5r��K�[D9 ��3��J�y���#��������~�
�  ���EN9�uJၹg��d�>�e	���"����q	X���2�4x\&-�7L���J 1�JG	~f[��F��$S�l�6�r����>!����g)��q ��
�}��.�������P�����w55�	�bD�S���$�u@�H���d} �,�I�B8a�Y,��]m��������8 !<J4h����䫚���uhw���;v+)����?�l��66GZ���l�)�c �EA�R	��B�ha�(<����r���s�[�ZR)�/�뢙���S�f6m�}����ؘ���2�2=,*����_��u�.���pD��k�ݴ�V0;���j���>�+��迯�TV�J
8�\�W�C����jjq)m��8N@�)+�c1MQƝ-��F�x
��|���r�}����;�vHq��a�O��+�J���_����h�7���^����$ς�/�$�N��4XR0���Bni�/9�O������C�B����X-��L@�j KB �M@�V���d� J���"/c�80b:�yk��
�
nF�������~�N��ս������$-���c�m��E���������Ї���?y3����_�	�*�̼pp��2�x�nF@>�}S 4z�
�,<"�w���d� 6V�
��m2���o�~�n�͛1e�z��<�-��C�sw��jN����`���e��}���kҹ��e�l^#3��tu�9���<���[�^BΨ�&�柯�ꦧ@  �� �*�.�[ͣ��ppX���F��Se3q��~465]a�_s����UM͍�[70u�&nm�.������5:dYP��P����hHlw��X  
P|TD�4uwB!�|F��S��6���d�&*��a` 3�����ԗm�<�@��28�$�+�h��t9��T��`������ЁI?�X���v��(T$9Y��h��   ���m^�jJ���2�]�\�����$�it�\"@�b�� |]1
�I&�H�мQ�r$�M7�	��u'!rH\B�$NK��(����<Ç� �1l쿾�.�KWEl@��n@��3�[}_�����Y��á��u�e�3օ(��1ްZ�� @�#A�8H���~�N��qyrWlRq���vħRB��4�й��J�I�F�z��W BF�xaDj$��}&MCh��`��X�"Y���+z0HBpӥ\�S��dG � @t�@�ږw/U[~��7�!���������d�{:��	p4 �<%#� �i��m�Έ.|�	��u4����Ɋ�f��E��)U�  W��D<��Ʋl�����|�L$)FAWx��z�,�� R�"L@e���d�)k�K�|^/O,@���w�n��}�D��Z{��rT�6�����U~����݀��\*`�6&SgA�����r_0(d$|��PY�"�Rꏉa1�sS��ߢ� � ecRy�њ���6-V	�!��<��'�d+ zi�a�I7��J���$i='~�$�?��"M'&�'tΠ?�P��D��s�7�TAQv9$�<�0*Ş�ӻ�	�h�?�Pb(�"�C�oU����[��ʞ��KFHUV4 e���H����M*�"H� (4Dh��~?����d��;&ZS0R7�i0",��eL1&����p��UXA��%^� ��	8hV���i$�,��b}'��t/@z]�.Vz*.TvR��q����4�s��hۆ�;(�*f��J�c=c
mL9;^�|�!cC�4B�.7���g��~[�s�7�?WcG_��翕_�d��Q�,��8��zheǡ�	?���W�ʲ�dR���"8â��f�&h6Da ������� *�P���3�
T��L�j�U�5��Ƣ�� |�z���Y�0zk罅�ղ��Cʯ�0�`"��-�v�&Y��
"�$ �A�'�qihf9���y0�Ab�����v���w�`1��f3�X��>BGu��V�:h$tč�5���>=�PP\��=��M��U��AK��"A�:u~w�5i.CCDh�N���,*�ϸ��Y	PE�I,~��   �V���l%tF�J�"��j�F�`@��1Bx��\*���y�Y�$uj����4�:��: 6���	��t��y*������(�;��}|�����}5�����dʀ*Y���6"�,��p�i��ŀ�o��]��xĴ�!f�B����`2���+�`�����K!�Em*���bB&L ]��JX�h�T�B�_U*�uXo�,�ǂ��XJʠ���dV�8�7$�Vz���H�0D��#hRZuKB�n�Ɠ$I������\���(�	\�n&�� �.
ב��d�   ��*��\�@x��H�}��L�d�n�f�Ϯ���j�g=���D^Y�u��ҁ(���T��]2^P�n��M�Ҍ9él��V3�di}��e��%�C:��D@�J|�i��D�f�Sh#���^�����$�Yw߮���:~�S�������` C�  �NW���2\S	�:Lc�����XDŤ����d�.X�	B�8aK�-�
��
F�  pN��xAsX�ZI��!�
��i��q�V�.(�z�>@�B�D������ [K�*��~�e4 �r/p�dE���5<f͉*�$�(��,K�v 'p $��`Yq�M�r
1i��!A���D��C���.�s$����{@���d1����!N�~��V::���gb��F<�JWs�5�U 0e�R��~��)&�F#�i���#�)�c 8��򳈟96�X@>(�S#�wq �Pp�E��5�HLX����-���5@1?�(�� b� )�He�ģ�^B�/��
Kq-��?7�(�|�5Џc_
�6}�y1��?�
V� H�h *2FNQ�H����W?� w�*�n���D� �XkY�V�=0�^
�gm��r�U�lt� U�m��1�*�yWt�� ����4քJ���(V<�*<�Ў��h�T�2��l�O�=o���=V)��#ɢ�]�d�ިI�Q�����`��ތ�� @���D@�FF�PP;z�Da�H
��
9��H5D��&B���G��B8�#N|�����8�3� ��������  ��]�@q�z�#X����*��	� ��s�<I�   !V�R��\/	�y^k�ǌvW��΃Hk'�WUwZu�1Q���j��/�hh���rʳ�/y��w��sN�õ��]�k��ܝԢ����\�k;2��,���Ԉ� � I���Y��&�ncK(����D� ����z�Y��-="^	�{cG��9m�¢��sP�cY&����'��f=��몠�0,$��Ǻ�d���⥝&���|t��뛩�ker���c7˿���u����B'�j`�q�����$8�@  � Բ0`�I��4m5d@� &�!.EpD84��D���=��2
�l5�
��ZJ3�J�R�Q�
��i�1������;��4�� �S����T�a��U�;=��b6��#���W+G��xl{�w�Z���&x�1'[���K�&c�I�Yij,4Es+*e�gV0�ȷ�Q��o�}�lSa�Q�JR�`fg|��<��_" � ���F�D�&j�|rA��J���&��WM,��)�A�3�#G~�M�Ũ���D�?HV�=`o)���� {Y���;�m3��
6��3V*/�W֤y�tr0f(� �?���I���&h�8��a�EI�A�D f��$��%(�E�2���^�F���_���*U[i����"Rn��'p:`w��+���E`�&r��F�84�
 ހ
۪��`��aD�y��R�����6#r���9dd����ѷ]~vXPB|J�v��w�@�$�B� ֱ% �a`  ���m&h�*�Ʊ? �5�D�ɍ۪�B��6���h�&w��#����nRA������(J�|W��~�?>��$ J�� �a�i���hB���a�v�=r	<�{�$�'
�D������&D�
�)�RH  �*J�a��OS�7P�U��-�}�k�S�Y��'���Ϟ*��H���r�z��L�H!�0(81�ぁ� �1��a��g&��5�kO�^��`
��O>?�lf7jZ�Z��U|�W��������d��"��i�+P> �l�h�_,<K�lT�	x���Q�uVla�� �>Ed���7[�Y%~U�	P,UiX�C* Fv�7_�PJ����D$�2\��q,
ė���6f��R��a����j���$�=\�t��J��	��Ғ���ي�q.&�Ǌ�
��ω���6�^��D8!JS��%&��]%�y�?��|*�?�
n���d�+4W�:�<�[80�L��a'�V���4�P2Ҁ�
�����D#ǻ�9s�D31  [V��4V�É�%� (�\�5l��ۙ��	��V��8��Ep@7���ܹ���U�*�����d�[��c.�F*�l#�
�i ��
 L�����:�t�PLc���u�$�e3�"�J����V
�������<x9��v�_������?� ����Px��(~�V �! @l�����Pr�+Y�u
�eUׇYi^�d>�
� D��3Yv�����o_
  Ey�ABP@|�

�޳X�O��1���han]7�
	z*����������8�Ś���̂M|��uq%E>��4Ut��QH  �H�
� *�X�Dj��p!z@)X��f �m'3%��r?�U���h�w�x��<;-�+�f��(��*�0-��5�zsڣ�<�1�0eB��4���-6����T���v��l�PQ ���`�m��?�� >�����"��g8 ��2�'��/�ڛTyc-o��H�D�vX>��H Iʏb(�¢;���<�9�hف+�QUHN!�PP	�{Zx��dhvGx*�i&��ݷ��pW�{F�Аh�#���iU��@  re����Z�g�!�7���\+f�"j2����d�D3Xa�C`A�k<"~
�l�������'FTqF=��uOz���X��c��c��E�ϣĎ��<2q�j���Bc��6\���(�r� ��Ĩ.�  � �`0r�&+pQ^N��-fT�R��a�̭��v'nڹ��+�ʹ����uzw��IIڣu�Ĕ�XYB�6P��r���D� +U�LY�g)��a~
čm����,u� 0�����B���O�Ս���1>��ء�$&߾1pC	ӓ=��^��pc�D���0ƉxO�E-f�P�E��~Yo$���|�E�&,Rlv64 ����>��4
Ϝo�l
 )-�8�������`'�5д�����\���	�&��N��qj��0�� 
��>Ph6,Z��!��п-�i�"P�T�7�Bŋ���,W��m�����wx���: l  A�P��X���|e��l���&^�6����ݪձ�g}ޝq��;ml�4��Ou"vAb������$��f|��
������޴
�*�
��~."w�X �d��q�Xo�`v���5h�8u�LY�0�3oM4i�x"%���6۞.�>�E2���D��FNV3	+tk���a�^��[L1K����1����җjT˞?�����E�O��������z �z~��t��W���S(h�^��� @�%��%3 �"�� �^�S�|y,�����K��\fE���S���V�D&Ex��k�'
���W�%�_@�F�0-� EQLJ��0��V�:Ԑ���S�!��s�J�L%3�� ���32��?���iN�By�:T�;)u���$,$o��7o�
��}P���ҡ���Tۣ��C��v��W���
n_]�����T>�K:;#�|
��W[��^��S���˾���\J�T�j��g]����8#A�xb�
�u��y�I�2CN����Dc��Yi�3@YH{M=n%7o��O�~��p�
�Y`b�i���m8E�u��S��3cb�"�+]�.y\��_��zkE+|��W����#��si�F�8d
��g�=�zl���8�Ju�G؊l��^��Gu��[|�wr2�\�77ܵ2�����c��$D�iB��ն<�	���{>� h��ES�z-X\�3x��<�&��,�t%[����BR��
�9D@��V s*ң� �J��\��PV�Ɂ�}�
���*��~h�kƆ�(�T7�w���%�n��l*�ۯ������^P i��L������<���h�cU�JEI;�A�����p̨��ă��I��O~��6$�s�~�@��H�V8�=��4��%���DaQ�mOS���p��	)d��?"+j$�m�(-������D\��*�i��W�K0b�
��q���QN�t�	ಛB�#���q��w��e�/��/���\GP�x�&�H��|Ĳ��@��H"~�@ ���[ &��gd�At�O�[h��.R|�%�֡��t�,��"��we'���y(��g��3���:��pA�@ԏ��ٹ���dy�j�B��S'����8�U���   ʜ%h�R��R��Tc@��7W3,W�w�}��O���9a�Ŝyj4V�=�)��}���&P��7���g��b:�O��.� ��@��p����SɈTК��T��~�B�i��(�w��x�=�n��8wU�qW��@��<AD
��Zc��-Å����&�2���o?	�JQ]���D`��+�i��U�[=1Hx
��g���F�t���ő��E�DgZ��}�Q��o��^��!� �2%z�a�%�P;><{���ȓP|>e��٨g�� La�le �
ꗎ��`�/2�	k��'���i`j�To�^�!+� 
�h !IC����+���Y)��͇�r1����%�*=�V7~ X��R"&a�o�l�g;} �?\��XAV�������PX d8*P��L�ħx�dyhC��Vє�r"�b���w�9^�!7l�]tO�,=���r^���T�`QMEb��(���P�� � �C�y�RTI��m@�N�
��V�
�qA�����Dd q,Xi�*`S��M1�b�Ua'�7�
����&�$��W�D��Z� �����[Ӱ��!�LL!ff�=�b)h�֣�~� г�ۯ�xܭw_�����
��6+]bD�f��#��Sc�f��ۀR� �<sUR�<�a`T+����[Y�G`y}qXHl^��sP�i�ʬݔޥ3�"ZZl�/~R��8pI����'��d�!��[>v�p��龾��1�ČM7�1�$�H���Ujf-��E������ň7"��  F�s4�+�
�ÛV��1�w���|�ю�/�S=H�P�8x������k��WvV H�%�ܲ����d= PQ�i��?���L���!k�����m�� C�̈�E~���_����O��o��*Ue��w��+�fs7a�Z,I��@�@ƈA7�D�~"� ʌ�/b���󽩏�H�R>,�^��C�=E��y���`��jT�{/qǬ�Ew\�u�D��6�E�/|�iH�S)  �� D)�,���.ip4���GwӤ��U,
ON��
��4J*Nʕ�S��`93�( (4���/It��ѷ�hҕIzǯ�����x��i\:V7Ե���P���/z9��:��g8O_��������+D<��_6	�i�n?����J$��A���X�yI���a_�=�5�� �����T,Q�?�{��y��<��A�%�(�	�����dL�����Yb:�l0&J��i��K@�n���n8h �E��A9�S�N� .�jȥ�Jrݪ.��/W�aՊ�b:ܪ�9o	�gG~08�jbQS���uEힱֱ�"�r�s��	&�[(�CC	�@:�Tn� f�W8����`A1N@�B{z/P�������Pl
0�6S*#l� TD�--$����%��(l�����i�o�G�R1�[���!/�v;�s��0,p���rm��u�~�
���o�|��aCvcX�rD�-����s�g�6ٻp���NS�^fK�E�VXw�,3P��$��Lrk;z3��
a�' ��c�U��1�J��i��3G
�x��0�EăN�g9S�K�!�����^�;�i����ᦔ+�lU��K�<��o��yא��Q��5�s��������$w��X [F[��T-�����dl=N/��56�ğS�����z�E3��H�Y�T|"�x?��X����*  >R(� [�-��εq���)����$@�]F�QY�W�k�Ît��l�yAr���I*���T0�+z�g��m����i�並F2d���d{ �&Y��;"<��D="D�k�� �
�6��Ȗ(�W#������j0@w]���1��%�;X��H�X���
;�������;��w�����Fx���l�L�}���������_���$&n�;wi;��G��?��h���+ A�X�
;?������������ ��a���j�*�\s
�<��Xi�e
�ƥd�[	���C睎,�M��<����d�I��i����EK�f������ ��(0w�F��G����Ya�.|�Q�AV�S������@ 7.^��l(�/�a3��_µ����YA_e�Z�{�)��Et��=������E_*I������O�٧� A0Y���S�DL��۴���lPM���*��`���G��1��seLje�uS������J����3g�����8m�Ha��1n�P�)�= "l"Uʇ6�1�L���̀����d�D0W[�7B,=#e���U
�8��f����C��
"���7A1�IK9Bq2�+ߊ%<&��r��Ƚv�}f٩)��<Y`�0rd ����*���,� <�=������6{Y���d� q3�CJ`?�:�<�D�W]L�~�L��@�pm4�!���
��*\J86�Ɍ��h�u0;�Rݽ��������&*  ���.��R#��Yg\����
����&��ڠDy��c�dV�rm��/��K�t�rF���C�<f�u�|&z�X��"#��` B��  e[l�M݆�B+�e92�M���t
,�;'�Ϳ��0���`Y���,u�/�]G����eғ5$��0
	%�D����d�$3ZS	p6 ��0�
|��s�WG�i��ْ<P�a�BN��0��O.�{���P$OrDi�!,:R��q����$�WB�Dt��b�it9��iG�ˆx�qá��tt`xh3��0pې`�ʝ������?mC+��of�*_  8(!g�Ǳ$"�|�g��) В �^5zҨ�Z���7YK"QJQذ�4xѶTB��w�B��UE�1��TQ"��[��?�0���D�2�Zi�@�^��L=�N��e����w���8�\\"	�4h�e%B@	ɎQcB �d�0�J)USZQ���p4���[S�����_�ی�{=����m>\�~���vi������7��6Pɍ�Ū]%�k4l`�� �4!(� .Z=�_!HJ�Y.OP>��V��I@�Z�o�r���=x׼ƺ2ZH���W-zk�rBv�����ѵ��~�%Q��+ݙ�@ l]yc2�I���_`:JHu���<0
��-�����c#0���ñ�
�#���N����S�H��DJ� �v�/��j(9R� �o,����� ,EFs�u�H��a����7S���I�G�,Sε�JڄA�dp
	��0l^���h�4x��&8;�&2gn�����1	������O�mIXb���g�Z ��M�j�`��9t�ᰏ�P���z�=s���N�3Ul��(��Od����������L�14	93p�[>�4��{��~�ݶ��s*��gz#�ֈ蛍 yn�&�S�<���p���PHpŎ$�  @&S(RPG˚Xp�7�j�qP51Dk��$���D^\q��\�Dj�j��w3���C�S2��$�C'���w��1Z�{ѳ\bX�q��U0   .('��WM�	,��iH���~��iS!�`B��$��x�L}iK����D���i�CR\kM1b�L�`g��Ao(�t�	����&�WR�QEu�$��
+�Ȓ��Y��r�ﻫ�Y�.���A �t�#�@��Tج L�� �, � ��%�1>i4Ͱ� k%�2#��~w�e�jY*OK ���;+��_o����� z@K��c(O���F�o��P
��J%l(��H�$e���V�{��y��O�����啨��G�.�^�D���>��"	�b��t�Q?��T6����I[?������8�h� ࠎ�"��DJ��(�	��(|@��6	��@�(�@�!��A������� �"D  !L�_��e$�hjH���EH����%H�� 
q�1b߷�(F���f�p�����}�?���dł�HX9� 7�)0">
�h �)�P>\<a\����b:=F��f��@�v0Mm�G�B;�Q6��V�%=�{
�#��(̔y
i{�ۿ�@�9;�W
��a��M�n�|�
���&�C��Ԯ�(@ ��Ɠ���+P&@p��+�CO�'0��$�#����� �ݼ���I����ꙑ�R�J4�)K����P��?ݢ6�p��������J9lq��M�^��U�\����e"I|�&g���󵤎��x�3/����?�b�?�M2�L�r��ثRe�]�!BO7sD�儃
�3�d�,<����%��
zSZ�Z���&�MY�cN��A֏�t�,,�ߨ,���OWTEH�gE$	���@����D� �H�Q�p]H�m1nN�o{�
�I|:�[cqe u�G�L5�As.O�����L�m:5��n>t�2�Vܥ5WxS2< 2�LXHQ+�"���"=Z��V�E:~�rv$�� 7���{@+���\����>~I�N��u�����4Z������@`���V?���N<f�q>��+O=�ҋ����q�Q(LED��[�m;�$����]Љ�<J#rA[�������gRǾ��� ��� �hB_�p����8�`d{4��ֿni���$�;�s�̝�^=�k����W*��:��l^��Ɉ]�P빠n3�%E�#  �� ��Aa/q�(蠨�'\��E�l}}�5�WiD�gӗ����D��<���pM{�0bj
�k�$�AG�� � ��sZ�H�����:�����P��W3[|�)����F<��}M�1]�U6yxvX�� ��*F�dg-J��H�fw-r�fߓ� �!
%��P7J���כK�� A@2d���T���� S)��P� R�e�����:��wG:�b�
�O�`ѐSdw��q�jb����H��(!H�Yb�%�b79�M�������IĐm�U��$�Ṉ\亰;��,�l��GF��lIH<D+2�_���2r�A�a�P*Ըn4
&�C�����$�:C%U"�_��<�}þ��.����{�a�#Y���UY���B
/��>Kk�4��I��yz����)8@L4a�/�L�P�A�������	��/dH �#���pU��<ܔhk�+ҙ)]@C:��GLp�&SjƵz��B���� �@hw@`� �x��pFA����F������� 4o��~�������  ��Uq4���5���,�
�Ss��e������/=��=���鳀a�c-ٌw�B��S�J�����;�0$XF�CB��N�e.-��V�;f�� "4M2f�ȶ��)d(���gl�h�9|�O�ݭX���/x,J�#��h�OG�=?�I�_�4ߢ{�D�7E܁7��_�9��;Ⱥ(�|����G�E4<��;+�$C�dL#�HRHU0,J�<(�{6��pd~+=O9���,�PgqlT2�������
$�I5�,�*�7   !���(��
b�8���QJ~�|����'������tG�
$��4�M�#�${�3=h�xs�<tx�R��5-Nl�A.���q������d��K֡�0PF{=Ev��c��W	.<�)X�ڌ$����V�x��X`F(~��OX:@74��*���7����h.�yyPh{�t��'����.!��>�n��}�M�Qبu�!^�Q_�+�k�gP��N�@��?����1|T��((�[�r� �����D~�c�٢����}�{)^���� ����²%H�@�����"����ǝ9=c��ճ_�6�y����U/���������(�hqb��2Yst�#��D3  �EX�q�-��2u���V;/����_r'�=���YF2
��q��&�BJ� �	�Z0	��[���KX��~R�9F�~����6�=��z.� �;���8AQ�&
@ x�1Y��\4d4˓�*�@�j��۞�$D�URjuq�� 
/���m�	C�x�1���S�	ِ�UQ�n�8�ꁺ��,�n�u�X�R~���\v)rGp�(�YA5@�����&ynd�	LGH�1T�����ft[�&@����H��v���m"�����~~eŬ�6�M��)����7�{ �2+�� H���B��#=��E�sh1[�T��X(��筳GS5�1  tF���d�#CL����9b�($C 
� �R@  �5|
 CI`�K���!�C�"87
�Fa0\ܨ�D����"2n���kו��!?��HR��&dǄd�FB���̄�����|�$������ysD�/�TQj����F�cS 	oX�r^�iGrെi�x�"3�t[R�B���2 	�� ���um�����L��N=F:D  	\�0�2"�H�ǉ����#X1z�����+"QyGĜ��bgⶨ
�����r�0c��������o�
����k��iIئ�o�߀䁬�
&������@�!P8�P
X�� %  �ƝN�K�ĕ��ts�SB@
9$H���=ɡy	���>�M/��F(���;�_�ȓ�{��F����t}$)'$#DB60o:���8�{���N�B��@ ���֤��:p?:2��!��A�s�H
�ב@>i��F��C��pk����SdL� ��ƿ���o�2�`7�� )J"^~���d�!$���CR5"��1/� �c�=$����yI��1����vJ��u����ͩ�2R���Ř/hz�0\���i�!`���`8#�`��t�܄!��r5i�˱˩^X����ǎQ������(���tO���#�Es��󨱜��t��6�6�}!����Y�8�#��T��T)� *T�!7�D `�
   �H�G��.��>f��~���J�P���e�p���87?@+Z���+-;����a�)��S�i�U8J   :�G�ţU�J�4�IDq5�� ��A���e	�0�,��P������J0 �5&s�����sb�D��zJ� ���� �ghp�Ӻ���`��j]� M���,��}�?��L�����d�](YcH�D"�}0!���e��m��m4�� ��L�69
I mj����&�S�s
�G�à��2l@�i?�Y�����N�r_��(z�A@#�FH@ D���rֳ��-1��Ěň�С"~#M�N�#�H<釁1E��>��c�JƔP����%Gi&��J��M�v����+~��Α���@ N`���w�� $2   �:�i�>��fq<�c���d߂oJXSA�5�{}$��1gG����m4`��(�!\p������_'����O$�H�$�b+�_�K��0&/���Ȯ�1U|�@��U�g9��E�ܪ������X��"�����mӧD0�4��f "I� %�TSh���26ġ��ui�\�i�x1�{ġ���&�3�b����0䌽�$?�AH$�'yU�_\ŽY[�G d�쨒~��W��68 �
)�hIT�%�����9Z��I����&�z��k
���n[�P�``yb#O2��T{����N��E�"\�!�K[�AV�� �   �	 �B��Ug�O�C�
n��
d/p����M�e-�!�B���D� /KWS	`o+��a�N�-a�$K�hl��"X�f2��wC��u)��Vb�ːƐ(X���ԅ>E"���sq���(��w�GG���.��*0�[����X�u���[ψM�p�u��c|qB� J�O�Bp?�RvIL��t��wFŀ���I]h�B3�D ��0�@�)1w~�
%�p��d0ժs�ޤf+���Օ�*ɯ�;_�RD:���(
fB��%K��7Z&w5� 
����
��w�lA����y�f��t���Z�f����D� �#XQ�@\�+	=�
�+eFT�c�<� 8��3�`r!�[�\
��� '�ض�鐲>9O��J!�*" �F� �50��=4=����?O�ڰ#���&0N��*��,m�]/�G����y� ��n��7/���K	Bޗ(��S�ʩ
 �(R$��f~��c�t���>�S�� I��9���)��Ȥ�Ҩ:>ԄQ��򇕩YO��UWK`�����+��4 -�V?�Rh��E����i��a �Q��$����A�>�������y���`B<�d�8ܠ@�c�Fd�J�_!!������Z�7�n-�����f����G�)%����~E4Mm�r��/U7���~�Vc8�C��@P��[a���u7��HeMb����|���Oy�xX@�Xy"�}���=��V����u���[���Q�x����3��t�&Vi���d��#�KZi�rJJk| "�K)m&{ �.,����K^�m�.3�_���[4� 8�����ND�
�Z
T�#���hF�ꃧ��{���mp��D�s���%�o ��!��|y�η���㠣K��	V�a۞"Q���O��>��@Q !  #����(�T��>�J��"�O�̸"�(��Q�?��*������	�s�����?���Mߤ�ɜ셳�[Pl7�?�|�FM�됒�0`~�j�f)�Y"�d* @���(X�fzt�r[oD����d� �J���r<@�<%/�iQ^�,Q��1t��V���~\56O�rEf��?s�A�G*��\{;��Fm���[�(g����A���&ê�������=Xs.a�YgO��a��P�d�:��Lg���5u�ッ����ӡN�~ȧPťhv��}�*���/V]\VÞ���}k@�t�e�(*Q6h%}�'���t.�:o�#Y���K���;����p�1l�-�s/z�o���PWW��=����@DMh   (,�bX�
\��.�L���6��� $I'&�0��>n@�-wX���ť'�d�'M$����}��jNł.O��U����Kx ��'/g<�U)���d� �VYi�2C�|=&@
�.8�82�qW�\I���?���EVв�pA�p��`������>�2���12���v�ap4��]*�F4V(:l��WE6��u��9�0��-\�)�0 C��� @0`�@��� ��ǁA����>t�U���� J5)�K-��n &�pw-Ӑ
;�9��A�����O�(��LM�eC��+���*  �0g���Y	�M����d�95Z[	p=a�<0&U�L�gg�T�&����
	"fj��c@c�+�{�3+����hw�cq��J���]45{������C.�Jd�0���#�� �� .���c*���Ļ8�N)wdZ�P���T�<߰K,��-UOH��8�ADQdJ��>YD���64
�L4=/��iMal$FdhFB�����p����0��^=\���W���o��~SS�vĂ�}R�L�'��U���ܑiЊԴ�� �� n���`��4���uD d,d)��c)�,��gY^�e�6 mT���{�柩����z�sOTӃ���V���s�RH?l�ȷ�^=�;��۬� 	�	'���Yw�XvG�dʋ���d�#E,Y�2RM�k<<�JL\�a,<���m��
��ܒ�r�\����Q}��¥/��m]�kܕ�vc��ҽ�W��%o�[�C2�`Ԗ1` � �	,�ұw�9�����KS���^�Ux�k�%51)��cO5�1٘�ᡉ��˚k-���ȸs��	@^9�qx�R<	Ųť9H���X��6�����^����>�5�z`��6������i���1�G��W5g�T�q���^�w��ia��Ri1��*4͏J� V����*,� �j�hyMN�jZY:Y�j�%ZW0��9��B^R���<���7]5�f�z)�� ^_*4�C��������言�dn\�-�K��o�<�$r`T������J(j���5NLY���d� 7WY�-@J���=eN
Ζ�j����1*Ə��5���Q% �� 3*�����H4���$dn�� 3� � i�rP�Z�0���X�t�80���7�C�-1�c�h��v�*�u��ԡ�=91^Ӎ�U����ɖ^
�����f5I��R5άs�%wY��eq��@�7�T8J��|��m�����d� 5=VC:�7���<eF\�Y�=m��+�p�b��Y��=3
���D���s�
�?b=Q{�*���YoH}8�P@s�)�h���,Z:�'$�a��Ef�Hx�(�:\(�L�_�����@�F*��@ 2 ��pD�wY?�N�J��Y�;��E"�m5j3�>��
J�<����d��DV�rG�[,<�t��\=1�k��<��vz
,3�X�X  �:=�m����&�-̴F`D,3�I>����މ�h^� �I� O��>�@�	�{����Ѣ2����ưP_<u�Ԉ�j�,����	/���+��@�c@�h��3�DJ{{?ʪڢ�`e��4�������&(��3���@�    *JI:Өw�5������I	�K��TE��r�8䴺%��.)������8��yab��)�pJ薊��{���r8|v���Ϋ�.A@ 2d]�,�����t�� �h-Z#4�ҳ���d��'[i�1P=`��%!��eL�"���p����`�
y*�nԬ�P�۫�pp��RO猑m�^.���,���}d�<l(z�73��������%�
�(�j\H��,X*�Ұ'g��Ż�"2�N�����dG�o3�</HQ�nt��	C��BM
 Tv�� ,��z��y���d�#�3�k,3pB�[�="2 �i��t�ބ�p��M*���.B�5�)��������2q�>Ƙـ@ МT�cĮd4�5�O)	�Wju�<��V@Ib��S���0f:5�� i�6�#@���ѡmUf��<����(y"2RD@�ԉS!r}3�G�&���ؔ伔�G.l��B, ��3^>�`�����%��:����q�Ñ���:�$ !;�ȱ�hI� �Ǚ�� @b(��qA����/�2��(��g�����]"�^.�4��Xm��  � 
BB�j�J@�#{�FM�
��00XT0_�4�QP��$P  6^�ITXcK�SUj�2c`�4L�����Z�?(hI�J�}�ȧ}$��7�G�]ѹ1X��t�縬:�)�M�I4�ޚ��~�C�%�#϶U��j�aJ���ј���;��� )�m) �;�d$A�b+�j��H������9��#� A �����*���\,H "�]�d.vgZ=hBm	@�*A��@"K8
�a+Yb�;7�6~��=��7*l�	{(�P6}$'%r/��H���<	�<		 `C@�X2 �����:'���Q*����� *�T�eeJ8=r��� ����d�1Y���7A[�0#R���Y,=)�������i�QXx�i=C�Nw?�_��,�Q�i�'�8���s$&!���}�n����(O3���Y�X�55̶���>a2�xJiD�uE   �ͤ�VA�"��
:�e��-��X8��DJ�=��붱���#�X�SB�����0R,��ĈM��A`kɝGȇU�Сރ�uSH�
ĉ`�ρX�-t�Wm�  T-�>M	����P�.
����5ES���o��7>�W�2sp���
���L� �6���T	]ˎ��.�K��,�	DW��J��hf��{�x�'����&�'V�h9w�z�I>-&�}��&\��rs��k˓�6��5!a�6���"�q��N�����Q���, �Q�%���,�   �l��Ԋz�O���
�C�� ��"�fHlm����~G���.�>�p�����i�
�vwA � Fum������Q�;�y��Y���|B�7�H����4�M����H �#Bq,2&�e�\��U.b��`N�Ȥ	W5��rI�c��4�d� �[�_�����Q�K�`b��2��
& ��!o�  %  v���X�"�z�i���F�R�Z��*��� �~�m���4!�9[����7��C]�r]J���E�`�wEڌuWD���(��S)Q���&5
%`�	Jf�:�����hq�}���z��m4�7p?S��i���D� �>V�:�^�==�<��m�u1w%,t�
�*ESE��
.bl脜{2jR�)��w�K�d��ZFc1{��G�be�+us��T�WRt�ҭ]����uS5p2
����C�om��82�'W���9QȔ����\Ժ��QT������M5����RT�H�d<��*�Ѹ�͞ �m�(�;_7�T��$b2�ۑ�9QzGΕ��|b��V$�E/I;�fg{���;W�r��ÙeS�����d{�>������G������� 8��   P�m
l$
L���0�8�P;2T~RB����(r	� �S�Ԩ9��D)@�5�Be؝Ή�½Zk�MS�l"l��|�'������ڹ�O��֔��5�^�ay����5ڷuWQ�W�����D���XЦo  �+�i̼ �ci�� 
�m��y`]Q��k�mͪ�y����mZ4�Ʀ�>[qxũ�ijvJ���4�~y<�*����|���y���� �0	)B   D	�1�J�v7Ng��k'9�R�

ВXv����M��5Of
(ݗ�*xv
���::��t�.��Qp �U��6�jn0QW ������b�ĺ���$��D8���Ή8�Wzԧ�FڕH  �JI "�z.�qJ�	r�b0L�iw�6�����d�XJ���@=��,<eK�
i"81E0v��ì�0��}��w��w���N������A��y$�:y:��,�^�,�������02�Q�.¡�-ɣw�Ζ/��I]�^W�]�K9JQ�q3�7����+�7L��!�J    HH�;�ޘ:#6��`|����1g����a��ب�����fW�!��Å�����`��*q�  A"g(���~J���Q��,:F����d#cL����/ �M1&
v,S�Ѐ�U��L��N�������g��Z�� eh7B:
�^>�]�qd���.+��iO�X� ����w�����D�mY��3`TI{]1z	p�e'�MA)�t��@��A�1�u�`�$8����  #c���D��¥M丱���9� #���,��rK����E�9�*��3�U����_��Gw���MG+�V�`��Մ�'J q���pJ���<`f��֋?P�"X�����������I�����|w1ᇟ'4��;�����$ �l  ��`���O�� DEaCRz!�?��� ����^T�h��ym`Y`�����w�.8h�� ���РOgU	� ��GĲ���a^����Fx�`ƪ��FW�(���g�2����.dp�*{��F'���o��O�0/�3��R�
�D�L"˂4��;'X�~�� ����D0��OZI�BT�ˉ$C�I$?s�l@��4�� !0�C)ͭWe�!��[M�1U�]9�����/��%���	�wr$JFd��S�_
��-�)�fa!�hp@h��ｖR+�R$H �`'*$�aCˎ9X��]���
Hj�ZB�re�k5'�KQ#������à�0�Q Ǐd�#�Yn�ڜA�!4
��%z"�pm�1�
1J�h4vw��Ј���U9*���KѴ�aL=�S9�^�A����2�TS��q��'�򱼵�(4n�ɲ�^t
�L��`xP�q 4.�U�܈�Q�,1lI%���Ӗ�`dD�h_opM{
����a���[��MK����Q�z�"a��]�k�9�'�`;׋-�@ !�I;IE�3�0"�+X�Fӯ�1��L�����u��e~�֩9��t�������������� J!�H
��BB�OB,/1��%�o��>�Gu*���h���D]�g��2D'�L0b�	��a&%	�7����h��v3�.;������U�۪C�3�c@^T�PH[U;�����- 	.$���P&�B�d5���l�O��C��HoX4��g�>�h'�Y�{�
4������ �UA�x��� � >�)wW����c��BdtB'E��ߢf��r|�Ib$�fҤǝ����+��5��Z�
�H#͡�LT�G�����I`\GaY����@ G8	z<qLh�[���օ��h{g[ه#F�󋝎^��A����Z8����U����ᐂ�۞9�N�	| �f���Ml��b��F��OD�O��P5�m.���89�A-�"�ӈ���Jr��U�����?����	�n����!�1���Dui.�a�*`Kf�+0��G�]�IA2n�Ö`l��FX�N�a'q�1����e�?�j���r�͠(֫UW��B����S�j�����2 �:�d?��\�4mh�V<=[CS�,�Y&@��Y��@$9�"9����^$��i���%Ң���ɓ���D  7�0T~t�
���Q }/�HZ-9�0`NQl�0mci� ��c�ٞ�`j������;���!؎��T�U�z������D��"UX��A�Le�1*^	��m����"*,��	 ���I��V���JA�ɶ[h�Rmډ
�LdL>J��l�����]ԯq�¨�f������	R!YU��R'��A��!(��@�t���Ӻ��$�|�hrJ����l���� J��}	��G*����5~_��%�}Qϧ�����Yaݾ(WR�- �%9����DZ?łn$@;�@�x��ɱ�ƣ�]�C+�Kg�C�� j� �t�h@����2��ҵ�T"5�R����O�p�M�$a �3n���� �J�GR���C[A4��DO�[��ֻ���<)a�J��V��  /2;�2�P��K���]�u��+yi�IP�V�PR���d���M]i�D6��0"��\�q�v�܈-��	��#v_�jY���L����Q��� �M5l��������I  c�\a2M#� ���5a�&�"�����,]RIU��7U�w�ۚH�b ��4*HA�����jZTQ?����rږB��a!�p����L�.iZ7+��X�X�jgE����o��5�_�����,�l>�@�� �x8YxPc��lW���@�x �.y�<Ý���t
s( XA.�G~�N:� �J��\�A"i���HJlq289�H���;�&�~�A�_���k��E�P\se|X�&Q� (C�t�&\���e����f���$�����WJ2�3S󼤕����dD��j������K�{}M;��Ƀg�YIUH$�2_� F  ��}�-�p*h�*��1��Nr����,RM�|JI��8cOYM3�����n[�J��,��]�?�˧���Mϻ��t�t����KƆ�
����'�Ld�0h   ���&X�1�bd�H:,���D� Y>[��*dMd��a+N	�u��KqL����h,�l)���̼�&�5��Q4�S$���/gN�:b6ZW��VZ0#��-��v^8t�]��������ԗ�Ç���1�[�*��\㸌p@��'i�j)��]��A�b�"�񵉐�Ѫ������
8N;U_���"Ƌ�i��x�0g��S��RK������)�~b"@�2�oY�������	��eؾ��������I�PJ1`��$�E�5B8J�^��@�i�K��R�Q��Ã��D�>��ǞUK
�B^T���ؾC����M ��xt��Ș$-̄�ڌQ��������h��%�ACq�.���7{~}��^
��Z��@���}0��Br[��t�HI]E��߿��o��!G��]&��Ё�?�x��Q�uF=���%e�9��
�n%@q�����,����� �hʩq	p����-�6�@`9��(�Jժs��RjW�Ӕ2��P�����XW�*E�I�3	������7gjx�h�yֈ]�C[���+�����j��*e=��¦�N=��C�������BV�U��9�#7�RE�ݦ�B�	�~���!K�ўt����=˩����t$߆i�H^bn�;� l�
��}��Զ��:8�,�i�}�vj����\Il�[HB�9^t"'�Y�f~�����D� .=V�p]){
!R�ؕ�(s�p幪Y@
헮�Q��l�$u{���D� �-Yi��^eۍ=����],0m�i���� ̟�M��S1Y��$Q��Ș�,(.b����@ %LK@\8�F �:��tN!V7tIqH�܏�ʧ�C<Ѐ2�QV
	����E����ހ�:!g?� fv�(w֐q���l,���r�_�y�B�FBm(��L���d���x��!dH�����c�`r2��T�3�[��Lr���utף��&o���3b�*'ƽD�&3R
z�FT�DC"�x>�����q��ᡂ�^�:�:����('���߁�����\(��H6�ޞC�oe�G3͉^� �~�$#�1D�y(B��IJKh������b��ZB��{B�x;WF,�on�F)v-g�p\���t�"���D� �X�4 WǫM<e�
��c���Ay��<��i4�%"��l�qtM��Ng��/����O؉<��HM�{��'�20�8��E���#<���((�v�<��ЂLv��"(����"X��XvԖ��|����m�S��	!	ēdf�� �-a�.��51]�FP��G�BQ�]w��(�C?��"��eD?�Jt;��kʂd/���83� �QL� ���`�+�~v>�F�qN�NC�u5
[�$�E��BM��	�sfI�&�(�����)��	&>!��L���3`���ha��><7e�����&y��1��S������ڹ��MƁ���Pp:�[�
�Հ�Cd"(�Q�90���D��v&Y��*PP��j1B���[i�ҁ�,���8�بV{Ox��rs����0��)y�� ��	_�!�lB�J垥Y��nU��Ս�T��X��T	�����j�ѧ#z�s�]�4������U���e��P>�-F��k����{��C�#	�]�?�#���$�_�ea�T�  ]']�
��#ZQ�A�h��"�JH�ה*���aA["P$�K�Xw2�|�p��a���R�	��cLŪ�D$Kkz�C(�l��G_o��2|I�>��h	J��
�Q 0�)%6e�Q.NKȜc�3b�/N� ����d��K+�����_�����D��Ki	I��v�/�b��\67�U����Tpc	k�z ����xJ���d��bZY�	<V/��0�$M��Z�0����<��]9�Y���W}I�O � ���I��
�<o\�  HI������BwmZ[=渎��^m�w#Bڶi�^C_��a��Db��/�x�;��@5��(��Ɇ��z�*(c��j�H��*�����VJ.2>�W-�a�[�cVVLF��w=�q���C�z��"�e���7��6�r��L��S�?�b�U��� <�brG1(��'��<y��%��>�cƙ ���i]'ɡ44A���c
��S}L,`|�)�b�Q{������������Eϳ���j�U@M�K���8�c�\�����Ҋ�C���8����:\�u�f���̲{��a�Av�^�G
l�i���P�lpƞX��ÈA8�	�R�h���:+�2�+�q��s�qW�@�P�9�\��� �d�*��0�[��&Ȗ���GT��{��go����&�\���k��e��@k�  �@ w=>v�	�	��q���c��:�"K�(y��<�$x���-�w�ʹ;踾i�1�L�D��a�a�K|u�]����!�˓h�5$V� Ş!�#\��Ek��
�j�	!j@!p
�� �K�4���e:H�|BXq$#|-vѐ\[�s7B��Ln*��_���c"��t L(��ލ�����v�������*��}��Q�'�&��Y�v1�QO��m���P�My��a���^c���d� �KX��F7E�L$':�ye��:�q*�����^Ɩy���2�rF@$�4I6���}5e*vh`~@�E�vH
��a�d�;d�`B�YtjS�Y8���?�"��&��,��HxPP�l?%���Һ��!��L���#e\�
��?���m���;0D+�h:nXЛ�OQ�F���g2aW
������Ր"uD5M�r'�Ε{�z���� 6w��}�����h�3�Q �HI��U#�V۴��_������Tӥ*�`V��芬C�7����.�49���o�,Gh��F�^m��m�^��`��xw���Ta*���;���3����m�^�.�xP��������*dW�   ��-ɳ��`,
�v����UgK#s�ش���������d� eJ\k	�3���<&#�|_o���H��t����W<�Zc`6V�K�G�1uw��S�rO6�;<���0��� ��C�1�p��@[ =-..�C&=�Ҷ�A���ʇH���詳�r�z���g]�����<�:L˞��x&��F�c0'J���l�[D��9X�Y��R��UQ"�Y���w����q��`���������q�U"�����d[�  PIÐ�,�U��MvՇ�,x����D�ZK���.Ƞ���ؽ���CI9F� ��l� ��vr���#(?���
h��Jv4e��� ��h��]�uo��z_����C�C�m�RZ��uev
��d��M���t&�� �b�OH9ɨ���V�#p�HZ;��	B�}0��x������� Sr1� &��%'����EA�c6��}zI?��=�t;�
���q�KyS[4�TA��ٗ����������չ��EM��YET7SC�b΢P18*4� ,@��obY��]��H� �K*�q
I\P��-�&(v����6O�3JJ���,u~
h�s���d��/�k\2@a�\<�(��cg��A��tƽ*�P�G���.o���|n8� �;�~�:�T;�c&j"d��i����5��B��� E`#j�h$;fV����]?-ϓO$f*�o��F��h��T�%m���������[���ݘ㳂.4  Ì>���D+�X:RwI1�Xm��F�wg  P�&󷰴��\�~�G�B{���(ƫ+��2�!��L��X��J�+�˪U%��p�V��(�%������QDW��U��hNԚ�n�~�%�,�����~��H���b�|$U)�p����9�]��ۣi!�Vo�{����~ϱ�o��ʖ/�#$�X�Ml�Q�3�9Bϸ������d��DW[,`Dh�+0�8M�'\�,Q��t����}ڒ++�lt̽!_r�v"���*��4?ۣ���׺]��'+�m��I�[�a[h�@0Ҋ��H\[G"��mW���bK���(�v`O���D^ۿ�)�x�����+]k�sdk�I�[A�9��E����^���?�]4;q�   J���JT��) ?2�Iv��ԁKUenI���Vr��	\�9Gd�#n�@/M��^9��,xË�
D�0 `���C�^��TK ��5*ҸWF�Nm����[�X����D)8��4������Cc�o��+r�{E*�ު�7���1+%P8(/�5=�2ġ"�CuB
�Ž��b�R�� �� E
�Dx>J#4���d� fXXI��@"�m0gH
G���P�(ǅ���ţ�ҿ�/�+�u��jR e �4Ƅ8�#��Rn-tug��9�8��3
g��F1���B&�#)�iv<�t��􁀸�"����4��Il�n���D��'���`WD�o1bt_a��Id�m<Ĕ�'rՒ`�D$ V�%3����[��j�� ?}�fު�UeQC���"�Y�L����\Ov�%��,g�R� %�Q�JŖ0�&��'[p�? �7f�,a����ty8��YF��P�hQ%���A�2�~�bڈf8U�:q�:r ��k��6� $)����N���U+��9
̓!H>��K�)� �>4��8�HeF�6i}
���;'O���H�Q�MK,���R���ac2,��܂x�hBkJ�S�TB   ���l���8�G� P"'�'*��@�Z�rx�d������㎲gY0`�@� x��\�d�lؠ q���d� �3[�)�-���$" �q�m����'�H�Y���4k�o��:��P.�,�� �C�NA���3�Ȼw���Hh���JhC�ËB�C�*�D���  k�-�R֚◧S��;rjO�K�$��>ܝ��}e
6�����    *����������0���K��oE,�T�'���$ ���rP2�0���'M;��P���/*£���ODH�F����3���g ��'�ThU^�v��ҫ$� A�e�U��l.����d���y��1`�,�
��m�m�ޏ�l��Jt�l�'=O������0�
�4\���S,I,�R��(�M��ƕ]�C�y��� *4�l횳%}��q�!4V31�N�C��#J��O��uG�{[�4�M>�$@p,�h����M$���ޏ�M1:O���bm�����j4^Ԇ�Hv���rC���S�Q JRH#B�KQ�.'yQ529��<PT"��W%n�����CcF%�+h<lꐅ��-�*�k   �JV���ѧ/���nNx���5�mɂ�H@6�I�$N�����=8��؉^��=�ZF.��ꨒn��k�9�o�Y����p@s��)e1���Ğ�T��)c�v��� 
8�U,Pѯ�09�$���d��4�k)C�I�O=�
d>�S��)����d�M-���30G��m0(R
Ƶ����ܤ*C�gX
��L�������D� ���/0TYd�?<�t
�Ei���\,l�`�4/�Ji�X�(�����DJ=�G3���hNQX��8*@�0^X�2�l6�\s2�sTΣ��e� Hɛ���м\f 6:(<-����픮>�ڐ�
 %�e�IKACv6˖JQ��
�T���QG�##
D@���:!/	y����\��
v����NAZ$H �qp8ʃe̛��%e�����[ �/F���D� "�Yi� V��,0e�
��e�0c�V������
&a Z�6w��j YDV���5��&�W�we��;�sƼ�>\�d�G#FU�'�~��. '��O���R�
�P12(Y�F"Y��
���0�}���*�06?�#�!��ZW�H�h�~��'�� q�ϱ�
��X�%g�T���!�1c�emѯ�G�K�i�K�f� �í�Q���c�u��O��u(h��!Z�
.t]�w�B�u6���8���WiDr��.��G�yZjs����  	ש)�Y�L
ԛ_G��AZ�-|���~��⋒�0XO��#a�i�a��,�&g��lyl�զ0^���-,N=P���j��J�V�?�ϙG�۬��g� e����0D�& }8.�!ޢ!��d��m[$x�H�D�m8�l$+0F���Q��)�̜�2��D�e�l)��	P�
$裉 F�R�G�r�)��qP]�k�(�%'=}��\N��s
�I�/D�9�Y�o��)lȂ�P�ّ��:	�|��bDog��ʇ6wC BY� �4��8ʲ��^p�I��m�?�/�[�'ԕD�Χ c�|�y0��#�6�����u(��2I�e�B�D�6H�$�H��7�s_rD&T'G���d��Z��p<!�=0�-m`���ƪ���&1����1"� a���ݪ�  �*�B`r	PA�KO�f!�����!���z{%œ��>e�i�$H�Ck!���7���`HS��P|���^����>i8�ή|��*8t�M�����?���>���hP��+��>�s�Z(�R�[��V�I><��G�0�?��|<�� 1��j�!��^WC�H��.j��?�oo��oUVbڒ"M�FFZ��"6��� `��� �HW�@�ʌ�uV{T���@a����@��
�},r)ɖ�]�{yn��GE��懍�`�K�A����=���������s٘�$փ�c���9'�����(CqNj��,L�m:.�gGeX�x_6lլ;��w���r� z����}��i��t(�t�ҥ*��1�@lp��Cу�ø�����b*U&v"f�!75���/�߶�r\����5%T�C���d���VX�	;�6@�l=#!�Ec����#�����=6�j��jg��O���Ԛ��������i��Iu&�9�w��  !��\.)�����9��A�vpoz��,�$ƣIr�$��, 
& �*�a��A�`�
�P̰�!����d�?NW���;�{~1�@��e��S��<�$�*�7v������׼�ۧ�@�6�,���N�P %:h5D�g�Ъ�;���Ȧ`�&�M���T�#����;�(iX���2�D��G����B=�ֻ��|w����_l�����_a	��o���<�r��)(}+�೶[�v:��������)�"\���.=ΆR�\uFH��V2_�BR�P @0 ��5 �����M�l�p����h߈,�d�T�Ե��Y0�GuaG�@�d��q��}��Ѩ�}<��:�ݶ��������BB�"CB�ѩ�ҁ�&E�L�]�ŐX��\�G��C�DSˡ�B�r\]��U3�}��/9X�W�4i����d� �NXC	*�@�[\0"@%ag� Q	#�8���h!ԊD  9
E�.���n ���w�+�J����7��;Z*|�L�{��u��<q ���\�;%0|�MS�X�8���p��WXT���1�Q!@T� D�����F��:\����D�?�P(���B%?��\������ֵ��t����)E�h��ͬ��M'l0� ���e��!''��gC☒$��(�&�9�v;��KdGd��yԹ���Gaљ�v3~�Ւ�Ǹ�-��jy��^�_�=߫��c��9G��p #�(0���
��	غ��	&H:(�rK�dp|$�Dð��M ��q���d� �(Y��PE�K><"VDgi����ڂ���	�Q�Ѭ��B�%����Pk&�F�[���o���R=Z�U��m���"������?���f���<�CH�P�̠ �]���Ю��i���u���+����"���*Ϝ8B���jJ   �l`qE �<앥'۴��҆c+h���2Eл�q���'A6�����Iԓ*%�CV؛�7�/#��_|�������o Gpt�˴�/��i���f��	F����*
��E����)Q����\	,*;�( �A�R��A��X�N'7����#v�<Gd�J�biZ����o�����a#�j���q7߷/;�q?a���g3�[�����d� ��Hb5��`����g,$mЂ򼑘|��x��c���I�j��5�� k"a�� ���49�"8�H|��P$!g坭�w�t%@ɲ@���Z�:����[�*�bl$�D��8�P����>Nbvd������rak�����߹����.����(H�qhQ m���E�  ���\D�7�tk*-��Ǝ@@�%�N.?9�ג*b��[�M����)���
�E�P;���ǴXWx��'JzK?���  ���B�'�M�H��Y��y�MI$�;�=?>2O4H�L����y�$�ޏ�I$���F���94�WC�l�jZ�� w�jU^���
?��� ����{l�][���
Ow@�Nr}��.��n�鉺I$��h;�;�hQ�=�Cܗ���C�JY���y�+�g�Ȅ��� 
G�ێ���d�~HT+/,pI�$&@
+��(S��O�M�����.�Ek읧U�<�k��kXt9��2Z��0���V�$ �  "�Sf���d���v�g���Q�WR�f�4�L�H������:rَ��[�m}�yޡ�Ⱦ�}�4/�A|64>;�������g���.-IV^���@%!�  0Ԝ�.:�G0�p�᩟��.�uSg���j!t�d����
%��

e��]��@�=�4��C+ޞ���ڔ��
j_��|��Z���� 4��|��W��{�$)=.��ܒfӼ�����#j��=Щ�gFV�kj_+��k�9��5�������d��9��I�C�k<�@
k�  ��c����q����c>uto�\�:�6'v`!��n�O���3VjD��u
���dۀ[i�`7�{0FLP�Xm$�@���� ���XX[�A�(ⳏAЇ��ޟM���ǌ  fD_�L"��Bė��B��e	�>���84
����b\�״��,�^��H�!�ɨ��1OzI���Xt/x�4/E�G�E� �t��@?JQN�[�R��
<�0�	DV1����#�����Bhr+Ǝ�5���u-���sBq|Ь������rpr��2�0�����V5��C] E�CQ ��!
w���̟�S����G.�eO��U   ��4�\_A�1IBn7%j4Ǆ���C'C��Fka�;�uW����)��_:�����T��e@���y�,ͪ���r>�:�_���ꤾ��|:Ha�\pm)2��\�<��'ʻ��*.��3Ő�)�)�XC�d�a��p0����A�*�Y֞��_r4�Z�_	��T���Qh��^�/�j&�`�Ҏ@*U�:~���PA��y�$wzD@=�e��T�=�����1�]�ws�Bi��-����9���F�u��������F�/���O�'��|�UD�/����D�f;�c*�_�ʸa�l��J��O��j�����0c��?�9L�z����P02�j����ޭ���  '���XT�-u@�z��d%(��4X�&C 9�*s����]eU�٪�P�CR<��0�nT��YS�2�������*�Ѕ�|�x�Z�­�,�   12ƫP��i�K��%�(ງm�������M�;3�^�[�x�i����K.=-�%m��đ��1N�虹��G��*�/���o^P�p,lbf����O.��jV�3N4E���C�j��l��d;W��χ��V�u[_Jjt�tb�����9/9����E>^;�<�2*]VbzN�/�'�>t��ZlH9V֟���z�����?C�+�$q!��R�aSU!���Dn3)<��/�f��a�L��Q,��A��*a����@
�O1�~���ED��	+�F+�S/1!y�Ȭ��r�rt�3��)�ǐ���T;������A`O��o��t����b !JzJ�3a�����)����˫��J'(�Zvt��!�@op ?��*6(_�6--�-�?��F�_ʌ��\�yn�
#%3Tc*�jj�a%�LeQ,<K��-j�� D0tUWJ&2����E��S�Gv���W�uOR�I��G_�0| 1J�W��.;鸨�$�H�nf�v"�"G�w�H����y�������ih��h%3��񇻆f�"a�JY���=�A�Z��R��:O�!�G�[�@ � �� 9΄ :\���/J�"�3;:�x����n!��D�/�s�!����� �
z;"����� ���8B;��u'�/�?����َ$߆
c{I [���J��n�Z��С�KLZImj�}ǚA���d;V�Ԫ.���h BB�"X����ѕH	��H�
B����|?wK�!d�[Z�Ey�]�`^�m�u�Ns}D��nၼ'�"O��ƀ� 	!��y
0U�	"���T�L�Ҍ�sd��m=���G������3�p%�O���ݸ��q����0�M���G�(�!*k8c@�/��.v���"

��A�U1�O�>�o2������q�$r�4�VWG���n�M	go��;��s�ѷ�px�.q�!�Z�Q�H��p`�Z6�Q9
�B�tH�S<_�h�و�f#�/R��c��Ree�t3`kS�t{D[���9���4�p�o&Wl��[�U���p
����D%�3Xi��`fJ�=�ЧU���Tj➰ #���łFq8�@T: �.��� ({p�,�!��.I�z���u~v�����
KW_��8��e���G���@\e:n�B��#=�
S��VBj	�B[׋ C[h��lG&�M?IA�P � *a��=Wo���*� n�����U���h�e'H�ؤ��+)|rݒ��}��%�o��V����S�� �Ov���PK�"+"f��?� D �v.�إ�y8�R8���mPsDs���X;�����}"�=�����m���䓕�qq|��p�)��$vK�:V���ڝCD��AĂ��i��;�s�����&G���*�S3�⵮�&T!��W�A�L"�����D 2.W�=� e��Ǽ 
�Ks8��	V�.�P �{C�5V8��c�o'y(,G��^�b)��S,�!��3��lEF�̺��ً�Jj�F�@LOB ��DXE����Yc�0��"��Q�|?�Wň���)L�&bf>E��ٝf�ޥ�Y�'��o-} kr�����[�_��7��>��/��g7��w��s�g�O�m����w
�=Q
���4�0�MDQ��E����u.�y�h(�I�[��_s5�E~���������D�W ����"���*"�"9�@&�� �i���hq�xAG�E/Fr����w;%��g�~�f���6hx�� p�)iq@���S�r�) p����Q
<V�  $��:�/9�3����d
 5?Zwe  > �~� M'gg�q���(�x�u�D Z8�4$��cDZqu+�H�fZ���c�WE(Ѩ2��/;yәƎy9�>/c+��yO� Ǒs�	<P�¡w!�ܴ
��\4�!��: �AšMNx>�f�(��G�" ��u�e4�X�IF9�p׭Q\���k�"GYM�C�P "@ܽ�	�zǡ6%�A��O倌Q"%"[j����op߻���T�+V��ݶ�§¢'}��C���A���DO�L�t�?�c�)��Sa.�}-�TD�� 8 ��6���Z=��Յ����J��4Pm�T��=�z���[*�
.-<t_?ou�j��vO}|p����* BO�
�S`<a��4Ɉ]Uυ�՚��ԅ�!0� T?j��ب���?��iA2~��]�U��7>)�ą�@*���g���	9�E  �5��o�c�&X�B�P��.pѤ:LH���K�Cwދiz��5��{��|*QNdjx�F���4�����j��]���G�yw�Z����d-�,�a��<iL=<"_�P�e�q �l�`��D�A���ʵ$�2��T� �)��o%/GN�J����W���U�)jJWԩ|�I�
�B޺S��'mB�a��R��I�h����de�	�ә�=_����A5<Xy.T`� �yf-،��M8۝�Y=����R#$�iX#��0�/eXb���_��l�Վ<� d�$ �P-1b1ZP
C����K[�F�j ��)  �0C��#Ծ��s�H+�)�}/u
�8ţ�@���&��A�9/��,�)�!Uj��n���|�}�֏���VD��f���ԃ��Ss^v�!�D  M(��p��9a�r�i���/<#hh��(M�R�P0���h�.}1�T�����dK "�UZi�-B;��4<��Mm��[H�����xo*�ܩ�KHJ�.�4�M�!0 ��Z?�6�&'�[i��~S�G��~����pܯ�,��$ܲ!�11�p��u�����s����NK�)2Ћ}D���� b)iRw:��&uR+,��?��b�j�����c�n��W��Y�#g��t#��'S��$H	 �AN�
��i��o`�>��4�����A�W�a0�'ŅǞEqS"�?�G��s� {��8Qay�T
B$�è,���/�-͸�5���$�H��	Xu�*�g���d_ �6YY�@@ �L=��,�cl$m@�-�� O�zo8Ė�(���\���1����>2k���zɪQ6�\R\�"��� @`p�����y��2����<����U���Ej��wg�� ��C��00.�21H&H )D\�����"���� 0z�j���n�Jɐp`1�Kh�Ӽ7�Y��k�o7�ш��KIN� 4����@#ƨ`Le_В)�I�uHU fk( %�����"�����0��h8�!r������Z,/b��� NA��Y]- K	�9g8@�tr�Nۖn��ӡGkʮc�*�Pa�8
��T|0q�@�<x>��A�覹�Χ���=%l���Sr����dw [y�228A��<S���d��P�ޅs<�
g��2K����� pÕ�6GM2�H"%N�W���d�W&*��l������!5��X�k�� m7C�����#6���H�J^�`�MQ~w�P\�����G���ʐ ]B�k���$<�9V��  �\s��_�]]�M�φf
�U�9e�*�u����+8�Q>�F3�v�㙅J�����e�NG%J]v�?J~�i�U�I����Gw0�ߘT+\�F  
$���8�榐C�ռC����?\r�������AD�Tc�=�  @:�#Z�Bcl"[�K��iB��Z׮�1U�����d���$�i��:�|0)E�}_aL0�@Ň�t����:�p���'$"K�]�?���d��᳑�˂� �D�8}nU%뭆�*��h���;�Xh�8F�:>b?
ձbu����]��?���ZzRӛ����,pH������QbWA���i<n^�-�7*��ϩc��U v��M�Ѥ9�NuNm����1��o��S�2�,C  sҤ��B�,	!�	[Y�M���o�-��.��c/��Nկ|�*g_��ϻ��[ֿ'��$��<���N��yf���w�_$���I'{�rDx�Js�4� ���M9�����\�G���a;,U������d؂�3VcB�7�	=�h�Y�=!��k ����@��?�ЁQp:M�n�R�y%���S��F�� ��%Y*B5�� �1ª�  � n�q�F���$Ɍ ,���E,��+;$
8(PP�C 	��B5Vd�(��M��V�f����/A�.�a m'䭻Lb, D5�Z����G�
���74�B�H1�
,#Q�p�c)Lv0�E�r��KN�k\ͭ�U��[5l�pb�	��"�4
!�R�C4E�L7�[��{�����������w� Ic�NM���d|�(��=` 2@�-� ��qs�<��m��	HO�m�I)^��w��?����K�F�ب
n�	RƓ�������	��ZCu	Ia    *��`���"����W�����	�#�HɊ��Gs�~�I	�B��萤�'��?�q����`��d�^�<桂�u'}�M���kIp@  �\k�Ne?��*�'�S]<�8��Y�A9)DT�"M�)��QP�i�A��  ��x�jK�f��I�H�m�#��Q��K�����^�Nk�j��0�����v��?�[����y��`9��UQu$��н1�
*�@� �(����jFbVD�e��@��p����50c��r�c"���](���0� A�ʧ��X)�K��[�r�����
��r�������/�~�+<(�6B�T��=�ux("=o���K[���d�F�*i�%d�$A�Lx8��S
P��(����8�>�%���JB����,s�'ȑ�#4��ȭQ�]|��~K�E,��
���է�w?�Ϲ���_� _8wRs���o��8��!�e���BQ�e��w_����{K�X�EP�Mq��P^ s>�@���i�QD	    �H�F�ѺE(Ɋ��+�����G&%����d��1��1B8`�n<H��g�����0,��q_�:��'��!t��rNr]�\��'�I�.p�Dѹ���@禗�=/��	cŴ�
4 &$Q֍�	[�"�'�R�4f@2H �s��W�
"B���眙�d�hH@F��P��=��w��j��7ɶ�V�8��0��t�D���+8��2��;h����� (�2?"�S��L�餠*��������(�i�0^�2��к��(�峝�'   Ԁ=tM�k-�=�l+z��:�u=�`�Wïs���
8�Q�I�OsH����d�`/�kHP6��0)7���aH=!@������s��|��P�dH�ܒ�O���#$�dIt�t���9WA��c�_A��ս�[Z����.P(T7�<����L��p�k<�+����������S�T�
ȩ!   	�&���8R��@8��\�2	�Y�n�$�xnb�h�p6DK�J�9��8��|�4	E�u)#F�(�gY�u��"�j���dʂ�9WK	p3���1� ���a�0�������Fp�:u�����`P�
���Z��5sr!G��L����sQ` � �Z�D싃�DH�}1Up��=.���4B�0?�0sk�P$T�G<ZP$�tN���2�6YT�&`u><ǒ��/�� ����O�%N�"ls��BțBN�<�@ 
�����dN��Jgb�J��  
o0����4W���2��>5�!��
�^�jԪ�PJ=Y��G
�ke����R�+�� ��Q$�� ��h��Gu�n��Na01�o���s\�(/�ۄ�IC����Z�xa�{1A\  ��)�Z4p�pOI�@�t_�ƷYS!��H<��s���V���r���Qϱ^-u3)�e��<�IJ����I��t��`M��iP�nsOӢ���'[(�N�(��� �0���i�:�f	��G�6g{o̶��Y��y�)=<a��&��JFݨ[b�n���M  n/�i��� ��dD�y^�z�Z��5�|��ǭ�i�_4�8��Q�8��R�����ա_M�Dcz�k� X��Ų��<�}�Xa�m�"���G>M?��G�]NW�ӿ����1d�r���d� L^ֻ	R@;*0�
H ��qt|#���B�wjB���JKق�L�Jm���N��s�P�h�)E�fe:w��,�Cic�H�]��*خ��I0��@�2P"Wf�Pl6�at� ؟��t5�RY�
��CĀ�����>`�!/GzY�X�9��4ٕ�	`�D��K��L�sQ��afV<���X"�N�\L9M�Bi\���k�)�\�U�<��دj�&�:�d�t�,�8�y��/yʯx�J�6Ճ_8s���J�m�d�kJ���������t���1P@R4|KF )T"	���d�c�_�;P?ڰ=#�q`g���'.,$������♑a)YBQ�بY���*t�M���؃��    X�p��`�AKH*f�0�B�P�ɥP4�[���J�J�(�r'54�O,C��?��O�y���~�����.�ɐHӑr��@��rO�E<K�e����h?ƥ�� J�E����$�
.fE[lu���^�B�V�8K�8�qu�-�m@q�$~�[4�T�*D�T:���<��R�zG!����B�޹���1_�R=$̥d�H�/�������i���Y�)�#��_����?�����d�3G�A�p5@�# 
x�cl$m@������ ��	�6��>b $� W��3mb� ��Zx7C7��K.YF!M$p����(�P)?܏��c�@��M4�=/܇�SO�w!K�?r(RM
4i�18��c�G���W�g�}�k;>����(H	kH*@Xy�$~UR��QY~�T)h����S�b;=[����������*�`\L�	޲,_r�����R�p��(�3��#͉�g��Ym�]���e����G���zB^�h�z/M�H�B��rI�.�Y<ϻ\Ē@��9�|�p)�
��g*��n~�n$��g�����l�C�D���Z�7�U��O�Wq�P�Oa��ͺ$��H����Қ�؋is��Lޔ��"=�l9���{�r����{ޔ����ra��g��r�#'��g{���d]��]��a���{_�, ��g�	��w� �Z:����Ȃ�1'vQ 
P#�G=ǥ]�urP����v_�e���P��-5L�4���=c� �ު(�ѱzf*�֭D�uյ)���С���:��?yӎ|�Z9j3�j�^�
R P�'(��)h>٤�:<�����d .N�a�p>��o<�(
ʨ�	-����\��@�E�S��i�'B#U��z.	�T=�S�1�D�âZh��W��-=}䇉{z���J(� �w��am�x*T�Y��X"?GG�ro�v
�)H���Z9��v[�
�83
�\4�^�*h,� 9qT�|��P��J	���u�K-�'R�������d �0W�� >![N<)@�e��Q ��e���l��;��#�-s��Ss'F#�������<�"�ls�<˪�XP�@,�*^]$ M%#:i���T,�/��/a��ɷ$��$tчvqb�EUV���
��Z��AF���M �j�Q � xq��I�ΧEZ��P��߳w�E��N���X#uNW����*
��!w@6�@�Jdh9#�&�J��޶������R�j_qaE?ۡY� �PY��{9R�P|!�$q��\���d( �-Y��p7!�<0@D�]� p���<��P,�ֆB����Ue}6F'P�/�5h`.b������N�̯o��h[��K
�*�u�k
F}*�����>�P+V��Ї}�����.���ŏ0�  �.4
����ӊ�O��&o��Y���ֲ� ��+S�$�r�h;U;��چb=�uc;n۪�
��
4g(v3�,������(��P�X�c�4#�\5M�cv�j&@�T&� SL�C�\p�
	q4ϰ��3�N
͸��-�viذ�<s���\
DJRz���:�ƠtV�F&|;2�6h��4�6\��)ı6
��'ԍL�5V`p0ѧ#&U_������Q���,�I���
��K���3"�q���do"�<\���:�`#8Kd�m��k���<� Tb\���<j��Z�	�P�j��2��ưd$8z���Y<@Ti��=���_=$���x<R`���&�8�$J4�	gҲ�K�v�    ��@�-j5ĉ6_Wf)S��F.�y����w�c7+D��ѹ�p�?��D봗�Rs�=�HT*.Dh6���Ha�5���,�a�lPEQ��  d�R�3���:*	���W�s+����"�҇/��a�{1bc��.0��.a��H  &[BGNg�JcN�\���X4X�DI9�-�n�>�!��PNntH�E�Of>�09�;���q&�=n~9���
�P��(i2b�E�qvwz��"v�a��� ���c̖�
L�8A�NC�Y��I�ރC�[�Ɏ���ѡ');��U�I������ *ʗ���s�'H �Q\S +�d*�1_��&��?gJɩ���5�<�.aB2��h!K̗l`�j��cH"�aD�@ ���k0�S��
�?�>���E� �`�2a1�Ƴ�N�������)%�@]4D��	h��W,)��� +���Zu����Tr��Z#Ԕ���Y�<kZ��H
�6����4 ���K�R�ǵ�
L6����,��q�СfDپ�����˃�7�# ������Y�,�"O@  'pسx���``?���a�y�N���d��Yi�205�ˎ1�T�_,q@����$�b�G��
��Ib2Jқ56�n��ڧ���/|~j�ic'3G�'&�����K%����B[W�Gf��o��k?�{�;�M���ll�� �*q�}G2�*"|�&�(�NB��n*�߁��X!���*'.A��\Z����Zt�Ł k>.���yW�S?Q��4A�a`8?A��}�   3dL�A�~�+����Uax������,�Y�L�X������
,�P
 �'�� h��,³� �ǔ�+�4İ\;r���s�S���
&��z�ޱ��������Br�����85@������}]jH�@��   1���dڀ)O[��6@@�Ki<�
܉m�����04��dЄt��Y��6jx��^Aў��Ѽ�`��7�Pf:��?@�Y}{J�&T BWn��*��%��   т2�#��@�CvmL|���y_M""
��i����s�SF�'�_�`"�|�q�ߩm�?��Ҷ��Zu�
"V�a+��]=�����!  �.�(�\2�����0H����O�_����Rk�t��L����&_+
m&.�]�[�U�   �
�`���4�\�܃� 
 �X�	��?B�J�4e,
� �RgH�M�>kV��s�oOF@E�<����RD�b�D�94���F��I��/���֥P��{��������'��+�~���렗9 )@,�Д�+`G�x`\Q��	��M����j���&D���6�D%��$*F�*�  �W���@�8 ���Vp�"�S����+��j�ۑf6M4K��<��HP�4�$��yyy}�
UV�D��4��CC�J���� ���(X�V���7I^�ӻ���9UއM��o���#~�r�!l���	�#lW�.��`�B�/��W   �����L  k�
FΗ���f�p�F<2��J �Nc$[呺9��N1�`�%�rP�%	BPsq��S"����d�d@A�C/pNh;
%�
�`����dҀ�-��b ?`�M�� s]���
�.m?2��HCn�	����ʊRbA,J,0�T;6b%�V�$3��٪��h��%���n�R���&�N�p�r�N�(ʯ�����i�w�1���P�[��|5��~�i_&����{�L��P�"����4�tiE] d �r����jtb�8�7\L��ꨇ�X���]��)���Ч�S�׽��a�l�9�O����-�S�l(a�l�FY��H�LI&֪��� �xډ�@ �Bhq2+HJ�<��]��U`L(�A`@C�5��Uyc�fΟ�3��a��1}-�xEJ�R���i���J�Ƶ��]�	Oܽ)�}����=����wU
_��#���PZ[c8
&XO="#RD�x��r�0�`�e~��\��WZ�ئ�֧!����
6h8!����B�

B��R��qS&A��}�?�n�\1��.��4���H�B�0����Fo��� �X��Cq��"7�ғ�8@@ $Xs�^|�
�E\�"����
�hp�`���:y��Ɲ��<x(��pc�Y5�N�Տ��3�rJA�$��<.�	���Jp�J��v���� �B���@��%���Da����0[��l<b|0�g��lAwm���B��$��A� d���!}�k�W#`WW��cR���P̡�ҡJ孁7� ��`�+"�k &+bǣ&H�H��egg;*d@8�,V�J�
�H���x7%�N:�i�_�� RF�����!� 0@ j�LOgZ��3a*/<�!jW��G���!�&?
PZ�q�$�5e����dZ+JX+	�;�ۍ=f�?cg�M�Ԉ������2��4�g��;)|�˨@�"X�)�H��`�� �F����� g��"�t_K��^��1�9]��ܠ�&ak��-�F� �+:��hں�"M/�DB�0I��Jӳ��������C�@`��C5�3 @ �3U4�U��<�X� �U�V�
�Bæ�a�I�|FB"�!�H.
�iq�SJ
X	VI)�)
��J#�������ɷ~84��g��h��UU�h�
UVxwfW# ��>M��� �[`��W�=�IW�$E��������d���&Z��29���1&yc��� ʄq|�V�����1����dh@ F��h�E@�pGV���Q�i �]�4B�!�䯷�8�s
.����D&�685�d����~�����~�]iwO~��t�A����jII)  ��#`�NX$���1�'�A���Pq�	"� ��
�MHp�q��;����:�Kؠ1�z).���$,0v�љ׆����Iʔ$�^��5ij�����a�,c�S�-����UFWdBI*`,�M���˰mg���D:,@�p�g�px�t�Q��V��Lqg��+���H�L�����Q Вv�e��( `	(�'��@&ae����ȕ"66���۽��@9&�9���r��9���ڂ�+>���{T������F4 2C���� �������D��`[��0�F�%& �i'�i�//|��pOo���ŋc�g݋�y��_Vߒ�C���3�A�ϩƀ;��"�xM��	��z� �@  0|?��7��/�5�e���vm��i��M��ϲ���l#"=[��f������3{����׬L��f6�Cw.>��������Q�CK �̆�Z���4б��ݬ+�%涛��&�ԐF�K}�r�D�l'�:ȟ^_��m�M����9@�()�e������o� $   ͇J�b���yv=&���Ғ3�j���Y<�םK<�F���2<TtТLB$LY�pDY�D�Aӻᵅ匉��s%��tv8L�d����6-ލOnG�a���Y��Q"����Dހ"lZ�
2J�+k=�
��c��k	^������¶1cݮr��4�} �������1���[�m�ʨ�����*��\5O����̒A���H@pʧE��Hϳ��۳nA=!�u�N"��G�����|C����Ps�:t�9�'s���9�M��AТHH�@�7�"I @ 7���_M赊���,b� pH�.C��5)s�/,��"��@`SKA!a�9s�S:h��TL6�L�JK������x:�"B �   ���/�I�[�
��i�f!�ܘ�H!B�\>�.M0QIɤ��M$	���oM�Уt���Mz}$�?�cy8A�_����( :� @ �i��"Rku
]����d�Z/�Q�6E%�==c#���Y$Q��-0��;����(�HM�#G��v�JF$,EǇ|%��$���vޞ 
�����P 2  ߃���cgNX-�.敋�������N������<|�s�玝��W�8xTt�>(8u���B�'w��H�$i���?��L
.h��S�J�b���{w���@hЌ�R ����.H&`�T����D�<X0��L"Ż�\
bN�� 2���}`�M���!N�TrT���J�M���Q�e*�$���#�%kO#Ƅ�zc2��i���q���Յ{t�H�4v'�]���8�5��@1ͻO��*�d�\�{�/�1���6UZEfS���%W/����_�}�s���LW�����9L���O�����.*�@@ ,��m��u8��'q��RA��R�U��j��3W�2� �{fiU'��){�
���w��|
��1�<�z���n�[����d�'��=  D���� ��u]�� 
�.��0�����)�1Y���cF���h*L�����b�o&����4:�&u����#��i��/\B�d�i��$����W�
�J�|�;qך�n=R�F���a�b�6�D@ b���U*l��?Wf�0լ`*�j`����i�B*b����,$Qq���
�Kّ � *w��Q6�B��T�NS�����1����������˵^���z����piwX�}�<�I�3*��I�������w;�]��\��@A@�6IW������d� #$�o<�5�[�� �Su��nH�m���y���`�����/��R����n��4D1�p�;��=�r	,;F���Ws�  ���Š	�Z��8]D��؅ah2)K��0�Cª@�O����M�gË
�����Ð��(�>��ǌ�w=M]��t��VKSg�
��U�ZuU��(  Lx��A\�;�'����L	p<��*�N<m�]ԟ��Ȼ��f�{��"���Co� *h��k"��pA����{t���w������w⪹�  �I'D9�)�	�i�>s��X��� :����*�5��κD�XV,��-I��Qۤ#   r)��\8��Y+��lCP�����#20� %zNrO@&���N��Ş&��F����Һ a
�yޒ'ɸ[OA��T��SK2�(��2�)��Q-�E-ə  8���b��QR��¤k{�>�\��h���Q�V����<}V��!OZ��Ӎ_"�$m2�  [�,z���:�0���$z����%6�6�#�����r��+t��x��
,��T�:�*/߶LT��B��h��9CU,�Ae!l  �!Rn!ŝ���z9�b������"a��S1m�%LX��a!B�a@
����ќ%\^/-6qת�����wK]U]���Ǉ�O�J�)a���3²�z�S�0*F �[���@�ʌF�X  ���d�"�(Y��7�{<%N�T�e���@⃱�� �9|��S��~�|�
8��������R������{_,p}G����ʀ  ��6�!�ؤ��
\d�O��`A�:f���
DΩG���� ��;�	X@C�f���wo�<^r�%�SD�?v�:��������e����C}����b]��v� $�5��y`�&Kj��9�]qm��������?����Wc����I&(�,~����o7-��$�  .��3)���Z	L���s��ΥxQB`J"x�e���R>�K�>���'�Fu����Ãje���D��k�,�z�wؒ3�"��}�,��X(� �y�#��љjYA�@   2����d� #H.Y��;a��<#SUmiG�mX馮4�
�+���:������ֻ����W����*uD� B3:�qgo]�C��T�;08ǂ��>���q�  ��Ƃ$����2��/�d�0�AB�gz�1S�F���>@��I#�:i<U���es��h�]�*QZӹ�F0Ĥ�	G��0�/ �jd��%W�Z��� �ar��RQv"X������.x���Q������A9g���b@  �>/?	�8�Z�DK{�e Ɛ    ���/���>��D��qP���m2B�A
pE

>����b4)�zHŸ�4nF���~�����'����$Y���0�̬-�ߙ��JAf���t0��4g�H��ki&��m�"Ⱥ	�����d��6ٹ��@�\,�L��k��m���10��N^�: 7������j�w�X�"��yY�mCF��JjJ�$Q!W��rE ��@�]dRZ�TKQ D�qB���3贩��nv��~�/[]9_�s�� �"� �ph��1�)��
�`�a�O��K��!�^C�9�I��9�i��cE	B���G��^������Z��J�y�>��� jV��c"y$S��j����U>�<����?㷰�\��ѩs��ږ�ǎ"R�h�  $ @   b�a+����PL�8�RW� �K�XZI����Z�����[+֛���ڜőGf�֥{���d� q<�}=  B ��� sW���.k0� 6b7)?C0z6�4�[�M+����g��i����\]����oG�)$����i�Wn
���p����5xsHc?y!����驞?4�MGW��8��S;>G�R
7O���� (_�d��"�$ٺ_O�p~���['ж��k���+�O��ǌ|��>J��.�0��-ߒ�6��y��|��&���'T`&�[g	�A��bj� ��=�`��2Ĩ�u�+͓�|���
�M�����i�TU'����BA�	����B<L�*Z�)�D�������9�N%2xz^�B��(�QR��!꫐��/���P��H��n���gfր���)���dr ([�<�6����� mw�������O�������)rU��ͺ���*F"*j � �l��%;�@���ź�C@�0���4���Bf�C #E�T�aT�f0J
 �(#`�^W�������
)$��� �  U*�_7f<��6e�!��>���6�"������E�4B߻�@�P#M������D'I'���'~�]���>�4I!ܞQ�
���d�u1X��K�?�L�0A�\�a�1'�

lf�p[ح@����7��v�X>��>		�(�s���H4�����O%���^c\�x"$B�����1�<��q�xH�'��D 
D�:�l6ع��Ľ�� f������i��~o"���2��h�(��N%L҃]�;qx�M5 T��"^p!ɐx(Y�e9vW���n���'(U��{��JiI,�����ӞM �G�ÿ����or>��@�ŋ����rG���J�q7X�}�S+v���d��J8�kDP=e�=�2@�[�� �m>�  4�ɺ��@ �\̡�Ȅ,�=Oi��!`,~9i!u�����x��F`�`u�����ܱ��ju2V9PU �2�Bm��L��daJ�8(���!��bs��J���z�h+.V�Φ`U��,�����i��qH�N���b�п�(��@e����9O;�O�1*Ɗ��_(�+������W���z���Ql�̿[�,�^��$��R�frZK����c�y��$53�I?Ib��{�qꝱ��|�ϼ�����*����X��������d�gs�JS�;�X
�����_ݵW�5;�o'�%~��[��)��'w<|D��P�U"����9��7P   4lBs$3LnMa�Xd��$�Ykr���P� ���R-�2}�jY�9�O;ޛ��E�O~dS����Y���s�u�zr����'ߙ|Q\�� !)4Sk�	k)�߯���T  ��L�N3�0�A��EC�>d�ê]�L�x<�]��$Tʚr"6�RS�� J }�1%�XF��n�G�MX�@�Sh�>�zo�M�$��0������ u�Թ�O��L��J:��=�_��/��wD�.�mU���ނB�����d0 "[��R6`K� b �
��!��a�x�X|Ѭ��zP�iuQR����!��^6��9�Tc��8lT'(_�-�Gs+[	���(���;�bCd����!m�x��F�B#㻐������:$~�M,�j6/�`��V��B q�T�ei:���YG/։��x�A)�f��i�^�-�xC�JG-_
�ƧO�2.^�qJ�A%;MRtz��Z�Q��b���HT�����h�b�7ȅ��������G[��â��2��z�H   X�J>���������[T��uiq-��Vj���dC !�i�A�2�+i0" ))i����ᡭ0��X�
�$9�J���nh  q"0KG�-0��x�%Ӑ�>����~�<���1R�(/����'i"[�=�]��X�*>�O�6#�-Lt�:Jn��}?(��UdAZ�wQ�	E���  P�1��9n��I��G����1;�{{񃿧GjZ�D�����*~�f� "i����1@���Ŕص$0�W��{f:<��[�b�MbjZ5�ܻ?.f�e��M8|�{��Ξ=玜�����ۊ��I�� p��hMI�!VL�����ѽ�M�ˡ������������/ܻ�צw����	7 X�@ �L��D�%���&)�i�-G�/���i,���dY��6XCi`9IK�0H�$�e��
�
�vb�z������2X�&���@�I�ހ�i��
�(*uBP��)�Ԑ�� 
;	ɱy@���b#�A�Kbc4qQe��|P<�����d� jXQ�k  ��:h̰ S)iy���X�0�p�Ñ
�S�5P��J��_����Ca�6_@�Q����71�Nc3YS��X�Ǳ�l�g��;�Y����:{W������(|��U��   	�-`T闇b<�ZR���d
�[�<�4 [U� }i��k��lࠎ9��.T���Eؖ�|�$�����ZY�V�(�Qn�N�F;���?�����PR2�g#��{O Obν���?��������-�}����X���k%�
6�zɃT�0㠸�d�O��@�D���
���,j  �\zoj#��}�� R�A�D��UC��,@���1s2GI<�(�����*.\'x��a��E�!���d"����; l,=���qb��H�-0�"���F���$��Ǥя<z�z�7~����  
 ���q� �x�E��������XxsX���E�	�J
�zH4���ƺDТ�*���Af �� �J�5�`, (��V�*=8m:�;���2�Z}EØA�4.�O��E&V���
�Ŀ�'�:���<z�O������������ Q5(��"�9�3�$�p�eQ�M'R>C�^BU����;�.^��,�J�RLn�#C�0��%���s�֨d\��>?nӫ�� ��6]o������������ARȀ #�?������d; K+U�OZp0�k\<��$�Rm<o���)���p�j*-��[z.	�����6�������ue�� �`��=yH`Ke�a%�u�+QR�Kr,��]+I�G�½X�~5?�2&�L�k�M��Ig�]}�'��$��o#�8�cٞ�Q��3d"����
�͈�a���� �"P�����nU
�O�PB��!?@��n5!��Lp��x)�ѡ2J�`�T����*   �� }'p�=:�H����P��|׽�עw�A������K�% s?'3>��X���8W�V��'�����RP�Ķ�~���S3$�S��eeS���O��|�	�7j�Pd/dI3i�a��"p b  ��~^�h�׿���������e�ƕ��G�d���dK �KU;/�2��:<��L�YL��H̀�4� Nc*����p�G7�>� a  )S�M���
�&�� ���kL�26,A ���.vZ��_�VZ�n�a��:
/�����j�!D4oz�}�#9�3Q�S��@������Ϫ�4��"*>�\(�U	0'"���
ň�����3~��y?k�ѓ49��
�'�ك�#c�W)X�ޚ���dn�&%�щ[�4���=��]'�xH�����@gQ�-mk#��;O����O��M��?j�0 %' ��4Z%�-�{H#VJAB���x�iB߻HG���&�rMFPX@��7v�DđiB(Hi�Ӗ2�F�Ìʹ쒧��^Wz���!�i�!�����������>)^Ær�C�����6Ӈ����R�������C��A}������P� =j��%�Oӷ^����|�e/���c��6�86<8�����3B��(-<�^��}SW�  H,���o%D�(����Q��*41�X����=
��(s��z1�0���,8K�%i�3�%�Z�
�yZ�2�Ʀ�r��2�G}� B�&P��*$.�����!*�8�X6.@���
�DD��،A㓾�r]y�Sg�M��F�Qj���X�W5�����P����(���*(�A�б�@X�(�h*���\��O[��G �Q�3�!���`��Q�]~��`���$7����H���ר6F��j����b@5��^���d��C(���2�1���0b�<�WL,�@ʏ��!9�D��������@`^��\�?m���]O#�g��������; �$?jj�5T�ϣ9���������������D~!h�Ә�6xEX���	��������7�n0�,H�aE=�k��� �N@k�x��_�?R����c��s��rnX����v�Z+��F8�{d��b��p����ଘ�>4�KME!�Kw�q��oM��1�1���U������V(���0S!�0���U4�_\�;t b��N7�;�e�(Y�o�J"�����Yz�   "weC���1�9"��

2���,��95�r�ꐰ����a7���r)�@��M�@�X�wn���d����^[Q��4$:u=�$��]G�3�i���艪�R=kR��N����Sq���qw�ĥJƆ�Ѵ�7  �p"�e�>1Mm��O�Br?�ƈ�1��Y��KD��	�P  �X���K<�AS̱�	�jI��O��N�����}6�-�?�¦����K����V���&1U��N���Q�}q�`2P�g-̓"�aA.ں��E� ��� �#S�b����'C����!@r�{e���  �t(�ad�	����Έ�Հ  À� .`��B��Vu$ъ tR�q� ����4+Eć�l�]�\29CT�D��5I.G[P����;Q^��AS-�Q`cgss6�)�i����dπ;US�4dK
c�������Q����;�������������Z���h����   E��-
�i'w8yS�B����Z�\���3��)I�ȉ��`��x�2�RL=R����21|���.�!6EH�7�
�6L#c�b|�CG��$j!��}�O!qC� W��R�Nt�x��BN�9��q~�$,<�PQ��C)\�911�w��ᱞ0=8x�����C%��t+�>�Ζ|�W꾉���[P3�aN~�%Y�W"   �\��Puo���4�EZ/�\����d< "�I��<�6�KT� ��o'�O�ۂn0�@X,��8�n"h�xY���c��S$ �#��U�� "=��
XȆs�L�s��\���9o�D�Lۘ<�kp�IY�].�?Wq�m|�@��6�Uu��2߰���ߟq\�/4)
e0�`�n�����>~���Z��*4\Xڦ��F�J	�Hh���UO���I  !����8rD���dU ����1�=���0i go�l��p�0 ��
�-ڴ ���bA3�6�W���Y-��n�G���;��M�n���?m����dh�#*,�a�bA��$`���c�<e����
fF8˸T�7���mG�[��<�kcmڦ@�)s2HtǑ����+�/r��Q�{��'%�P9Z��� 
$��
9l��U@@,��t- � ipS�uBM�&-��B�TYk�jD[`��i�܍��a��E4��+"#*&��A%�ź5��鳙�n��T��E��7�vֻ_-�@ ��
�?��ћ�t�[Q'�,h/��������J*�n%��W�-�;P��\�x�G���Uf"I��� � !�+-`y'�'`p�	�8��0O4�8�JA�y/���u<bL�[BqR��|��:�R��  �08s!�ͦ)���/07��P�r\&L�ƅ��Y���
*�JM����J��q�1#-� F	��Ă=D����d��)YA�,B#��}0#S�@�i'�e���0cN&�r��j������L�!L�y����"<U�=�ұ{���6Y�^D.����l�}
<#V��g�|����x"���qc� �   G@ ��bfU�җd���g@l,��1a@����+�lS/������+r�-5.^  �:L:�("nn8�	�`I�>VY�ӎB±��I]#�Fh$$i�(;w-��5�-Ȉ�O��-��36�>��Q����
�:�?��/�Cu����   @XK�����r�
6@颍u�fȠ��%�z(�@*u��0x$<�`�RHR!9   (2�4�C�d��
�Kq&�,��� 	 R!b�YuIE3�XD?�����<P���9��Օ��̵M�=$=3�_܅�w��{؝N����
D��ۙm�[9� �������-��zk=��5�U�Ț��5��@'h:
 �C�H6�Bq)������d̂�&Y��)`9a�\$#88�Y.�����	��R������Y�"��e�
�ES�Z�C���(��RI�m3���n�|,r�
̧=� ��3@�h�l2+O_���	��5@xU��o>8qv
5� \���m�c���B�AV�%?�ٖU   ��D3�aa
�0V[	�5�K=&
��v���}.�v�<��o*�N`�)]AU�w��s)�X�)Hr�'U�0`~<:8p��I�)n���t3������k�}_�Tn9b{^�O��̎!u]�g	����j�����~�n\��1�>>0����xk���#�:�cP�x�p|!�w����}��u�L����Vm���   �A  6�͹C���?�`�96�F�<��AJ���UP⸧�d�)�Ö�#kU�i	���my�qbN�E�
Kt�U��eKV�<;;i���nK2��{����?�5ڶ,��®����bY�y����v�}�K��[�v�=��{Av�� �A   ���X ���Y+�wT�{M�P\����3�^2I�	V�T���i�BRZ��h}qB�ŘC�E8�d����,D����B��옸�mw\��f~ن�{&�Fa��TRa�J���D�'B�8�� �h��A�"�g6a"��-$��)��R۪  +���qJ^����	�r©"���a��l\	�WiSw[�s10������t��f�&�a�	����d#�B�)\�=  7 {�� 
��o��m��q��0N�<X{��ewQ���4�!�  @Tn,�������g�4j�S(B\�%�@�
�;�Eg�&�(!S͍b���/N������$��*>Y    �Ҋ�����}ɓ��+����OT�
"g�p�n|�$��������w	�Y˹��].h�Օ��'
����_��N1�iAA�N@V�胱ϩ�]���O@�_�� X�@,{`J�eΫ|ۺȴ��s��m&�)HsH��z�?{��N��B���4t7��v��gϜ>p������t�D/�G���ܻ��������nAZE�]���  ��U�"������ſ�xg	�. ��m���
^-��&����d\3r4��J�2F+8<"�
�����T\Tp�A2I)*��+A���~�
X}�U�   ��
ª[�?�����(f��T�2���"0 0�R�L�� ~x��ϑ*i|.����h��h�X;SĦ����P�z5�N��� (x0�J�H&����e��!Ӊ+�����s��6I�;�_C���dS4�+�Rk╘#xer�3r���)ϴ��ֺ�lb�͇��0�A p�<��a� ���f`t}�S���5����'�hP�,�A�������d��'J�;p5��$l T�_L<k�ւm� �	�,M)Z ǽ*�"�_��\���y�vI��p?DI
��m��" [��@v�51:Ć�3�νU�7�e¹�f4S$ty��xR!��_��Gou2�O3�ΐ  b@  ���� �e(�9 ܏E�w!x�)���U���H���3�-�7[��Ru�B��ɛu�	>��`�M?��'���ߒ���Zd�>@̀����QǸ��Z$<{�

��r��P�m?���BP @E�1,(BZ2�Q/�'�mO�&�r���=� ���d� C
3W�6���,#�L8�aG�r���T���N���{�YÖw۳��{�T�AV-ݒ�5��GR>�EP��{��&C�����v�^t���=�� 1@�p�R������F�ʑ�LeX�A�碔� �io��xpŁ0���D�� 0`�Z�븕���㊈ꄛG��ǜ�J���Y��f��ɬ>H@�*�3�Gr1eZ;=��#�K����8���¯j�5�͠���ސ@ �!�m vʤ�4l}���O�.l*h�R9o�8���I�A�(��"�A�\�U �   ψ���U�a9��.!�j��W�Ƣ�;�|�Fh_S�N�N�I�(Ŋ!Ѧ��}���4x���9'�X�$�������d��5WK/*p7��1�
��]<��ڈ,��P��/� �B �r9D|?!�	gX���}O*ӮYf B���2��y�U��ڔu�YU�Z� tQ�i� ����K�)�P�[Y��-�rN��L�DЇ������!�#�o�_:e�ϼ��m�rƵ�crֶݜ��7��߽��[��3��V��qS�kag5=[�`'@��	�X�L�A;pҧ��������E�*?4������g����`��w��@ѿz��oIť $��e�'�.`�t�:b�
V 63��!
���$	Lw]b6K�����.�L����~ў��P���3�v
�D�{Q��E������o�V�4
��VQ�W�$�|x�M�����Vz����qwjWk5c��V��cs��~�QdpƲ5��33+`�V�̯�l�%��.��`  �m�H AD( ���ŐZ�iJ�$;�!y9-E�:�?�UiB0Ť��(�P
��mw0�/ծ�ո����&e}<ߪ6�'ڜ]�����1D�Z��49��Ef�2}�|���Ǉ�ڿ{O���i����w���G��l�V
\i� @�
А ��L������:ӎ��"��&��\�T�
G��	T)8�\J���a,,Tw �ˌM:?���\^��޸�����d�SO�O=` 4`��� 8�e'�x �����n����1�������暕�q����s_������Jb�By�q+Yc����"1���R{4�2�BE9r��)��v�ٳ py�:�ӤxWד<TZ��z�T  ��J�_I�? Z�-B�y2��qؖ�=ݥ��;���:���vS�Ӳ��=�fI4*�[7.{�'Qڦ���U?s��X�W�(atԾ��eCR����l@�Ӑ	0wRDa��w,�?�`9�ǧn��e��x|�gr�4���jq�	�2a� ��8�ꜗ�A]�& ���,p1 �:T:���	:B/�w!�����,�{x\X6=$P=�"�֕4㌨��j�w�O
]JI~k=�prp�Ts�t
�t� �
`�e�MX� ���������C�)��B���p�@	�䕕�&mw���J/n�Q�w��'L�g�.�+O0]�7�:��H���H ` 0.��^�rDL�����<�o�� TB�NI����t �y���B�^�C7>�K����r '���5z� �
4����,{҃Ba��+�nh����E  2�ShTq�Q!t�{�\$8���"�� %�Q��u�X�:V��f3H���`²�}�[���~�Қ�Fq�'q2���d$��WT�I."<DJ�<bJ�'L�<V��
�Ł�('���B�����Ce�V��5(��Q������D������b��qf ߍ7 @	`kH�t0��]������Pc�����Ֆ�'�Y�8ǮU0Ĥ�ס��$Bąڠ��9��� 4(L�0�lѢtz�6T��]�l t��Fr����tT�:th]Y�t���,4�
�u!�yʩ-�͟b�>���R��`k��Qu ����\�p�jrI���˅Z"B4������߁ ���$�I3����d�IS�)."<i*�0"DNy#P̤����d��1ʃT( d�y;� O&:�!�����Iit�AQM7 $ڑ�ı��m�"�;���*%J�}������ag
�嚇�q�i6{���g���Vt媢�9L��&_��5���!��H��'�d�I?�*�!��B��MҤ��&�+�H�]�����PW()�5�5�g^�?�8�T~(�9Ѫ��N	�Vr�"N(9�3��ߘs�u������@
"��Ke�(�p|"�a�H�  PX6j�&d�0��+|�����Q$|Y�B�5gd���d�JS�i� 2�;����P�\���
�g0 �i0it��4�<z����]���Y��ff{,������k���+�g�����V�ٗ溮>?����<�|������lֿǭ!��<A��� q �@T�M2���_v�ɉ(��0*mߴ�� ��d>.���`
���������
��$�[��7��ϚH�:�4?8���b���L w����y�&��d��D���,�Ĉ3��e����k��;^
}acO�c,^�A�`��#�o)uP�TH�A��(�b ��px8
�O�W�  ��-��  �sLm"#�QUOtmS���~E���@���&*	�l~��ȅZj��B��E.� (���Y&Q3��4S1	)�e�#�*+��<A�$�P(M�v�j�a��2cjƥ� �r�y��I���-)ڇ�貓  �ZM�)�B�s��.��[s��7��  y3�z���7�vr�s�vO�e9/�ۦ�s~� �?66>
h8�,`@�A 8|8�/z���UK�ev� +���T��
4���$F6���䉆a	#e�^���d��$����Ba|
�L��^��I��Oi����ߝ��}�"�	���Y5���K�T)��xE$�|�b�.�_*:`%g���0A�N8��Ǫ��	��ƽ��6���,#,��$8[@/�iQ H:d�!ߢ���d) ����4Fī�<�J�ky�j���.�ǘP̑]� ,Q5j
[�be�K�����~=����L��_������� ̮`�8ua!f�4�g	�]Ez?�D&%�ē0��Z5o��bRMj����U��&���f��t�X<�_�av��;���d$cpi�,n�Z��M�Xj����*���x���jQ��A�
���h=
#�oj1�i������d@��(^y��B�,�<"_�l�o�O��8�}���e�k2�B���H��7�V����Rq�P  � ?Q�/�����>5l7���RmI+:"�z��Z������$~�5��e��4R��ŷa6�d�hY�M�D�=�έ �
0a(���nٽ���+��w�����+�b��J44֚i*M7=VL4���+4�&�F)*��Sm��)ZN�uZ)J���;��ë�LM+��<z�I�*��� �)O_�FV.�|��rw�d��@�
1"+S�*��"���6Ve�yx��EGt�}��l	J@��+�<�ӆ��R�.�C�JI�����t���(l ��o�q)3��,`���H ��� U
M��hCN#��!�%v�O=����<�؊!��H  N(Y���UIęq/	���$����zOדhc*.)J@(�ŉک��vh��(��%Wu�P6��0MgH>y7�j��N��~u�khJ�k�B>��,P 
0f����������p,P�H��j����!i��ن9ǄF��K��M�J��iW&�z-rO���&)�Q,%�d���X����͠���d�  Z�/H`6�|
���T�X͌=֤�]�a}�c�����d�U�v��^ȣ.��1�!A���W��&S��Un���C���q�q�!b(�i��i��\C ��r]
�Ǥ�'��q��`\ڏ����GC�$@���a������eD�f!i�+^VY$��P��լ�bVBy�0�j��b@���my�H������#g�"$��˛�©�t�T���܎���[�	$p�=��<���Zh d-�	�}��0��w��o] =�{>0H	��� as	<Y�<���pAuN7dm�M\0�z���d��<��/*�3"[]0#Jx�e�<i��	������(�u��JN�Q� ��mO��Zk�{KnM^k�Z�@���ҚN��c%�3��]
8������_Y��X�$?��L󜪒&��M�xE�j�e � `h��¨(�������N����A9#���� ����`��5 @�A  ���-yb�3uw�������Q_.��)�f� ���~��8h�,5���R8%�K*�M6+��g��5
. �0)2 �e�<��Њ,�Ĉoe�7�!\�x�c�$��@(^S,t�f������S�@J P  ��6ܮc>	(ĮP���ͮq_�``��)rZ������2npG�!��36  �!(@�
�$�|�����D���i�o��5`�f�^�=�i�����  s@�Z#Ap%��������V�Q`a�f��|0 ��x�����]�ѥ)�$�%�J��@[���I���<ߓ^�0��E,=.�,~ܵ���,uJ_k��dY�Q
5������;{}Zwd�J����h�x��40H���ñϝ���Ưk��E�K����S*C=Uky�h�������=�P$4@"= '    �#����Olqe=�����#���h�P�������
��8N=4T���b�{�d۞��d����yO���gG�С�G�*�����S�;\��s
�����䧸8��� @����.����d� #3[i�$1f��"��1Z�$��/t��:2	5���I] �����HbËq%Z�%u�@���<aP�X0��e�a f5�h"���{׾P}H`b��$	3��f����@��ta�0w�3s���������Y05�W���(���(�ɔQ/�ht8;���#���h��6	�b��;����~ґ��P���44��
�9. �8H�,�?Z���`=��(��A��i�F�XSPpE��W ��1���@X ��n��r'g2��]�íJ�\��%+C�H�����g���22��D'U����׉��ʗi!��#��D��|N�* 
z3kP��v�����>�z�$D@b�-
H!`���՚����Vp
�9�X�Vt����p���8*�~
`و�0�#��	
x�F�E<F���d��8�)n$<�k�0 ��;]LX�☭4�0c��� �I 	���X��$,�q�"L���aM�G��ʷņN�X$k�OegP����<4�@�"�Y�� Me�Y�OV�����R��=�هӝv�����%����b��U��@�B���?�.q
�z �s���4��t�g��{�n����D�E�O��M.�ӶMKu�'�]��!�P ����Fъ�4�}�M��v��~x��g�G���c��A%���  ]�!�nDd��U,�;!��
~��L�Pp����d�
c=S�IV :!\
Z0 �,I ���&f�
�D�[�^媨A|��;dl͝�.�aUa���X`ц��A�w�=�,F����/��ي<s�G<��?��<�pb<�x����YQw�XW����9�]W���pFR�m�>���q��%rƬ�����P\5��\EY
�
�kN3NMI;���G��� ���������>�5���]�ͳ	�	�el���f���1�Q��
;T+XL�7�Kl$"~���N-aK��	�$��~E�  ���<p`��-��o�޿���� �H  c�-�(b�8�|�f9[�s�<�� ��qc�ۂƁ�V1+��)'?��0���PD,ų((U�,�]~&<j��9�8����.;�è�!(X�� �����P]�t1�O���p�*K�A�%�I.JÝ�TV	rRJa��V�+Β��S�8�.N?/8��#P���ˁr�j�wC��  @N�j���%���g
����Pw~q��GJgl����K��v����� "�I0�P�w�� hq���������0 \�&<_��/%0�⒑Z�BM%#dn��BV��p��#��(���b���d�`^RKM6"��="��J�  єl6�  �<T)X�Xs5w�s�w�-�V�6���7�m���}ԇe�2��$צ��e\3w�5)����`��C�[�¥�|^z-&�
]Q�Y|1����y���j�s���sV���a����������������E"���t��@#5DB���t?2M�RNK���]�XN�vI"zo$8�1���a3�ɴ������QS8��H�ˈ��[�>YRڣei������V=�	���Q����[F����I��y��;�M���4�Π��r���o~��1_���������-W5XB@&��&�)(�L$(�%@B��	���NVr��@! 0�e�<�!H������q=�ĭZ��`k.���dԀ�]S>k  �kZ�Ǽ X�{k���`.n���k�~��影<h��(N'��}}��+�
9X�b-P�ӊ:B˸�S�j�W3;V;t��S<83;���o��U�#�G�0a��`G�#�����Ƽ���e�ܷx�]5�p���������^W����I0�.ÚR8��^��C��cq����u�9����0&�m3[�:�e�0mo��\9�r��)|��Қ�{���u���<4���Zzv�n~���=<Jqh^���rk=�����(�~�E����:�K_���)4�}]��l�u}n�&�q�o��fT����4ie�  �D�U����u�����L	�� �!3·��Q4i�Gށ�J����9'��?Ξ8s��:x����d��W�7= Eeh� PI`�<Q�� �p��O��>|��F��rhޗs�{ޚ��ޓ�k.7�U�o/��U�*�I��������j�:�M�&�hW@l,�f�-۱B<�Kӵ	�Ԯ�;��p���̡�H�o%-�ʯt���+���܋�zOIюk�������(D
��8N3�ۦ����w���J�F�[[���J�C�Z��Jַ]ۯ�V��]pP`� 8h�><~h��?�c�f�������
y�=�P�֑$��p� �   m`U�_�N�2we���!ֽ~�vWL���d�SYc�-��<�Ι9_'�Q��p�ļ��q�Ϲz��1��(�b�21C1۪��������M�QmeW[7ST�B����

#��
[b��E�����aG,�Eu��  `w�b�
��;��n`�d6R?w�I�3��?���?�зv���$N�`'GH�� 3�0���Ռm�%?����n3��gR[\!2u��s�
���1�1ܝ����Q���/�efI�g6��s.����H:4͂�T��֍�'�?��n���I��b{����.��o,s7E���
�)z�:�US@>j�����:hl�
i�f�N�G���<C�U��r.u��_�1倒Ś,,��pq�u�[P�(<@�A����,�Uih9�U8� ��S#�a��;5�Z#�`)���ޑ/�����8e)�S��i�ԉ�L�h+��'�>
��,
T�MF���H ��@� �I%	a60���.z��
���`��h|ͪ�I�u��
 �´��
w���_�`��ɴ"q�L�)�1  @ P|��e�[��[$��$.~�(�O(8�0�c(Kq�����0T��I@@"����  "K$"8pts�%'�VODy�����d��@������$wa-!� �#
U�LfQ���v�����t'Uy��<�;���:���f+:��ep��D������d��"� [��K�?�;o14(�k�$���.��
!�~�WF�FD .C5� L,��A�Dr�cL�tL�e:�k}e��u���	%P��!&�	�k%�4��5�1�m�rT_f�����Fh@ 2�ebf;�/w������\������?��0�N.*h�3�g2`JA�����n�GcI�
@��*X�:�F����%��	 �,  ��	R���*	Յ�J� I���<��)X~�b�V,C�t2����$q�\�J�,�����(�Q`��Rè��+�&��-_��/��f ��H�5�U`�C��؆�%��H2�[�\��@{�{@�+a�XܨhC����٩��U�֥DU��;�`�Gܖo�:��;�[�4!�--Y?W�{�   �6nYJU��,��bj5�,d)V���R��p5N����^��ۛ��d�HM� z4�}
I���IxK܁'#z�D��=���9N�x��������ąX�F�:㺩����d�#k&��3�>�˯%��g�0��#�p��<�<�M�q�
��f����3U�����9��z������d�a2XKJpB�+ <eL
���o�z{��4�6��ބ"�i*¡�=���,'�E[x�Qo��N��w�1N|  @ ��9 Ã���I�2��c)� X(�kN�T�
�~��,a^�8������?�����ʒ�e��SӃ֪-��P1������m�JM$�M�-#z�!A}za	MaX�]C����-�l�1:V�3��wm�^̾���V���d� D>W�a�?AK]�� �_W9� n,��4��6�f����V]!�5��UQܶ�j�%���IP�����J"��\����Oիr�»��ުk�hb�ׯzZY�L�e%ױi��3�;�'���/���f,&�r   D�h���L$���x�.J�־�����1�`&�Q�33P�&�*[1�0�� &J3a��DNʝ����U��,x�v
�W<X;`�G��`�G���[5
`�
X(+H���7�_�����LAME3.100������������������������������������������������������������������������������������������������������d~��*F�<` /��� @ �      4�  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������