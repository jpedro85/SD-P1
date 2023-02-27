<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XJ1eJ4" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XJ1eJ3" />
        <signal name="XJ2eJ4" />
        <signal name="XJ3eJ4" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="Vitoria" />
        <signal name="XJ2eJ3" />
        <signal name="XJ1eJ2" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <port polarity="Input" name="XJ1eJ4" />
        <port polarity="Input" name="XJ1eJ3" />
        <port polarity="Input" name="XJ2eJ4" />
        <port polarity="Input" name="XJ3eJ4" />
        <port polarity="Output" name="Vitoria" />
        <port polarity="Input" name="XJ2eJ3" />
        <port polarity="Input" name="XJ1eJ2" />
        <blockdef name="ibuf">
            <timestamp>2009-3-20T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="ibuf" name="XLXI_17">
            <blockpin signalname="XJ1eJ4" name="I" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_123">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_124">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_118" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_125">
            <blockpin signalname="XLXN_85" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_18">
            <blockpin signalname="XJ1eJ3" name="I" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_19">
            <blockpin signalname="XJ2eJ4" name="I" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_5">
            <blockpin signalname="XJ3eJ4" name="I" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_155">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_156">
            <blockpin signalname="XLXN_122" name="I0" />
            <blockpin signalname="XLXN_132" name="I1" />
            <blockpin signalname="Vitoria" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_6">
            <blockpin signalname="XJ2eJ3" name="I" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_7">
            <blockpin signalname="XJ1eJ2" name="I" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="480" name="XLXI_17" orien="R90" />
        <iomarker fontsize="28" x="1856" y="448" name="XJ1eJ4" orien="R270" />
        <instance x="1792" y="784" name="XLXI_123" orien="R90" />
        <branch name="XLXN_84">
            <wire x2="1888" y1="1040" y2="1056" x1="1888" />
            <wire x2="1968" y1="1056" y2="1056" x1="1888" />
            <wire x2="1968" y1="784" y2="1056" x1="1968" />
            <wire x2="2032" y1="784" y2="784" x1="1968" />
            <wire x2="2032" y1="784" y2="800" x1="2032" />
        </branch>
        <instance x="1968" y="800" name="XLXI_124" orien="R90" />
        <branch name="XLXN_85">
            <wire x2="2064" y1="1056" y2="1072" x1="2064" />
            <wire x2="2144" y1="1072" y2="1072" x1="2064" />
            <wire x2="2144" y1="800" y2="1072" x1="2144" />
            <wire x2="2208" y1="800" y2="800" x1="2144" />
            <wire x2="2208" y1="800" y2="816" x1="2208" />
        </branch>
        <instance x="2144" y="816" name="XLXI_125" orien="R90" />
        <branch name="XJ1eJ4">
            <wire x2="1856" y1="448" y2="480" x1="1856" />
        </branch>
        <instance x="1888" y="480" name="XLXI_18" orien="R90" />
        <branch name="XJ1eJ3">
            <wire x2="1920" y1="448" y2="480" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="448" name="XJ1eJ3" orien="R270" />
        <instance x="2064" y="480" name="XLXI_19" orien="R90" />
        <branch name="XJ2eJ4">
            <wire x2="2096" y1="448" y2="480" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="448" name="XJ2eJ4" orien="R270" />
        <instance x="2240" y="480" name="XLXI_5" orien="R90" />
        <branch name="XJ3eJ4">
            <wire x2="2272" y1="448" y2="480" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="448" name="XJ3eJ4" orien="R270" />
        <branch name="XLXN_116">
            <wire x2="1856" y1="704" y2="784" x1="1856" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="1920" y1="704" y2="784" x1="1920" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="2096" y1="704" y2="800" x1="2096" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2272" y1="704" y2="816" x1="2272" />
        </branch>
        <instance x="2320" y="832" name="XLXI_155" orien="R90" />
        <branch name="XLXN_121">
            <wire x2="2240" y1="1072" y2="1088" x1="2240" />
            <wire x2="2320" y1="1088" y2="1088" x1="2240" />
            <wire x2="2320" y1="816" y2="1088" x1="2320" />
            <wire x2="2384" y1="816" y2="816" x1="2320" />
            <wire x2="2384" y1="816" y2="832" x1="2384" />
        </branch>
        <instance x="2496" y="848" name="XLXI_156" orien="R90" />
        <branch name="XLXN_122">
            <wire x2="2416" y1="1088" y2="1104" x1="2416" />
            <wire x2="2496" y1="1104" y2="1104" x1="2416" />
            <wire x2="2496" y1="832" y2="1104" x1="2496" />
            <wire x2="2560" y1="832" y2="832" x1="2496" />
            <wire x2="2560" y1="832" y2="848" x1="2560" />
        </branch>
        <branch name="Vitoria">
            <wire x2="2592" y1="1104" y2="1392" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1392" name="Vitoria" orien="R90" />
        <instance x="2416" y="480" name="XLXI_6" orien="R90" />
        <branch name="XJ2eJ3">
            <wire x2="2448" y1="448" y2="480" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2448" y="448" name="XJ2eJ3" orien="R270" />
        <instance x="2592" y="480" name="XLXI_7" orien="R90" />
        <branch name="XJ1eJ2">
            <wire x2="2624" y1="448" y2="480" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2624" y="448" name="XJ1eJ2" orien="R270" />
        <branch name="XLXN_131">
            <wire x2="2448" y1="704" y2="832" x1="2448" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="2624" y1="704" y2="848" x1="2624" />
        </branch>
    </sheet>
</drawing>