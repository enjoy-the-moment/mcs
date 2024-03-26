<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="NS_BUS(1)" />
        <signal name="NS_BUS(0)" />
        <signal name="CUR_S_BUS(2:0)" />
        <signal name="CUR_S_BUS(1)" />
        <signal name="CUR_S_BUS(0)" />
        <signal name="MODE" />
        <signal name="OUTB(7:0)" />
        <signal name="OUTB(3)" />
        <signal name="OUTB(2)" />
        <signal name="OUTB(1)" />
        <signal name="OUTB(0)" />
        <signal name="OUTB(7)" />
        <signal name="OUTB(6)" />
        <signal name="OUTB(5)" />
        <signal name="OUTB(4)" />
        <signal name="NS_BUS(2:0)" />
        <signal name="NS_BUS(2)" />
        <signal name="CUR_S_BUS(2)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="CLK" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="CLR" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="OUTB(3)" />
        <port polarity="Output" name="OUTB(2)" />
        <port polarity="Output" name="OUTB(1)" />
        <port polarity="Output" name="OUTB(0)" />
        <port polarity="Output" name="OUTB(7)" />
        <port polarity="Output" name="OUTB(6)" />
        <port polarity="Output" name="OUTB(5)" />
        <port polarity="Output" name="OUTB(4)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <blockdef name="out_logic_intf">
            <timestamp>2024-3-20T7:59:35</timestamp>
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="transition_logic_intf">
            <timestamp>2024-3-20T7:58:1</timestamp>
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="384" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="out_logic_intf" name="XLXI_6">
            <blockpin signalname="CUR_S_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUTB(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="transition_logic_intf" name="XLXI_7">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CUR_S_BUS(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="NS_BUS(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="NS_BUS(1)" name="D" />
            <blockpin signalname="CUR_S_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="NS_BUS(0)" name="D" />
            <blockpin signalname="CUR_S_BUS(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="NS_BUS(2)" name="D" />
            <blockpin signalname="CUR_S_BUS(2)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="1072" y1="1664" y2="1664" x1="976" />
        <bustap x2="1072" y1="1184" y2="1184" x1="976" />
        <branch name="NS_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1184" type="branch" />
            <wire x2="1120" y1="1184" y2="1184" x1="1072" />
            <wire x2="1232" y1="1184" y2="1184" x1="1120" />
        </branch>
        <branch name="NS_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1664" type="branch" />
            <wire x2="1088" y1="1664" y2="1664" x1="1072" />
            <wire x2="1232" y1="1664" y2="1664" x1="1088" />
        </branch>
        <branch name="CUR_S_BUS(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2448" type="branch" />
            <wire x2="336" y1="1184" y2="1184" x1="288" />
            <wire x2="288" y1="1184" y2="2448" x1="288" />
            <wire x2="976" y1="2448" y2="2448" x1="288" />
            <wire x2="1936" y1="2448" y2="2448" x1="976" />
            <wire x2="1936" y1="1088" y2="1184" x1="1936" />
            <wire x2="1936" y1="1184" y2="1424" x1="1936" />
            <wire x2="1936" y1="1424" y2="1664" x1="1936" />
            <wire x2="1936" y1="1664" y2="2016" x1="1936" />
            <wire x2="1936" y1="2016" y2="2448" x1="1936" />
            <wire x2="2176" y1="1424" y2="1424" x1="1936" />
        </branch>
        <bustap x2="1840" y1="1184" y2="1184" x1="1936" />
        <bustap x2="1840" y1="1664" y2="1664" x1="1936" />
        <branch name="CUR_S_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1184" type="branch" />
            <wire x2="1744" y1="1184" y2="1184" x1="1616" />
            <wire x2="1840" y1="1184" y2="1184" x1="1744" />
        </branch>
        <branch name="CUR_S_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1664" type="branch" />
            <wire x2="1760" y1="1664" y2="1664" x1="1616" />
            <wire x2="1840" y1="1664" y2="1664" x1="1760" />
        </branch>
        <branch name="MODE">
            <wire x2="336" y1="1120" y2="1120" x1="304" />
        </branch>
        <branch name="OUTB(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1424" type="branch" />
            <wire x2="2672" y1="1424" y2="1424" x1="2608" />
            <wire x2="2784" y1="1424" y2="1424" x1="2672" />
            <wire x2="2784" y1="1424" y2="1616" x1="2784" />
            <wire x2="2784" y1="1616" y2="1712" x1="2784" />
            <wire x2="2784" y1="1712" y2="1808" x1="2784" />
            <wire x2="2784" y1="1808" y2="1904" x1="2784" />
            <wire x2="2784" y1="1904" y2="1984" x1="2784" />
            <wire x2="2784" y1="1984" y2="2080" x1="2784" />
            <wire x2="2784" y1="2080" y2="2176" x1="2784" />
            <wire x2="2784" y1="2176" y2="2272" x1="2784" />
            <wire x2="2784" y1="2272" y2="2304" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="304" y="1120" name="MODE" orien="R180" />
        <instance x="2176" y="1456" name="XLXI_6" orien="R0">
        </instance>
        <instance x="336" y="1216" name="XLXI_7" orien="R0">
        </instance>
        <bustap x2="2880" y1="1984" y2="1984" x1="2784" />
        <bustap x2="2880" y1="2080" y2="2080" x1="2784" />
        <bustap x2="2880" y1="2176" y2="2176" x1="2784" />
        <bustap x2="2880" y1="2272" y2="2272" x1="2784" />
        <branch name="OUTB(3)">
            <wire x2="3152" y1="1984" y2="1984" x1="2880" />
        </branch>
        <branch name="OUTB(2)">
            <wire x2="3152" y1="2080" y2="2080" x1="2880" />
        </branch>
        <branch name="OUTB(1)">
            <wire x2="3152" y1="2176" y2="2176" x1="2880" />
        </branch>
        <branch name="OUTB(0)">
            <wire x2="3152" y1="2272" y2="2272" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1984" name="OUTB(3)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2080" name="OUTB(2)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2176" name="OUTB(1)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2272" name="OUTB(0)" orien="R0" />
        <bustap x2="2880" y1="1616" y2="1616" x1="2784" />
        <bustap x2="2880" y1="1712" y2="1712" x1="2784" />
        <bustap x2="2880" y1="1808" y2="1808" x1="2784" />
        <bustap x2="2880" y1="1904" y2="1904" x1="2784" />
        <branch name="OUTB(7)">
            <wire x2="3152" y1="1616" y2="1616" x1="2880" />
        </branch>
        <branch name="OUTB(6)">
            <wire x2="3152" y1="1712" y2="1712" x1="2880" />
        </branch>
        <branch name="OUTB(5)">
            <wire x2="3152" y1="1808" y2="1808" x1="2880" />
        </branch>
        <branch name="OUTB(4)">
            <wire x2="3152" y1="1904" y2="1904" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1616" name="OUTB(7)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1712" name="OUTB(6)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1808" name="OUTB(5)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1904" name="OUTB(4)" orien="R0" />
        <branch name="NS_BUS(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1472" type="branch" />
            <wire x2="976" y1="1120" y2="1120" x1="848" />
            <wire x2="976" y1="1120" y2="1184" x1="976" />
            <wire x2="976" y1="1184" y2="1472" x1="976" />
            <wire x2="976" y1="1472" y2="1664" x1="976" />
            <wire x2="976" y1="1664" y2="2016" x1="976" />
            <wire x2="976" y1="2016" y2="2096" x1="976" />
        </branch>
        <bustap x2="1072" y1="2016" y2="2016" x1="976" />
        <branch name="NS_BUS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1087" y="2016" type="branch" />
            <wire x2="1232" y1="2016" y2="2016" x1="1072" />
        </branch>
        <bustap x2="1840" y1="2016" y2="2016" x1="1936" />
        <branch name="CUR_S_BUS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1804" y="2016" type="branch" />
            <wire x2="1840" y1="2016" y2="2016" x1="1616" />
        </branch>
        <instance x="1232" y="1440" name="XLXI_10" orien="R0" />
        <instance x="1232" y="1920" name="XLXI_11" orien="R0" />
        <instance x="1232" y="2272" name="XLXI_12" orien="R0" />
        <branch name="CLK">
            <wire x2="1040" y1="2144" y2="2144" x1="816" />
            <wire x2="1232" y1="2144" y2="2144" x1="1040" />
            <wire x2="1232" y1="1312" y2="1312" x1="1040" />
            <wire x2="1040" y1="1312" y2="1792" x1="1040" />
            <wire x2="1232" y1="1792" y2="1792" x1="1040" />
            <wire x2="1040" y1="1792" y2="2144" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="816" y="2144" name="CLK" orien="R180" />
        <branch name="CLR">
            <wire x2="1120" y1="2240" y2="2240" x1="784" />
            <wire x2="1232" y1="2240" y2="2240" x1="1120" />
            <wire x2="1232" y1="1408" y2="1408" x1="1120" />
            <wire x2="1120" y1="1408" y2="1888" x1="1120" />
            <wire x2="1232" y1="1888" y2="1888" x1="1120" />
            <wire x2="1120" y1="1888" y2="2240" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="784" y="2240" name="CLR" orien="R180" />
    </sheet>
</drawing>