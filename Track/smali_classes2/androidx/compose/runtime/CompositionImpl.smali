.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;
.implements Landroidx/compose/runtime/PausableComposition;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 2 SynchronizedObject.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt__SynchronizedObject_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 7 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 12 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 14 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 15 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 16 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 17 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 18 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1349:1\n1107#1,2:1401\n1289#1,3:1403\n1097#1,6:1407\n1293#1,4:1414\n1109#1,4:1418\n1097#1,6:1423\n1107#1,2:1921\n1289#1,3:1923\n1097#1,6:1926\n1293#1,4:1933\n1109#1,4:1937\n1107#1,2:1950\n1289#1,3:1952\n1293#1,4:1956\n1109#1,4:1960\n1107#1,2:2055\n1289#1,3:2057\n1293#1,4:2061\n1109#1,4:2065\n1107#1,2:2070\n1289#1,3:2072\n1293#1,4:2076\n1109#1,4:2080\n1107#1,2:2085\n1289#1,3:2087\n1293#1,4:2091\n1109#1,4:2095\n1289#1,3:2099\n1293#1,4:2103\n26#2,3:1350\n30#2:1354\n30#2:1390\n30#2:1391\n30#2:1406\n30#2:1422\n30#2:1429\n30#2:1443\n30#2:1444\n30#2:1884\n30#2:1920\n30#2:2054\n30#2:2069\n30#2:2084\n30#2:2107\n30#2:2110\n30#2:2111\n30#2:2112\n30#2:2176\n1#3:1353\n1#3:1413\n1#3:1439\n1#3:1932\n1#3:1955\n1#3:1968\n1#3:1979\n1#3:2060\n1#3:2075\n1#3:2090\n1#3:2102\n1#3:2163\n1#3:2184\n48#4,5:1355\n48#4,5:1360\n48#4,5:1365\n48#4,5:1370\n48#4,5:1375\n48#4,5:1380\n48#4,5:1385\n48#4,5:1430\n48#4,5:2170\n90#5,2:1392\n33#5,6:1394\n92#5:1400\n105#5,2:1941\n33#5,6:1943\n107#5:1949\n33#5,4:2166\n38#5:2175\n166#6,4:1435\n171#6,3:1440\n166#6,4:1964\n171#6,3:1969\n166#6,4:1975\n171#6,3:1980\n166#6,4:2180\n171#6,3:2185\n41#7,3:1445\n46#7:1473\n48#7:1476\n41#7,3:1512\n46#7:1574\n48#7:1602\n231#8,3:1448\n200#8,7:1451\n211#8,3:1459\n214#8,9:1463\n234#8:1472\n231#8,3:1483\n200#8,7:1486\n211#8,3:1494\n214#8,9:1498\n234#8:1507\n231#8,3:1515\n200#8,7:1518\n211#8,3:1526\n214#8,2:1530\n231#8,3:1538\n200#8,7:1541\n211#8,3:1549\n214#8,9:1553\n234#8:1562\n217#8,6:1567\n234#8:1573\n231#8,3:1576\n200#8,7:1579\n211#8,3:1587\n214#8,9:1591\n234#8:1600\n200#8,7:1625\n211#8,3:1633\n214#8,2:1637\n217#8,6:1643\n200#8,7:1689\n211#8,3:1697\n214#8,2:1701\n217#8,6:1707\n200#8,16:1753\n217#8,6:1773\n200#8,7:1799\n211#8,3:1807\n214#8,2:1811\n217#8,6:1817\n231#8,3:1855\n200#8,7:1858\n211#8,3:1866\n214#8,9:1870\n234#8:1879\n231#8,3:1891\n200#8,7:1894\n211#8,3:1902\n214#8,9:1906\n234#8:1915\n200#8,16:2009\n217#8,6:2029\n231#8,3:2120\n200#8,7:2123\n211#8,3:2131\n214#8,9:2135\n234#8:2144\n1408#9:1458\n1279#9:1462\n1408#9:1493\n1279#9:1497\n1408#9:1525\n1279#9:1529\n1408#9:1548\n1279#9:1552\n1408#9:1586\n1279#9:1590\n1408#9:1611\n1279#9:1615\n1408#9:1632\n1279#9:1636\n1408#9:1675\n1279#9:1679\n1408#9:1696\n1279#9:1700\n1408#9:1739\n1279#9:1743\n1408#9:1806\n1279#9:1810\n1408#9:1834\n1279#9:1838\n1408#9:1865\n1279#9:1869\n1408#9:1901\n1279#9:1905\n1408#9:1995\n1279#9:1999\n1408#9:2130\n1279#9:2134\n1855#10,2:1474\n1855#10:1575\n1856#10:1601\n67#11,6:1477\n75#11,4:1508\n67#11,6:1532\n75#11,4:1563\n123#11:1603\n124#11,4:1619\n128#11,6:1650\n135#11:1666\n123#11:1667\n124#11,4:1683\n128#11,6:1714\n135#11:1730\n123#11:1731\n124#11,4:1747\n128#11,6:1780\n135#11:1796\n67#11,6:1849\n75#11,4:1880\n67#11,6:1885\n75#11,4:1916\n123#11:1987\n124#11,4:2003\n128#11,6:2036\n135#11:2052\n81#11:2113\n67#11,6:2114\n75#11,8:2145\n842#12:1604\n844#12:1618\n845#12,3:1656\n848#12:1665\n842#12:1668\n844#12:1682\n845#12,3:1720\n848#12:1729\n842#12:1732\n844#12:1746\n845#12,3:1786\n848#12:1795\n842#12:1988\n844#12:2002\n845#12,3:2042\n848#12:2051\n329#13,6:1605\n339#13,3:1612\n342#13,2:1616\n345#13,6:1659\n329#13,6:1669\n339#13,3:1676\n342#13,2:1680\n345#13,6:1723\n329#13,6:1733\n339#13,3:1740\n342#13,2:1744\n345#13,6:1789\n329#13,6:1989\n339#13,3:1996\n342#13,2:2000\n345#13,6:2045\n834#14,2:1623\n837#14,4:1639\n841#14:1649\n834#14,2:1687\n837#14,4:1703\n841#14:1713\n834#14,2:1751\n837#14,4:1769\n841#14:1779\n834#14,2:1797\n837#14,4:1813\n841#14:1823\n834#14,2:2007\n837#14,4:2025\n841#14:2035\n54#15:1824\n54#15:1841\n403#16,3:1825\n367#16,6:1828\n377#16,3:1835\n380#16,2:1839\n383#16,6:1842\n406#16:1848\n45#17,3:1972\n49#17:1983\n45#17,3:1984\n49#17:2053\n45#17,3:2177\n49#17:2188\n13309#18,2:2108\n11383#18,9:2153\n13309#18:2162\n13310#18:2164\n11392#18:2165\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n*L\n777#1:1401,2\n777#1:1403,3\n780#1:1407,6\n777#1:1414,4\n777#1:1418,4\n799#1:1423,6\n991#1:1921,2\n991#1:1923,3\n992#1:1926,6\n991#1:1933,4\n991#1:1937,4\n1012#1:1950,2\n1012#1:1952,3\n1012#1:1956,4\n1012#1:1960,4\n1063#1:2055,2\n1063#1:2057,3\n1063#1:2061,4\n1063#1:2065,4\n1072#1:2070,2\n1072#1:2072,3\n1072#1:2076,4\n1072#1:2080,4\n1082#1:2085,2\n1082#1:2087,3\n1082#1:2091,4\n1082#1:2095,4\n1108#1:2099,3\n1108#1:2103,4\n449#1:1350,3\n607#1:1354\n679#1:1390\n696#1:1391\n778#1:1406\n797#1:1422\n806#1:1429\n851#1:1443\n874#1:1444\n980#1:1884\n989#1:1920\n1062#1:2054\n1071#1:2069\n1081#1:2084\n1125#1:2107\n1129#1:2110\n1170#1:2111\n1198#1:2112\n1315#1:2176\n777#1:1413\n837#1:1439\n991#1:1932\n1012#1:1955\n1018#1:1968\n1032#1:1979\n1063#1:2060\n1072#1:2075\n1082#1:2090\n1108#1:2102\n1276#1:2163\n1322#1:2184\n610#1:1355,5\n617#1:1360,5\n628#1:1365,5\n629#1:1370,5\n648#1:1375,5\n649#1:1380,5\n672#1:1385,5\n807#1:1430,5\n1279#1:2170,5\n703#1:1392,2\n703#1:1394,6\n703#1:1400\n1011#1:1941,2\n1011#1:1943,6\n1011#1:1949\n1277#1:2166,4\n1277#1:2175\n837#1:1435,4\n837#1:1440,3\n1018#1:1964,4\n1018#1:1969,3\n1032#1:1975,4\n1032#1:1980,3\n1322#1:2180,4\n1322#1:2185,3\n882#1:1445,3\n882#1:1473\n882#1:1476\n906#1:1512,3\n906#1:1574\n906#1:1602\n882#1:1448,3\n882#1:1451,7\n882#1:1459,3\n882#1:1463,9\n882#1:1472\n891#1:1483,3\n891#1:1486,7\n891#1:1494,3\n891#1:1498,9\n891#1:1507\n906#1:1515,3\n906#1:1518,7\n906#1:1526,3\n906#1:1530,2\n911#1:1538,3\n911#1:1541,7\n911#1:1549,3\n911#1:1553,9\n911#1:1562\n906#1:1567,6\n906#1:1573\n911#1:1576,3\n911#1:1579,7\n911#1:1587,3\n911#1:1591,9\n911#1:1600\n920#1:1625,7\n920#1:1633,3\n920#1:1637,2\n920#1:1643,6\n926#1:1689,7\n926#1:1697,3\n926#1:1701,2\n926#1:1707,6\n933#1:1753,16\n933#1:1773,6\n935#1:1799,7\n935#1:1807,3\n935#1:1811,2\n935#1:1817,6\n971#1:1855,3\n971#1:1858,7\n971#1:1866,3\n971#1:1870,9\n971#1:1879\n985#1:1891,3\n985#1:1894,7\n985#1:1902,3\n985#1:1906,9\n985#1:1915\n1047#1:2009,16\n1047#1:2029,6\n1234#1:2120,3\n1234#1:2123,7\n1234#1:2131,3\n1234#1:2135,9\n1234#1:2144\n882#1:1458\n882#1:1462\n891#1:1493\n891#1:1497\n906#1:1525\n906#1:1529\n911#1:1548\n911#1:1552\n911#1:1586\n911#1:1590\n920#1:1611\n920#1:1615\n920#1:1632\n920#1:1636\n926#1:1675\n926#1:1679\n926#1:1696\n926#1:1700\n933#1:1739\n933#1:1743\n935#1:1806\n935#1:1810\n956#1:1834\n956#1:1838\n971#1:1865\n971#1:1869\n985#1:1901\n985#1:1905\n1047#1:1995\n1047#1:1999\n1234#1:2130\n1234#1:2134\n882#1:1474,2\n906#1:1575\n906#1:1601\n891#1:1477,6\n891#1:1508,4\n911#1:1532,6\n911#1:1563,4\n920#1:1603\n920#1:1619,4\n920#1:1650,6\n920#1:1666\n926#1:1667\n926#1:1683,4\n926#1:1714,6\n926#1:1730\n933#1:1731\n933#1:1747,4\n933#1:1780,6\n933#1:1796\n971#1:1849,6\n971#1:1880,4\n985#1:1885,6\n985#1:1916,4\n1047#1:1987\n1047#1:2003,4\n1047#1:2036,6\n1047#1:2052\n1234#1:2113\n1234#1:2114,6\n1234#1:2145,8\n920#1:1604\n920#1:1618\n920#1:1656,3\n920#1:1665\n926#1:1668\n926#1:1682\n926#1:1720,3\n926#1:1729\n933#1:1732\n933#1:1746\n933#1:1786,3\n933#1:1795\n1047#1:1988\n1047#1:2002\n1047#1:2042,3\n1047#1:2051\n920#1:1605,6\n920#1:1612,3\n920#1:1616,2\n920#1:1659,6\n926#1:1669,6\n926#1:1676,3\n926#1:1680,2\n926#1:1723,6\n933#1:1733,6\n933#1:1740,3\n933#1:1744,2\n933#1:1789,6\n1047#1:1989,6\n1047#1:1996,3\n1047#1:2000,2\n1047#1:2045,6\n920#1:1623,2\n920#1:1639,4\n920#1:1649\n926#1:1687,2\n926#1:1703,4\n926#1:1713\n933#1:1751,2\n933#1:1769,4\n933#1:1779\n935#1:1797,2\n935#1:1813,4\n935#1:1823\n1047#1:2007,2\n1047#1:2025,4\n1047#1:2035\n947#1:1824\n958#1:1841\n956#1:1825,3\n956#1:1828,6\n956#1:1835,3\n956#1:1839,2\n956#1:1842,6\n956#1:1848\n1026#1:1972,3\n1026#1:1983\n1045#1:1984,3\n1045#1:2053\n1318#1:2177,3\n1318#1:2188\n1125#1:2108,2\n1276#1:2153,9\n1276#1:2162\n1276#1:2164\n1276#1:2165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B%\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010]\u001a\u00020\u001bH\u0016J\u0018\u0010^\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020-2\u0006\u0010`\u001a\u00020\u0014H\u0002J\u001e\u0010^\u001a\u00020\u001b2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010`\u001a\u00020\u0014H\u0002J\u0008\u0010b\u001a\u00020\u001bH\u0016J\u0010\u0010c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010d\u001a\u00020\u001bH\u0016J\u0008\u0010e\u001a\u00020\u001bH\u0016J\u0008\u0010f\u001a\u00020\u001bH\u0002J \u0010g\u001a\u00020\u001b2\u0011\u0010h\u001a\r\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0002\u0008\u001cH\u0016\u00a2\u0006\u0002\u0010 J \u0010i\u001a\u00020\u001b2\u0011\u0010h\u001a\r\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0002\u0008\u001cH\u0002\u00a2\u0006\u0002\u0010 J\r\u0010j\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008kJ\u0008\u0010l\u001a\u00020\u001bH\u0016J3\u0010m\u001a\u0002Hn\"\u0004\u0008\u0000\u0010n2\u0008\u0010o\u001a\u0004\u0018\u00010\u00012\u0006\u0010p\u001a\u00020<2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u0002Hn0\u001aH\u0016\u00a2\u0006\u0002\u0010rJ\u0008\u0010s\u001a\u00020\u001bH\u0016J\u0010\u0010t\u001a\u00020\u001b2\u0006\u0010u\u001a\u00020vH\u0016J\u0008\u0010w\u001a\u00020\u001bH\u0002J\u0008\u0010x\u001a\u00020\u001bH\u0002J\u0008\u0010y\u001a\u00020\u001bH\u0002J#\u0010z\u001a\u0004\u0018\u0001H{\"\u0004\u0008\u0000\u0010{2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u0002H{0}H\u0016\u00a2\u0006\u0002\u0010~J#\u0010\u007f\u001a\u0002H{\"\u0004\u0008\u0000\u0010{2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u0002H{0\u001aH\u0082\u0008\u00a2\u0006\u0003\u0010\u0080\u0001JH\u0010\u0081\u0001\u001a\u0002H{\"\u0004\u0008\u0000\u0010{20\u0010q\u001a,\u0012!\u0012\u001f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020-01\u00a2\u0006\u000e\u0008\u0083\u0001\u0012\t\u0008\u0084\u0001\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u0002H{0\u0082\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u0085\u0001J)\u0010\u0086\u0001\u001a\u00020\u001b2\u001e\u0010\u0087\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u0089\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010\u0088\u00010%H\u0016J\u001e\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020&2\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010-H\u0016J\t\u0010\u008e\u0001\u001a\u00020\u001bH\u0016J(\u0010\u008f\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020&2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010-H\u0002J\u000f\u0010\u0092\u0001\u001a\u00020\u001b2\u0006\u0010|\u001a\u00020<J\u0011\u0010\u0093\u0001\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020-H\u0002J\u001a\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0000\u00a2\u0006\u0003\u0008\u0098\u0001J\u000c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0002J\u0017\u0010\u0099\u0001\u001a\u00020\u00142\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016J\u000f\u0010\u009a\u0001\u001a\u00020\u001bH\u0000\u00a2\u0006\u0003\u0008\u009b\u0001J\u0017\u0010\u009c\u0001\u001a\u00020\u001b2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\t\u0010\u009d\u0001\u001a\u00020\u0014H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\u001b2\u0007\u0010\u008c\u0001\u001a\u00020&H\u0016J\u0017\u0010\u009f\u0001\u001a\u00020\u001b2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016J\u0011\u0010\u00a0\u0001\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020-H\u0016J\u0011\u0010\u00a1\u0001\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020-H\u0016J\u001b\u0010\u00a2\u0001\u001a\u00020\u001b2\n\u0010u\u001a\u0006\u0012\u0002\u0008\u000302H\u0000\u00a2\u0006\u0003\u0008\u00a3\u0001J!\u0010\u00a4\u0001\u001a\u00020\u001b2\u0007\u0010\u008d\u0001\u001a\u00020-2\u0007\u0010\u008c\u0001\u001a\u00020&H\u0000\u00a2\u0006\u0003\u0008\u00a5\u0001J!\u0010\u00a6\u0001\u001a\u00020\u001b2\u0011\u0010h\u001a\r\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0002\u0008\u001cH\u0016\u00a2\u0006\u0002\u0010 J!\u0010\u00a7\u0001\u001a\u00020\u001b2\u0011\u0010h\u001a\r\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0002\u0008\u001cH\u0016\u00a2\u0006\u0002\u0010 J#\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\u0011\u0010h\u001a\r\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0002\u0008\u001cH\u0016\u00a2\u0006\u0003\u0010\u00aa\u0001J#\u0010\u00ab\u0001\u001a\u00030\u00a9\u00012\u0011\u0010h\u001a\r\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0002\u0008\u001cH\u0016\u00a2\u0006\u0003\u0010\u00aa\u0001J!\u0010\u00ac\u0001\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001a2\u000e\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001aH\u0016J$\u0010\u00ad\u0001\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020-01H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J$\u0010\u00b0\u0001\u001a\u0002H{\"\u0004\u0008\u0000\u0010{2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u0002H{0\u001aH\u0082\u0008\u00a2\u0006\u0003\u0010\u0080\u0001J\u001d\u0010\u00b1\u0001\u001a\u00020\u00142\u0007\u0010\u008c\u0001\u001a\u00020&2\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010-H\u0002J\u000f\u0010\u00b2\u0001\u001a\u00020\u001bH\u0000\u00a2\u0006\u0003\u0008\u00b3\u0001J\u0011\u0010\u00b4\u0001\u001a\u00020\u001b2\u0006\u0010X\u001a\u00020YH\u0002J\t\u0010\u00b5\u0001\u001a\u00020\u001bH\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0002\u0008\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R&\u00100\u001a\u0012\u0012\u0004\u0012\u00020-\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030201X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u00103R\u000e\u00104\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0016R\u0014\u00107\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0016R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020&0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010=\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020-01X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u00103R\u0014\u0010>\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0016R\u0014\u0010?\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0016R\u0011\u0010@\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0016R\u000e\u0010A\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010C\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020&01X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u00103R\"\u0010D\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020&01X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u00103R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020-0,8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010/R\u0014\u0010G\u001a\u00020HX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010K\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008L\u0010\u0012\u001a\u0004\u0008M\u0010\u0016\"\u0004\u0008N\u0010OR\"\u0010P\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010-0Qj\n\u0012\u0006\u0012\u0004\u0018\u00010-`RX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0016\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010X\u001a\u00020YX\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Z\u0010\u0012\u001a\u0004\u0008[\u0010\\\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/CompositionServices;",
        "Landroidx/compose/runtime/PausableComposition;",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "recomposeContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V",
        "_recomposeContext",
        "abandonSet",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "getAbandonSet$annotations",
        "()V",
        "areChildrenComposing",
        "",
        "getAreChildrenComposing",
        "()Z",
        "changes",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "composable",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getComposable",
        "()Lkotlin/jvm/functions/Function2;",
        "setComposable",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "conditionalScopes",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "getConditionalScopes$runtime_release",
        "()Ljava/util/List;",
        "conditionallyInvalidatedScopes",
        "Landroidx/collection/MutableScatterSet;",
        "derivedStateDependencies",
        "",
        "",
        "getDerivedStateDependencies$runtime_release",
        "()Ljava/util/Set;",
        "derivedStates",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "Landroidx/collection/MutableScatterMap;",
        "disposed",
        "hasInvalidations",
        "getHasInvalidations",
        "hasPendingChanges",
        "getHasPendingChanges",
        "invalidatedScopes",
        "invalidationDelegate",
        "invalidationDelegateGroup",
        "",
        "invalidations",
        "isComposing",
        "isDisposed",
        "isRoot",
        "lateChanges",
        "lock",
        "observations",
        "observationsProcessed",
        "observedObjects",
        "getObservedObjects$runtime_release",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "getObserverHolder$runtime_release",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "pendingInvalidScopes",
        "getPendingInvalidScopes$runtime_release$annotations",
        "getPendingInvalidScopes$runtime_release",
        "setPendingInvalidScopes$runtime_release",
        "(Z)V",
        "pendingModifications",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/internal/AtomicReference;",
        "pendingPausedComposition",
        "Landroidx/compose/runtime/PausedCompositionImpl;",
        "getRecomposeContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "shouldPause",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "getSlotTable$runtime_release$annotations",
        "getSlotTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "abandonChanges",
        "addPendingInvalidationsLocked",
        "value",
        "forgetConditionalScopes",
        "values",
        "applyChanges",
        "applyChangesInLocked",
        "applyLateChanges",
        "changesApplied",
        "cleanUpDerivedStateObservations",
        "composeContent",
        "content",
        "composeInitial",
        "composerStacksSizes",
        "composerStacksSizes$runtime_release",
        "deactivate",
        "delegateInvalidations",
        "R",
        "to",
        "groupIndex",
        "block",
        "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "dispose",
        "disposeUnusedMovableContent",
        "state",
        "Landroidx/compose/runtime/MovableContentState;",
        "drainPendingModificationsForCompositionLocked",
        "drainPendingModificationsLocked",
        "drainPendingModificationsOutOfBandLocked",
        "getCompositionService",
        "T",
        "key",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
        "guardChanges",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "guardInvalidationsLocked",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "insertMovableContent",
        "references",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "invalidate",
        "Landroidx/compose/runtime/InvalidationResult;",
        "scope",
        "instance",
        "invalidateAll",
        "invalidateChecked",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "invalidateGroupsWithKey",
        "invalidateScopeOfLocked",
        "observe",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "observe$runtime_release",
        "observesAnyOf",
        "pausedCompositionFinished",
        "pausedCompositionFinished$runtime_release",
        "prepareCompose",
        "recompose",
        "recomposeScopeReleased",
        "recordModificationsOf",
        "recordReadOf",
        "recordWriteOf",
        "removeDerivedStateObservation",
        "removeDerivedStateObservation$runtime_release",
        "removeObservation",
        "removeObservation$runtime_release",
        "setContent",
        "setContentWithReuse",
        "setPausableContent",
        "Landroidx/compose/runtime/PausedComposition;",
        "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;",
        "setPausableContentWithReuse",
        "setShouldPauseCallback",
        "takeInvalidations",
        "takeInvalidations-afanTW4",
        "()Landroidx/collection/MutableScatterMap;",
        "trackAbandonedValues",
        "tryImminentInvalidation",
        "updateMovingInvalidations",
        "updateMovingInvalidations$runtime_release",
        "validateRecomposeScopeAnchors",
        "verifyConsistent",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _recomposeContext:Lkotlin/coroutines/CoroutineContext;

.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field private composable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedStates:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private final invalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

.field private shouldPause:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asMutableSet()Ljava/util/Set;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    new-instance v7, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v7}, Landroidx/compose/runtime/SlotTable;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    :cond_1
    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-static {v1, v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-static {v1, v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    new-instance v9, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v9}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    new-instance v10, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v10}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v10, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-static {v1, v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v1, v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    new-instance v4, Landroidx/compose/runtime/ComposerImpl;

    move-object v11, p0

    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V

    move-object p1, v4

    check-cast p1, Landroidx/compose/runtime/Composer;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    iput-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iput-object p3, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    instance-of p1, v6, Landroidx/compose/runtime/Recomposer;

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-1$runtime_release()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method private final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/collection/MutableScatterSet;

    check-cast v2, Landroidx/collection/ScatterSet;

    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v13, v14, :cond_1

    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v3, :cond_a

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object v1

    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_11

    const/4 v12, 0x0

    :goto_0
    aget-wide v4, v1, v12

    not-long v7, v4

    shl-long v6, v7, v9

    and-long/2addr v6, v4

    and-long/2addr v6, v10

    cmp-long v8, v6, v10

    if-eqz v8, :cond_9

    sub-int v6, v12, v15

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_8

    const-wide/16 v19, 0xff

    and-long v21, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v8, v21, v17

    if-gez v8, :cond_6

    shl-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v7

    aget-object v8, v3, v8

    instance-of v13, v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v13, :cond_0

    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto/16 :goto_5

    :cond_0
    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v13, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    instance-of v13, v8, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_5

    check-cast v8, Landroidx/collection/MutableScatterSet;

    check-cast v8, Landroidx/collection/ScatterSet;

    iget-object v13, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v8, v8, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v14, v8

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_6

    move/from16 p1, v12

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v8, v10

    move/from16 v25, v6

    move/from16 v26, v7

    not-long v6, v11

    shl-long/2addr v6, v9

    and-long/2addr v6, v11

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v27, v6, v23

    if-eqz v27, :cond_4

    sub-int v6, v10, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    const-wide/16 v19, 0xff

    and-long v27, v11, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v27, v17

    if-gez v29, :cond_1

    const/16 v27, 0x1

    goto :goto_4

    :cond_1
    const/16 v27, 0x0

    :goto_4
    if-eqz v27, :cond_2

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v7

    aget-object v27, v13, v27

    move-object/from16 v9, v27

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    invoke-direct {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_2
    const/16 v9, 0x8

    shr-long/2addr v11, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/16 v9, 0x8

    if-ne v6, v9, :cond_7

    :cond_4
    if-eq v10, v14, :cond_7

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v25

    move/from16 v7, v26

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v12

    check-cast v8, Landroidx/compose/runtime/DerivedState;

    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v12

    :cond_7
    :goto_6
    const/16 v6, 0x8

    shr-long/2addr v4, v6

    add-int/lit8 v7, v26, 0x1

    move/from16 v12, p1

    move/from16 v6, v25

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_1

    :cond_8
    move v14, v6

    move/from16 p1, v12

    const/16 v6, 0x8

    if-ne v14, v6, :cond_11

    move/from16 v13, p1

    goto :goto_7

    :cond_9
    move v13, v12

    :goto_7
    if-eq v13, v15, :cond_11

    add-int/lit8 v12, v13, 0x1

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_c

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_10

    check-cast v3, Landroidx/collection/MutableScatterSet;

    check-cast v3, Landroidx/collection/ScatterSet;

    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    const/4 v7, 0x0

    :goto_9
    aget-wide v8, v3, v7

    not-long v10, v8

    const/16 v28, 0x7

    shl-long v10, v10, v28

    and-long/2addr v10, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v23

    cmp-long v12, v10, v23

    if-eqz v12, :cond_f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v14, :cond_e

    const-wide/16 v19, 0xff

    and-long v11, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v13, v11, v17

    if-gez v13, :cond_d

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget-object v11, v5, v11

    check-cast v11, Landroidx/compose/runtime/DerivedState;

    invoke-direct {v0, v11, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_d
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_e
    const/16 v11, 0x8

    if-ne v14, v11, :cond_b

    :cond_f
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_11
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf_impl$lambda$2>"

    const-string v5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf_impl$lambda$2"

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    move-object v6, v2

    check-cast v6, Landroidx/collection/ScatterMap;

    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_22

    const/4 v8, 0x0

    :goto_b
    aget-wide v9, v6, v8

    not-long v11, v9

    const/16 v28, 0x7

    shl-long v11, v11, v28

    and-long/2addr v11, v9

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v23

    cmp-long v13, v11, v23

    if-eqz v13, :cond_21

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v14, :cond_20

    const-wide/16 v19, 0xff

    and-long v12, v9, v19

    const-wide/16 v17, 0x80

    cmp-long v15, v12, v17

    if-gez v15, :cond_1e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    iget-object v13, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v13, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v13, v13, v12

    instance-of v15, v13, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_1b

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/MutableScatterSet;

    iget-object v15, v13, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object v6, v13

    check-cast v6, Landroidx/collection/ScatterSet;

    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    move-object/from16 p1, v4

    array-length v4, v6

    add-int/lit8 v4, v4, -0x2

    move/from16 p2, v7

    move/from16 v25, v8

    if-ltz v4, :cond_19

    const/4 v0, 0x0

    :goto_d
    aget-wide v7, v6, v0

    move-wide/from16 v26, v9

    not-long v9, v7

    const/16 v28, 0x7

    shl-long v9, v9, v28

    and-long/2addr v9, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v23

    cmp-long v29, v9, v23

    if-eqz v29, :cond_18

    sub-int v9, v0, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_17

    const-wide/16 v19, 0xff

    and-long v29, v7, v19

    const-wide/16 v17, 0x80

    cmp-long v31, v29, v17

    if-gez v31, :cond_12

    const/16 v29, 0x1

    goto :goto_f

    :cond_12
    const/16 v29, 0x0

    :goto_f
    if-eqz v29, :cond_15

    shl-int/lit8 v29, v0, 0x3

    move-object/from16 v30, v6

    add-int v6, v29, v10

    aget-object v29, v15, v6

    move-object/from16 v31, v15

    move-object/from16 v15, v29

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_14

    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_10

    :cond_13
    const/4 v15, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    const/4 v15, 0x1

    :goto_11
    if-eqz v15, :cond_16

    invoke-virtual {v13, v6}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_12

    :cond_15
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    :cond_16
    :goto_12
    const/16 v6, 0x8

    shr-long/2addr v7, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    goto :goto_e

    :cond_17
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    const/16 v6, 0x8

    if-ne v9, v6, :cond_1a

    goto :goto_13

    :cond_18
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    :goto_13
    if-eq v0, v4, :cond_1a

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v9, v26

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    goto :goto_d

    :cond_19
    move-wide/from16 v26, v9

    :cond_1a
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_15

    :cond_1b
    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    move-wide/from16 v26, v9

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_1f

    invoke-virtual {v2, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_16

    :cond_1e
    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    move-wide/from16 v26, v9

    :cond_1f
    :goto_16
    const/16 v0, 0x8

    shr-long v9, v26, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v7, p2

    move-object/from16 v6, v16

    move/from16 v8, v25

    goto/16 :goto_c

    :cond_20
    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    const/16 v0, 0x8

    if-ne v14, v0, :cond_22

    move/from16 v7, p2

    move/from16 v0, v25

    goto :goto_17

    :cond_21
    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move v0, v8

    :goto_17
    if-eq v0, v7, :cond_22

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, v16

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    goto/16 :goto_22

    :cond_23
    move-object/from16 p1, v4

    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    move-object v2, v1

    check-cast v2, Landroidx/collection/ScatterMap;

    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_30

    const/4 v6, 0x0

    :goto_18
    aget-wide v7, v2, v6

    not-long v9, v7

    const/16 v28, 0x7

    shl-long v9, v9, v28

    and-long/2addr v9, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v23

    cmp-long v11, v9, v23

    if-eqz v11, :cond_2f

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v14, :cond_2e

    const-wide/16 v19, 0xff

    and-long v10, v7, v19

    const-wide/16 v17, 0x80

    cmp-long v12, v10, v17

    if-gez v12, :cond_2c

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_2b

    move-object/from16 v12, p1

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/collection/MutableScatterSet;

    iget-object v13, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Landroidx/collection/ScatterSet;

    iget-object v15, v15, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v0, v15

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v16, v2

    move/from16 p1, v6

    move-wide/from16 v25, v7

    if-ltz v0, :cond_29

    const/4 v2, 0x0

    :goto_1a
    aget-wide v6, v15, v2

    move/from16 p2, v14

    move-object v8, v15

    not-long v14, v6

    const/16 v28, 0x7

    shl-long v14, v14, v28

    and-long/2addr v14, v6

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v23

    cmp-long v27, v14, v23

    if-eqz v27, :cond_28

    sub-int v14, v2, v0

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v14, :cond_27

    const-wide/16 v19, 0xff

    and-long v29, v6, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v29, v17

    if-gez v27, :cond_24

    const/16 v27, 0x1

    goto :goto_1c

    :cond_24
    const/16 v27, 0x0

    :goto_1c
    if-eqz v27, :cond_25

    shl-int/lit8 v27, v2, 0x3

    move-object/from16 v29, v8

    add-int v8, v27, v15

    aget-object v27, v13, v8

    move-object/from16 v30, v12

    move-object/from16 v12, v27

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3, v12}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-virtual {v11, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_1d

    :cond_25
    move-object/from16 v29, v8

    move-object/from16 v30, v12

    :cond_26
    :goto_1d
    const/16 v8, 0x8

    shr-long/2addr v6, v8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v29

    move-object/from16 v12, v30

    goto :goto_1b

    :cond_27
    move-object/from16 v29, v8

    move-object/from16 v30, v12

    const/16 v8, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v14, v8, :cond_2a

    goto :goto_1e

    :cond_28
    move-object/from16 v29, v8

    move-object/from16 v30, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1e
    if-eq v2, v0, :cond_2a

    add-int/lit8 v2, v2, 0x1

    move/from16 v14, p2

    move-object/from16 v15, v29

    move-object/from16 v12, v30

    goto :goto_1a

    :cond_29
    move-object/from16 v30, v12

    move/from16 p2, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    :cond_2a
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_1f

    :cond_2b
    move-object/from16 v30, p1

    move-object/from16 v16, v2

    move/from16 p1, v6

    move-wide/from16 v25, v7

    move/from16 p2, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3, v11}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1f
    if-eqz v0, :cond_2d

    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_20

    :cond_2c
    move-object/from16 v30, p1

    move-object/from16 v16, v2

    move/from16 p1, v6

    move-wide/from16 v25, v7

    move/from16 p2, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    :cond_2d
    :goto_20
    const/16 v0, 0x8

    shr-long v7, v25, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v14, p2

    move-object/from16 v2, v16

    move-object/from16 p1, v30

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v30, p1

    move-object/from16 v16, v2

    move/from16 p1, v6

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    if-ne v14, v0, :cond_30

    move/from16 v2, p1

    goto :goto_21

    :cond_2f
    move-object/from16 v30, p1

    move-object/from16 v16, v2

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    move v2, v6

    :goto_21
    if-eq v2, v4, :cond_30

    add-int/lit8 v6, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 p1, v30

    goto/16 :goto_18

    :cond_30
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_31
    :goto_22
    return-void
.end method

.method private final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 32

    move-object/from16 v1, p0

    new-instance v2, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime_release()Landroidx/compose/runtime/RecordingApplier;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/runtime/Applier;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    :goto_0
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/PausedCompositionImpl;->getRememberManager$runtime_release()Landroidx/compose/runtime/internal/RememberEventDispatcher;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v2

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v6, 0x0

    :try_start_3
    check-cast v4, Landroidx/compose/runtime/RememberManager;

    move-object/from16 v7, p1

    invoke-virtual {v7, v0, v5, v4}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v4, 0x1

    :try_start_4
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchSideEffects()V

    iget-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v0, :cond_14

    :try_start_6
    const-string v0, "Compose:unobserve"

    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v6, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    move-object v5, v0

    check-cast v5, Landroidx/collection/ScatterMap;

    iget-object v5, v5, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_12

    const/4 v8, 0x0

    :goto_1
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v16, v11, v14

    if-eqz v16, :cond_11

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v11, :cond_10

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v22, v18, v20

    if-gez v22, :cond_e

    shl-int/lit8 v18, v8, 0x3

    add-int v6, v18, v4

    iget-object v12, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v6

    iget-object v12, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v6

    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_c

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf_impl$lambda$2>"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/collection/MutableScatterSet;

    iget-object v14, v12, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, Landroidx/collection/ScatterSet;

    iget-object v15, v15, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v13, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v26, v2

    move-object/from16 v25, v5

    if-ltz v13, :cond_a

    const/4 v5, 0x0

    :goto_3
    :try_start_8
    aget-wide v1, v15, v5

    move/from16 v27, v7

    move/from16 v28, v8

    not-long v7, v1

    const/16 v24, 0x7

    shl-long v7, v7, v24

    and-long/2addr v7, v1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v29, v7, v22

    if-eqz v29, :cond_9

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v18, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_8

    and-long v29, v1, v16

    cmp-long v31, v29, v20

    if-gez v31, :cond_5

    const/16 v29, 0x1

    goto :goto_5

    :cond_5
    const/16 v29, 0x0

    :goto_5
    if-eqz v29, :cond_6

    shl-int/lit8 v29, v5, 0x3

    move-object/from16 v30, v15

    add-int v15, v29, v8

    aget-object v29, v14, v15

    check-cast v29, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v29

    if-nez v29, :cond_7

    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_6

    :cond_6
    move-object/from16 v30, v15

    :cond_7
    :goto_6
    const/16 v15, 0x8

    shr-long/2addr v1, v15

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v30

    goto :goto_4

    :cond_8
    move-object/from16 v30, v15

    const/16 v15, 0x8

    if-ne v7, v15, :cond_b

    goto :goto_7

    :cond_9
    move-object/from16 v30, v15

    :goto_7
    if-eq v5, v13, :cond_b

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v15, v30

    goto :goto_3

    :cond_a
    move/from16 v27, v7

    move/from16 v28, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x7

    :cond_b
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    goto :goto_8

    :cond_c
    move-object/from16 v26, v2

    move-object/from16 v25, v5

    move/from16 v27, v7

    move/from16 v28, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x7

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf_impl$lambda$2"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v0, v6}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v26, v2

    move-object/from16 v25, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move-wide/from16 v22, v14

    const/16 v24, 0x7

    :cond_f
    :goto_9
    const/16 v1, 0x8

    shr-long/2addr v9, v1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v14, v22

    move-object/from16 v5, v25

    move-object/from16 v2, v26

    move/from16 v7, v27

    move/from16 v8, v28

    const/4 v6, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_10
    move-object/from16 v26, v2

    move-object/from16 v25, v5

    move/from16 v27, v7

    move/from16 v28, v8

    const/16 v1, 0x8

    if-ne v11, v1, :cond_13

    move/from16 v7, v27

    move/from16 v6, v28

    goto :goto_a

    :cond_11
    move-object/from16 v26, v2

    move-object/from16 v25, v5

    move v6, v8

    :goto_a
    if-eq v6, v7, :cond_13

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v25

    move-object/from16 v2, v26

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_12
    move-object/from16 v26, v2

    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v26, v2

    :goto_b
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v26, v2

    :goto_c
    move-object/from16 v1, p0

    goto :goto_f

    :cond_14
    move-object/from16 v26, v2

    :goto_d
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_15

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    :cond_15
    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v26, v2

    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v26, v2

    :goto_e
    :try_start_b
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object/from16 v26, v2

    :goto_f
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v2, :cond_16

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    :cond_16
    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    move-object v2, v1

    check-cast v2, Landroidx/collection/ScatterMap;

    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v3, :cond_d

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v2, v13

    not-long v4, v14

    shl-long/2addr v4, v8

    and-long/2addr v4, v14

    and-long/2addr v4, v9

    cmp-long v18, v4, v9

    if-eqz v18, :cond_c

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_b

    and-long v18, v14, v6

    const-wide/16 v16, 0x80

    cmp-long v20, v18, v16

    if-gez v20, :cond_9

    shl-int/lit8 v18, v13, 0x3

    add-int v12, v18, v5

    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v6, v6, v12

    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v6, v6, v12

    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    const/16 v18, 0x1

    if-eqz v7, :cond_7

    const-string v7, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf_impl$lambda$2>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/collection/MutableScatterSet;

    iget-object v7, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Landroidx/collection/ScatterSet;

    iget-object v11, v11, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v25, v2

    move/from16 v26, v3

    if-ltz v9, :cond_5

    const/4 v10, 0x0

    :goto_2
    aget-wide v2, v11, v10

    move/from16 v27, v4

    move/from16 v28, v5

    not-long v4, v2

    shl-long/2addr v4, v8

    and-long/2addr v4, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v23

    cmp-long v29, v4, v23

    if-eqz v29, :cond_4

    sub-int v4, v10, v9

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    const-wide/16 v20, 0xff

    and-long v29, v2, v20

    const-wide/16 v16, 0x80

    cmp-long v31, v29, v16

    if-gez v31, :cond_0

    const/16 v29, 0x1

    goto :goto_4

    :cond_0
    const/16 v29, 0x0

    :goto_4
    if-eqz v29, :cond_1

    shl-int/lit8 v29, v10, 0x3

    add-int v8, v29, v5

    aget-object v29, v7, v8

    move-object/from16 v31, v7

    move-object/from16 v7, v29

    check-cast v7, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v29, v11

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v11

    invoke-static {v11, v7}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_5

    :cond_1
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    :cond_2
    :goto_5
    const/16 v7, 0x8

    shr-long/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v29

    move-object/from16 v7, v31

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    const/16 v7, 0x8

    if-ne v4, v7, :cond_6

    goto :goto_6

    :cond_4
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    :goto_6
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v11, v29

    move-object/from16 v7, v31

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    move/from16 v27, v4

    move/from16 v28, v5

    :cond_6
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v18

    goto :goto_7

    :cond_7
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf_impl$lambda$2"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/DerivedState;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    :goto_7
    if-eqz v18, :cond_a

    invoke-virtual {v1, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    :cond_a
    :goto_8
    const/16 v2, 0x8

    shr-long/2addr v14, v2

    add-int/lit8 v5, v28, 0x1

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    goto/16 :goto_1

    :cond_b
    move-object/from16 v25, v2

    move/from16 v26, v3

    move v11, v4

    const/16 v2, 0x8

    if-ne v11, v2, :cond_d

    move/from16 v3, v26

    goto :goto_9

    :cond_c
    move-object/from16 v25, v2

    :goto_9
    if-eq v13, v3, :cond_d

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v25

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/collection/ScatterSet;

    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_a
    aget-wide v6, v3, v5

    not-long v8, v6

    const/16 v30, 0x7

    shl-long v8, v8, v30

    and-long/2addr v8, v6

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v23

    cmp-long v10, v8, v23

    if-eqz v10, :cond_10

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v11, v8, 0x8

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v11, :cond_f

    const-wide/16 v20, 0xff

    and-long v9, v6, v20

    const-wide/16 v16, 0x80

    cmp-long v12, v9, v16

    if-gez v12, :cond_e

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v10, v2, v9

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v1, v9}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_e
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    const/16 v9, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v20, 0xff

    if-ne v11, v9, :cond_11

    goto :goto_c

    :cond_10
    const/16 v9, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v20, 0xff

    :goto_c
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    return-void
.end method

.method private final composeInitial(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-eqz v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final drainPendingModificationsOutOfBandLocked()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static synthetic getAbandonSet$annotations()V
    .locals 0

    return-void
.end method

.method private final getAreChildrenComposing()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getAreChildrenComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public static synthetic getPendingInvalidScopes$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSlotTable$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private final guardChanges(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw p1
.end method

.method private final guardInvalidationsLocked(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    throw p1
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v8, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/SlotTable;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    :cond_1
    if-nez v6, :cond_a

    invoke-direct {v1, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_2
    :try_start_1
    invoke-direct {v1}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v5

    if-nez v3, :cond_3

    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    if-nez v5, :cond_4

    instance-of v5, v3, Landroidx/compose/runtime/DerivedState;

    if-nez v5, :cond_4

    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_8

    check-cast v5, Landroidx/collection/MutableScatterSet;

    check-cast v5, Landroidx/collection/ScatterSet;

    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_9

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_7

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_6

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_5

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v9, v7, v16

    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v9, v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v9, 0x8

    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x8

    goto :goto_2

    :cond_6
    const/16 v9, 0x8

    if-ne v13, v9, :cond_9

    :cond_7
    if-eq v10, v8, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v5, v7, :cond_9

    goto :goto_3

    :cond_9
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_3
    monitor-exit v4

    if-eqz v6, :cond_b

    invoke-direct {v6, v0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_4

    :cond_c
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/collection/MutableScatterSet;

    check-cast v2, Landroidx/collection/ScatterSet;

    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v13, v14, :cond_0

    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_4

    :cond_2
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final observer()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private final takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method private final trackAbandonedValues(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    throw p1
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    instance-of v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/SlotTable;->slotsOf$runtime_release(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Misaligned anchor "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in scope "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " encountered, scope found at "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public abandonChanges()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    return-void
.end method

.method public applyChanges()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public applyLateChanges()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public changesApplied()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->changesApplied$runtime_release()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public composeContent(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/Composition;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->asMap-impl(Landroidx/collection/MutableScatterMap;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v1, p1, v4}, Landroidx/compose/runtime/ComposerImpl;->composeContent--ZbOJvo$runtime_release(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_1

    move-object p1, p0

    check-cast p1, Landroidx/compose/runtime/Composition;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catch_0
    move-exception p1

    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    :cond_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw p1
.end method

.method public final composerStacksSizes$runtime_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->stacksSize$runtime_release()I

    move-result v0

    return v0
.end method

.method public deactivate()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    const-string v4, "Compose:deactivate"

    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v5, v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/RememberManager;

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v2

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime_release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    goto :goto_0

    :catchall_0
    move-exception p3

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public dispose()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-2$runtime_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getDeferredChanges$runtime_release()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    new-instance v4, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/RememberManager;

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v1

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->dispose$runtime_release()V

    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/RememberManager;

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
.end method

.method public final getComposable()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getCompositionImplServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getConditionalScopes$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDerivedStateDependencies$runtime_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHasInvalidations()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getHasPendingChanges()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getHasPendingChanges$runtime_release()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getObservedObjects$runtime_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    return-object v0
.end method

.method public final getPendingInvalidScopes$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return v0
.end method

.method public final getRecomposeContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getRecomposeCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    :cond_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw p1
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_2

    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_4
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public invalidateAll()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes$runtime_release()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public isComposing()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    return v0
.end method

.method public final observe$runtime_release(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$observe$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl$observe$2;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v13, v12}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v13, v12}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    return v4

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_7

    :cond_3
    if-eq v6, v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v5, v2}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v5, v2}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v4

    :cond_7
    return v3
.end method

.method public final pausedCompositionFinished$runtime_release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    return-void
.end method

.method public prepareCompose(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->prepareCompose$runtime_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public recompose()Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/Composition;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->asMap-impl(Landroidx/collection/MutableScatterMap;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/ComposerImpl;->recompose-aFTiNEg$runtime_release(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    :cond_1
    if-eqz v2, :cond_2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/Composition;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return v3

    :catch_0
    move-exception v2

    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    :cond_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v5, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v6

    iget-object v7, v6, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    instance-of v14, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v14, :cond_1

    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v18, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    move-object/from16 v18, v6

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    goto :goto_2

    :cond_1
    move-object/from16 v18, v6

    :goto_2
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v6, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-object/from16 v18, v6

    :goto_3
    const/16 v6, 0x8

    shr-long/2addr v11, v6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v18

    const/16 v14, 0x8

    goto :goto_1

    :cond_3
    move-object/from16 v18, v6

    const/16 v6, 0x8

    if-ne v13, v6, :cond_5

    goto :goto_4

    :cond_4
    move-object/from16 v18, v6

    :goto_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v18

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_3

    check-cast v0, Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    iget-object v3, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    invoke-direct {v1, v12}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_4

    :cond_2
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, Landroidx/compose/runtime/DerivedState;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final setComposable(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setContentWithReuse(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReuseFromRoot()V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    return-void
.end method

.method public setPausableContent(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/PausedComposition;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-eqz v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/runtime/PausedCompositionImpl;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/PausedCompositionImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/ComposerImpl;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    check-cast v1, Landroidx/compose/runtime/PausedComposition;

    return-object v1
.end method

.method public setPausableContentWithReuse(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/PausedComposition;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-eqz v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/runtime/PausedCompositionImpl;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/PausedCompositionImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/ComposerImpl;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    check-cast v1, Landroidx/compose/runtime/PausedComposition;

    return-object v1
.end method

.method public final setPendingInvalidScopes$runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public setShouldPauseCallback(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final updateMovingInvalidations$runtime_release()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsOutOfBandLocked()V

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateComposerInvalidations-RY85e9Y(Landroidx/collection/MutableScatterMap;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    move-exception v2

    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public verifyConsistent()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->verifyConsistent$runtime_release()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
