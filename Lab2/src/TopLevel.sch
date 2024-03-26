<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(0)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(4)" />
        <signal name="XLXN_1" />
        <signal name="CLOCK" />
        <signal name="XLXN_12" />
        <signal name="Q(15:0)" />
        <signal name="SPEED" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="XLXN_29" />
        <signal name="MODE" />
        <signal name="XLXN_30" />
        <signal name="RESET" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="SPEED" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="RESET" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="LightController">
            <timestamp>2024-3-20T7:3:6</timestamp>
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
        <blockdef name="muxf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-256" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-224" y2="-96" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
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
        <block symbolname="LightController" name="XLXI_8">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="XLXN_29" name="CLK" />
            <blockpin signalname="XLXN_34" name="CLR" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUTB(7:0)" />
        </block>
        <block symbolname="muxf8" name="XLXI_19">
            <blockpin signalname="Q(5)" name="I0" />
            <blockpin signalname="Q(6)" name="I1" />
            <blockpin signalname="SPEED" name="S" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="cc16ce" name="XLXI_10">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_34" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="cc16ce" name="XLXI_11">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_34" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fd" name="XLXI_20">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="D" />
            <blockpin signalname="XLXN_34" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1136" type="branch" />
            <wire x2="2560" y1="1136" y2="1136" x1="2384" />
            <wire x2="2752" y1="1136" y2="1136" x1="2560" />
            <wire x2="2752" y1="1136" y2="1264" x1="2752" />
            <wire x2="2752" y1="1264" y2="1344" x1="2752" />
            <wire x2="2752" y1="1344" y2="1424" x1="2752" />
            <wire x2="2752" y1="1424" y2="1504" x1="2752" />
            <wire x2="2752" y1="1504" y2="1552" x1="2752" />
            <wire x2="2752" y1="1552" y2="1632" x1="2752" />
            <wire x2="2752" y1="1632" y2="1712" x1="2752" />
            <wire x2="2752" y1="1712" y2="1792" x1="2752" />
            <wire x2="2752" y1="1792" y2="1824" x1="2752" />
        </branch>
        <instance x="2000" y="1296" name="XLXI_8" orien="R0">
        </instance>
        <bustap x2="2848" y1="1552" y2="1552" x1="2752" />
        <bustap x2="2848" y1="1632" y2="1632" x1="2752" />
        <bustap x2="2848" y1="1712" y2="1712" x1="2752" />
        <bustap x2="2848" y1="1792" y2="1792" x1="2752" />
        <branch name="OUT_BUS(3)">
            <wire x2="2960" y1="1552" y2="1552" x1="2848" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="2960" y1="1632" y2="1632" x1="2848" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="2960" y1="1712" y2="1712" x1="2848" />
        </branch>
        <branch name="OUT_BUS(0)">
            <wire x2="2960" y1="1792" y2="1792" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1552" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1632" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1712" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1792" name="OUT_BUS(0)" orien="R0" />
        <bustap x2="2848" y1="1264" y2="1264" x1="2752" />
        <bustap x2="2848" y1="1344" y2="1344" x1="2752" />
        <bustap x2="2848" y1="1424" y2="1424" x1="2752" />
        <bustap x2="2848" y1="1504" y2="1504" x1="2752" />
        <branch name="OUT_BUS(7)">
            <wire x2="2960" y1="1264" y2="1264" x1="2848" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="2960" y1="1344" y2="1344" x1="2848" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="2960" y1="1424" y2="1424" x1="2848" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="2960" y1="1504" y2="1504" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1264" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1344" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1424" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1504" name="OUT_BUS(4)" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="768" y1="1296" y2="1296" x1="704" />
        </branch>
        <branch name="CLOCK">
            <wire x2="208" y1="1296" y2="1296" x1="160" />
            <wire x2="320" y1="1296" y2="1296" x1="208" />
            <wire x2="208" y1="1296" y2="1792" x1="208" />
            <wire x2="368" y1="1792" y2="1792" x1="208" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="240" y1="1232" y2="1232" x1="176" />
            <wire x2="320" y1="1232" y2="1232" x1="240" />
            <wire x2="240" y1="1024" y2="1232" x1="240" />
            <wire x2="752" y1="1024" y2="1024" x1="240" />
            <wire x2="752" y1="1024" y2="1232" x1="752" />
            <wire x2="768" y1="1232" y2="1232" x1="752" />
        </branch>
        <instance x="32" y="1200" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="160" y="1296" name="CLOCK" orien="R180" />
        <instance x="320" y="1424" name="XLXI_10" orien="R0" />
        <instance x="768" y="1424" name="XLXI_11" orien="R0" />
        <branch name="Q(15:0)">
            <wire x2="1232" y1="1168" y2="1168" x1="1152" />
            <wire x2="1232" y1="1168" y2="1232" x1="1232" />
            <wire x2="1232" y1="1232" y2="1360" x1="1232" />
            <wire x2="1232" y1="1360" y2="1408" x1="1232" />
        </branch>
        <bustap x2="1328" y1="1232" y2="1232" x1="1232" />
        <instance x="1520" y="1456" name="XLXI_19" orien="R0" />
        <branch name="SPEED">
            <wire x2="1520" y1="1424" y2="1424" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1424" name="SPEED" orien="R180" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1357" y="1232" type="branch" />
            <wire x2="1520" y1="1232" y2="1232" x1="1328" />
        </branch>
        <bustap x2="1328" y1="1360" y2="1360" x1="1232" />
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1353" y="1360" type="branch" />
            <wire x2="1520" y1="1360" y2="1360" x1="1328" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1920" y1="1328" y2="1328" x1="1840" />
            <wire x2="1920" y1="1136" y2="1328" x1="1920" />
            <wire x2="2000" y1="1136" y2="1136" x1="1920" />
        </branch>
        <branch name="MODE">
            <wire x2="1984" y1="1504" y2="1504" x1="144" />
            <wire x2="2000" y1="1200" y2="1200" x1="1984" />
            <wire x2="1984" y1="1200" y2="1504" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="144" y="1504" name="MODE" orien="R180" />
        <instance x="368" y="1920" name="XLXI_20" orien="R0" />
        <branch name="RESET">
            <wire x2="368" y1="1664" y2="1664" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="1664" name="RESET" orien="R180" />
        <branch name="XLXN_34">
            <wire x2="320" y1="1392" y2="1552" x1="320" />
            <wire x2="768" y1="1552" y2="1552" x1="320" />
            <wire x2="768" y1="1552" y2="1664" x1="768" />
            <wire x2="1904" y1="1552" y2="1552" x1="768" />
            <wire x2="768" y1="1664" y2="1664" x1="752" />
            <wire x2="768" y1="1392" y2="1552" x1="768" />
            <wire x2="1904" y1="1264" y2="1552" x1="1904" />
            <wire x2="2000" y1="1264" y2="1264" x1="1904" />
        </branch>
    </sheet>
</drawing>