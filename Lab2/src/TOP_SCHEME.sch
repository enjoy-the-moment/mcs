<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_25" />
        <signal name="CLOCK" />
        <signal name="RESET" />
        <signal name="XLXN_32" />
        <signal name="CLK_BUS(15:0)" />
        <signal name="SPEED" />
        <signal name="XLXN_39" />
        <signal name="OUTPUT(7:0)" />
        <signal name="OUTPUT(7)" />
        <signal name="OUTPUT(6)" />
        <signal name="OUTPUT(5)" />
        <signal name="OUTPUT(4)" />
        <signal name="OUTPUT(3)" />
        <signal name="OUTPUT(2)" />
        <signal name="OUTPUT(1)" />
        <signal name="OUTPUT(0)" />
        <signal name="MODE" />
        <signal name="XLXN_62" />
        <signal name="CLK_BUS(4)" />
        <signal name="CLK_BUS(5)" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="SPEED" />
        <port polarity="Output" name="OUTPUT(7)" />
        <port polarity="Output" name="OUTPUT(6)" />
        <port polarity="Output" name="OUTPUT(5)" />
        <port polarity="Output" name="OUTPUT(4)" />
        <port polarity="Output" name="OUTPUT(3)" />
        <port polarity="Output" name="OUTPUT(2)" />
        <port polarity="Output" name="OUTPUT(1)" />
        <port polarity="Output" name="OUTPUT(0)" />
        <port polarity="Input" name="MODE" />
        <blockdef name="LIGHT_CONTROLLER">
            <timestamp>2024-3-23T0:30:23</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="cc16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cc16ce" name="XLXI_3">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_62" name="CE" />
            <blockpin signalname="XLXN_32" name="CLR" />
            <blockpin signalname="XLXN_25" name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cc16ce" name="XLXI_4">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_25" name="CE" />
            <blockpin signalname="XLXN_32" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CLK_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="D" />
            <blockpin signalname="XLXN_32" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="CLK_BUS(4)" name="D0" />
            <blockpin signalname="CLK_BUS(5)" name="D1" />
            <blockpin signalname="SPEED" name="S0" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="LIGHT_CONTROLLER" name="XLXI_1">
            <blockpin signalname="XLXN_39" name="CLOCK" />
            <blockpin signalname="XLXN_32" name="RESET" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="OUTPUT(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_62" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="672" name="XLXI_3" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="992" y1="480" y2="480" x1="880" />
        </branch>
        <instance x="992" y="672" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="384" y="736" name="CLOCK" orien="R180" />
        <instance x="496" y="1184" name="XLXI_5" orien="R0" />
        <branch name="CLOCK">
            <wire x2="416" y1="736" y2="736" x1="384" />
            <wire x2="912" y1="736" y2="736" x1="416" />
            <wire x2="416" y1="736" y2="1056" x1="416" />
            <wire x2="496" y1="1056" y2="1056" x1="416" />
            <wire x2="496" y1="544" y2="544" x1="416" />
            <wire x2="416" y1="544" y2="736" x1="416" />
            <wire x2="992" y1="544" y2="544" x1="912" />
            <wire x2="912" y1="544" y2="736" x1="912" />
        </branch>
        <branch name="RESET">
            <wire x2="480" y1="928" y2="928" x1="160" />
            <wire x2="496" y1="928" y2="928" x1="480" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="496" y1="640" y2="704" x1="496" />
            <wire x2="944" y1="704" y2="704" x1="496" />
            <wire x2="944" y1="704" y2="928" x1="944" />
            <wire x2="1968" y1="928" y2="928" x1="944" />
            <wire x2="992" y1="704" y2="704" x1="944" />
            <wire x2="944" y1="928" y2="928" x1="880" />
            <wire x2="992" y1="640" y2="704" x1="992" />
            <wire x2="1968" y1="528" y2="928" x1="1968" />
            <wire x2="2448" y1="528" y2="528" x1="1968" />
        </branch>
        <branch name="CLK_BUS(15:0)">
            <wire x2="1472" y1="416" y2="416" x1="1376" />
            <wire x2="1472" y1="416" y2="432" x1="1472" />
            <wire x2="1472" y1="432" y2="496" x1="1472" />
            <wire x2="1472" y1="496" y2="608" x1="1472" />
        </branch>
        <instance x="1632" y="592" name="XLXI_7" orien="R0" />
        <branch name="SPEED">
            <wire x2="1360" y1="720" y2="720" x1="1328" />
            <wire x2="1632" y1="720" y2="720" x1="1360" />
            <wire x2="1632" y1="560" y2="720" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1328" y="720" name="SPEED" orien="R180" />
        <branch name="XLXN_39">
            <wire x2="1968" y1="464" y2="464" x1="1952" />
            <wire x2="2448" y1="464" y2="464" x1="1968" />
        </branch>
        <instance x="2448" y="624" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OUTPUT(7:0)">
            <wire x2="2912" y1="464" y2="464" x1="2832" />
            <wire x2="2912" y1="464" y2="496" x1="2912" />
            <wire x2="2912" y1="496" y2="512" x1="2912" />
            <wire x2="2912" y1="512" y2="592" x1="2912" />
            <wire x2="2912" y1="592" y2="672" x1="2912" />
            <wire x2="2912" y1="672" y2="752" x1="2912" />
            <wire x2="2912" y1="752" y2="832" x1="2912" />
            <wire x2="2912" y1="832" y2="912" x1="2912" />
            <wire x2="2912" y1="912" y2="992" x1="2912" />
            <wire x2="2912" y1="992" y2="1072" x1="2912" />
            <wire x2="2912" y1="1072" y2="1104" x1="2912" />
        </branch>
        <branch name="OUTPUT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="512" type="branch" />
            <wire x2="3024" y1="512" y2="512" x1="3008" />
            <wire x2="3104" y1="512" y2="512" x1="3024" />
        </branch>
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="592" type="branch" />
            <wire x2="3024" y1="592" y2="592" x1="3008" />
            <wire x2="3104" y1="592" y2="592" x1="3024" />
        </branch>
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="672" type="branch" />
            <wire x2="3024" y1="672" y2="672" x1="3008" />
            <wire x2="3104" y1="672" y2="672" x1="3024" />
        </branch>
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="752" type="branch" />
            <wire x2="3024" y1="752" y2="752" x1="3008" />
            <wire x2="3104" y1="752" y2="752" x1="3024" />
        </branch>
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="832" type="branch" />
            <wire x2="3024" y1="832" y2="832" x1="3008" />
            <wire x2="3104" y1="832" y2="832" x1="3024" />
        </branch>
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="912" type="branch" />
            <wire x2="3024" y1="912" y2="912" x1="3008" />
            <wire x2="3104" y1="912" y2="912" x1="3024" />
        </branch>
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="992" type="branch" />
            <wire x2="3024" y1="992" y2="992" x1="3008" />
            <wire x2="3104" y1="992" y2="992" x1="3024" />
        </branch>
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="1072" type="branch" />
            <wire x2="3024" y1="1072" y2="1072" x1="3008" />
            <wire x2="3104" y1="1072" y2="1072" x1="3024" />
        </branch>
        <bustap x2="3008" y1="512" y2="512" x1="2912" />
        <bustap x2="3008" y1="592" y2="592" x1="2912" />
        <bustap x2="3008" y1="672" y2="672" x1="2912" />
        <bustap x2="3008" y1="752" y2="752" x1="2912" />
        <bustap x2="3008" y1="832" y2="832" x1="2912" />
        <bustap x2="3008" y1="912" y2="912" x1="2912" />
        <bustap x2="3008" y1="992" y2="992" x1="2912" />
        <bustap x2="3008" y1="1072" y2="1072" x1="2912" />
        <branch name="MODE">
            <wire x2="2192" y1="592" y2="592" x1="2160" />
            <wire x2="2432" y1="592" y2="592" x1="2192" />
            <wire x2="2448" y1="592" y2="592" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="3104" y="512" name="OUTPUT(7)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="592" name="OUTPUT(6)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="672" name="OUTPUT(5)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="752" name="OUTPUT(4)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="832" name="OUTPUT(3)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="912" name="OUTPUT(2)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="992" name="OUTPUT(1)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1072" name="OUTPUT(0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="592" name="MODE" orien="R180" />
        <instance x="336" y="320" name="XLXI_13" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="400" y1="320" y2="480" x1="400" />
            <wire x2="496" y1="480" y2="480" x1="400" />
        </branch>
        <iomarker fontsize="28" x="160" y="928" name="RESET" orien="R180" />
        <bustap x2="1568" y1="432" y2="432" x1="1472" />
        <branch name="CLK_BUS(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="432" type="branch" />
            <wire x2="1600" y1="432" y2="432" x1="1568" />
            <wire x2="1632" y1="432" y2="432" x1="1600" />
        </branch>
        <bustap x2="1568" y1="496" y2="496" x1="1472" />
        <branch name="CLK_BUS(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="496" type="branch" />
            <wire x2="1600" y1="496" y2="496" x1="1568" />
            <wire x2="1632" y1="496" y2="496" x1="1600" />
        </branch>
    </sheet>
</drawing>