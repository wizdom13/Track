.class public final Landroidx/collection/SieveCache;
.super Ljava/lang/Object;
.source "SieveCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSieveCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SieveCache.kt\nandroidx/collection/SieveCache\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 SieveCache.kt\nandroidx/collection/SieveCacheKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 9 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1143:1\n682#1,2:1156\n631#1:1158\n633#1,2:1160\n636#1,6:1163\n249#1,2:1169\n249#1,2:1171\n249#1,2:1173\n249#1,2:1176\n249#1,2:1196\n546#1,4:1205\n1020#1,6:1209\n1030#1,3:1216\n1033#1,2:1220\n249#1,2:1222\n1036#1,6:1224\n550#1:1230\n249#1,2:1231\n1020#1,6:1233\n1030#1,3:1240\n1033#1,9:1244\n1020#1,6:1284\n1030#1,3:1291\n1033#1,9:1295\n1020#1,6:1304\n1030#1,3:1311\n1033#1,9:1315\n1020#1,6:1324\n1030#1,3:1331\n1033#1,9:1335\n546#1,4:1344\n1020#1,6:1348\n1030#1,3:1355\n1033#1,9:1359\n550#1:1368\n546#1,4:1369\n1020#1,6:1373\n1030#1,3:1380\n1033#1,9:1384\n550#1:1393\n546#1,4:1394\n1020#1,6:1398\n1030#1,3:1405\n1033#1,9:1409\n550#1:1418\n1020#1,6:1419\n1030#1,3:1426\n1033#1,9:1430\n658#1,3:1457\n661#1:1461\n663#1,2:1463\n666#1,5:1466\n672#1,8:1472\n546#1,4:1633\n1020#1,6:1637\n1030#1,3:1644\n1033#1,9:1648\n550#1:1657\n546#1,4:1658\n1020#1,6:1662\n1030#1,3:1669\n1033#1,9:1673\n550#1:1682\n59#2,5:1144\n1#3:1149\n1263#4,6:1150\n1408#4:1189\n1279#4:1193\n1408#4:1215\n1279#4:1219\n1408#4:1239\n1279#4:1243\n1408#4:1263\n1279#4:1267\n1408#4:1290\n1279#4:1294\n1408#4:1310\n1279#4:1314\n1408#4:1330\n1279#4:1334\n1408#4:1354\n1279#4:1358\n1408#4:1379\n1279#4:1383\n1408#4:1404\n1279#4:1408\n1408#4:1425\n1279#4:1429\n1239#4:1445\n1263#4,6:1446\n1251#4:1452\n1250#4,4:1453\n1174#4,3:1484\n1188#4:1487\n1184#4:1488\n1381#4,3:1489\n1395#4,3:1492\n1321#4:1495\n1312#4:1496\n1306#4:1497\n1318#4:1498\n1402#4:1499\n1174#4,3:1500\n1184#4:1503\n1188#4:1504\n1381#4,3:1505\n1395#4,3:1508\n1321#4:1511\n1312#4:1512\n1306#4:1513\n1318#4:1514\n1402#4:1515\n1274#4:1516\n1229#4:1517\n1271#4:1518\n1229#4:1519\n1239#4:1520\n1263#4,6:1521\n1251#4:1527\n1250#4,4:1528\n1381#4,3:1532\n1408#4:1535\n1306#4:1536\n1144#4,14:1537\n1229#4:1551\n1174#4,3:1552\n1184#4:1555\n1188#4:1556\n1263#4,6:1557\n1229#4:1564\n1188#4:1565\n1263#4,6:1566\n1263#4,6:1572\n1188#4:1583\n1263#4,6:1584\n1277#4:1595\n1229#4:1596\n1174#4,3:1597\n1184#4:1600\n1188#4:1601\n1239#4:1602\n1263#4,6:1603\n1251#4:1609\n1250#4,4:1610\n1408#4:1631\n1279#4:1632\n1408#4:1643\n1279#4:1647\n1408#4:1668\n1279#4:1672\n1106#5:1159\n1109#5:1162\n1125#5:1439\n1118#5:1440\n1114#5:1441\n1118#5:1442\n1106#5:1443\n1109#5:1444\n1118#5:1460\n1122#5:1462\n1112#5:1465\n1109#5:1471\n1118#5:1480\n1122#5:1481\n1112#5:1482\n1109#5:1483\n1127#5:1563\n1139#5:1578\n1133#5:1579\n1136#5:1580\n1127#5:1581\n1127#5:1582\n1139#5:1590\n1133#5:1591\n1130#5:1592\n1127#5:1593\n1127#5:1594\n1118#5:1614\n1122#5:1615\n1091#5,2:1616\n1142#5:1618\n1093#5,2:1619\n1142#5:1621\n1142#5:1622\n1142#5:1623\n1142#5:1624\n1118#5:1625\n1122#5:1626\n1098#5,4:1627\n215#6:1175\n216#6:1178\n357#7,4:1179\n329#7,6:1183\n339#7,3:1190\n342#7,2:1194\n345#7,6:1198\n361#7:1204\n231#8,3:1253\n200#8,7:1256\n211#8,3:1264\n214#8,9:1268\n234#8:1277\n287#9,6:1278\n*S KotlinDebug\n*F\n+ 1 SieveCache.kt\nandroidx/collection/SieveCache\n*L\n227#1:1156,2\n286#1:1158\n286#1:1160,2\n286#1:1163,6\n298#1:1169,2\n309#1:1171,2\n320#1:1173,2\n330#1:1176,2\n339#1:1196,2\n348#1:1205,4\n348#1:1209,6\n348#1:1216,3\n348#1:1220,2\n348#1:1222,2\n348#1:1224,6\n348#1:1230\n356#1:1231,2\n445#1:1233,6\n445#1:1240,3\n445#1:1244,9\n549#1:1284,6\n549#1:1291,3\n549#1:1295,9\n561#1:1304,6\n561#1:1311,3\n561#1:1315,9\n573#1:1324,6\n573#1:1331,3\n573#1:1335,9\n578#1:1344,4\n578#1:1348,6\n578#1:1355,3\n578#1:1359,9\n578#1:1368\n584#1:1369,4\n584#1:1373,6\n584#1:1380,3\n584#1:1384,9\n584#1:1393\n594#1:1394,4\n594#1:1398,6\n594#1:1405,3\n594#1:1409,9\n594#1:1418\n607#1:1419,6\n607#1:1426,3\n607#1:1430,9\n652#1:1457,3\n652#1:1461\n652#1:1463,2\n652#1:1466,5\n652#1:1472,8\n1050#1:1633,4\n1050#1:1637,6\n1050#1:1644,3\n1050#1:1648,9\n1050#1:1657\n1076#1:1658,4\n1076#1:1662,6\n1076#1:1669,3\n1076#1:1673,9\n1076#1:1682\n130#1:1144,5\n209#1:1150,6\n339#1:1189\n339#1:1193\n348#1:1215\n348#1:1219\n445#1:1239\n445#1:1243\n484#1:1263\n484#1:1267\n549#1:1290\n549#1:1294\n561#1:1310\n561#1:1314\n573#1:1330\n573#1:1334\n578#1:1354\n578#1:1358\n584#1:1379\n584#1:1383\n594#1:1404\n594#1:1408\n607#1:1425\n607#1:1429\n646#1:1445\n646#1:1446,6\n646#1:1452\n646#1:1453,4\n686#1:1484,3\n687#1:1487\n690#1:1488\n694#1:1489,3\n695#1:1492,3\n696#1:1495\n697#1:1496\n697#1:1497\n701#1:1498\n704#1:1499\n716#1:1500,3\n717#1:1503\n718#1:1504\n725#1:1505,3\n726#1:1508,3\n727#1:1511\n728#1:1512\n728#1:1513\n732#1:1514\n735#1:1515\n744#1:1516\n744#1:1517\n750#1:1518\n750#1:1519\n751#1:1520\n751#1:1521,6\n751#1:1527\n751#1:1528,4\n762#1:1532,3\n763#1:1535\n765#1:1536\n839#1:1537,14\n845#1:1551\n859#1:1552,3\n860#1:1555\n871#1:1556\n872#1:1557,6\n883#1:1564\n886#1:1565\n887#1:1566,6\n888#1:1572,6\n910#1:1583\n911#1:1584,6\n975#1:1595\n975#1:1596\n977#1:1597,3\n978#1:1600\n980#1:1601\n980#1:1602\n980#1:1603,6\n980#1:1609\n980#1:1610,4\n1025#1:1631\n1032#1:1632\n1050#1:1643\n1050#1:1647\n1076#1:1668\n1076#1:1672\n286#1:1159\n286#1:1162\n617#1:1439\n619#1:1440\n620#1:1441\n624#1:1442\n631#1:1443\n634#1:1444\n652#1:1460\n652#1:1462\n652#1:1465\n652#1:1471\n660#1:1480\n661#1:1481\n664#1:1482\n670#1:1483\n874#1:1563\n900#1:1578\n902#1:1579\n903#1:1580\n905#1:1581\n907#1:1582\n926#1:1590\n928#1:1591\n929#1:1592\n931#1:1593\n935#1:1594\n996#1:1614\n997#1:1615\n998#1:1616,2\n998#1:1618\n998#1:1619,2\n998#1:1621\n1000#1:1622\n1001#1:1623\n1002#1:1624\n1009#1:1625\n1010#1:1626\n1011#1:1627,4\n330#1:1175\n330#1:1178\n339#1:1179,4\n339#1:1183,6\n339#1:1190,3\n339#1:1194,2\n339#1:1198,6\n339#1:1204\n484#1:1253,3\n484#1:1256,7\n484#1:1264,3\n484#1:1268,9\n484#1:1277\n489#1:1278,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u001d\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u00e0\u0001\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u00128\u0008\u0002\u0010\u0007\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\u0008\u0012%\u0008\u0002\u0010\r\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000e\u0012d\u0008\u0002\u0010\u000f\u001a^\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0002\u0010\u0016J\r\u00102\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u00083J&\u00104\u001a\u00020\u00132\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00130\u0008H\u0086\u0008\u00f8\u0001\u0000J\u0006\u00106\u001a\u00020\u0013J&\u00106\u001a\u00020\u00132\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00130\u0008H\u0086\u0008\u00f8\u0001\u0000J\u0016\u00107\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u00108J\u0013\u0010:\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00028\u0001\u00a2\u0006\u0002\u00108J\u0006\u0010\u001e\u001a\u00020\u0005J&\u0010\u001e\u001a\u00020\u00052\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00130\u0008H\u0086\u0008\u00f8\u0001\u0000J\r\u0010;\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008<J\u0013\u0010=\u001a\u00020\u00132\u0008\u0010>\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0006\u0010?\u001a\u00020\u0015J\u0008\u0010@\u001a\u00020\u0005H\u0002J\u0010\u0010A\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u0005H\u0002J\u0015\u0010C\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010DJ\u0015\u0010E\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010DJ\u0010\u0010F\u001a\u00020\u00152\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010F\u001a\u00020\u00152\u0006\u0010G\u001a\u00020*H\u0002JD\u0010I\u001a\u00020\u001526\u0010J\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00150\u0008H\u0086\u0008\u00f8\u0001\u0000J/\u0010K\u001a\u00020\u00152!\u0010J\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(L\u0012\u0004\u0012\u00020\u00150\u000eH\u0081\u0008\u00f8\u0001\u0000J/\u0010M\u001a\u00020\u00152!\u0010J\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00150\u000eH\u0086\u0008\u00f8\u0001\u0000J/\u0010N\u001a\u00020\u00152!\u0010J\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00150\u000eH\u0086\u0008\u00f8\u0001\u0000J\u0018\u0010O\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010PJ\u0008\u0010Q\u001a\u00020\u0005H\u0016J\u0008\u0010R\u001a\u00020\u0015H\u0002J\u0010\u0010S\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010T\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010U\u001a\u00020\u0013J\u0006\u0010V\u001a\u00020\u0013J\u0011\u0010W\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u0005H\u0082\u0008J\u0016\u0010X\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010YJ\u0017\u0010X\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000ZH\u0086\nJ\u0017\u0010X\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000[H\u0086\nJ\u001e\u0010X\u001a\u00020\u00152\u000e\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000$H\u0086\n\u00a2\u0006\u0002\u0010\\J\u0017\u0010X\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000]H\u0086\nJ\u0017\u0010X\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000^H\u0086\nJ\u0011\u0010_\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u0005H\u0082\u0008J\u0006\u0010`\u001a\u00020\u0013J\u001d\u0010a\u001a\u00020\u00152\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010cH\u0086\nJ\u001d\u0010a\u001a\u00020\u00152\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0086\nJ*\u0010a\u001a\u00020\u00152\u001a\u0010d\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e0$H\u0086\n\u00a2\u0006\u0002\u0010fJ\u001d\u0010a\u001a\u00020\u00152\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010eH\u0086\nJ#\u0010a\u001a\u00020\u00152\u0018\u0010d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e0]H\u0086\nJ\u001d\u0010a\u001a\u00020\u00152\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010hH\u0086\nJ#\u0010a\u001a\u00020\u00152\u0018\u0010d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e0^H\u0086\nJ\u001d\u0010i\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0001\u00a2\u0006\u0002\u0010jJ\u001a\u0010k\u001a\u00020\u00152\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010cJ\u001a\u0010k\u001a\u00020\u00152\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000J\'\u0010k\u001a\u00020\u00152\u001a\u0010d\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e0$\u00a2\u0006\u0002\u0010fJ \u0010k\u001a\u00020\u00152\u0018\u0010d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e0]J\u001a\u0010k\u001a\u00020\u00152\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010hJ \u0010k\u001a\u00020\u00152\u0018\u0010d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e0^J\u0015\u0010l\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010PJ\u001b\u0010l\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0001\u00a2\u0006\u0002\u0010mJ \u0010n\u001a\u00020\u00152\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00130\u0008J\u0011\u0010o\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u0005H\u0082\u0008J\u0017\u0010p\u001a\u0004\u0018\u00018\u00012\u0006\u0010L\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010qJ\u0010\u0010r\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005J\u0015\u0010s\u001a\u00020\u00152\u0006\u0010t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008uJ\u001e\u0010v\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0001H\u0086\n\u00a2\u0006\u0002\u0010wJ\u0008\u0010x\u001a\u00020yH\u0016J\u000e\u0010z\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR+\u0010\r\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020$8\u0000@\u0000X\u0081\u000e\u00a2\u0006\n\n\u0002\u0010\'\u0012\u0004\u0008%\u0010&R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001dR\u0018\u0010)\u001a\u00020*8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008+\u0010&R\u000e\u0010,\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000Rj\u0010\u000f\u001a^\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010-\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001dR>\u0010\u0007\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020$8\u0000@\u0000X\u0081\u000e\u00a2\u0006\n\n\u0002\u0010\'\u0012\u0004\u00081\u0010&\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006{"
    }
    d2 = {
        "Landroidx/collection/SieveCache;",
        "K",
        "",
        "V",
        "maxSize",
        "",
        "initialCapacity",
        "sizeOf",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "value",
        "createValueFromKey",
        "Lkotlin/Function1;",
        "onEntryRemoved",
        "Lkotlin/Function4;",
        "oldValue",
        "newValue",
        "",
        "evicted",
        "",
        "(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "_capacity",
        "_count",
        "_maxSize",
        "_size",
        "capacity",
        "getCapacity",
        "()I",
        "count",
        "getCount",
        "growthLimit",
        "hand",
        "head",
        "keys",
        "",
        "getKeys$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "getMaxSize",
        "metadata",
        "",
        "getMetadata$annotations",
        "nodes",
        "size",
        "getSize",
        "tail",
        "values",
        "getValues$annotations",
        "adjustStorage",
        "adjustStorage$collection",
        "all",
        "predicate",
        "any",
        "contains",
        "(Ljava/lang/Object;)Z",
        "containsKey",
        "containsValue",
        "dropDeletes",
        "dropDeletes$collection",
        "equals",
        "other",
        "evictAll",
        "findEvictionCandidate",
        "findFirstAvailableSlot",
        "hash1",
        "findInsertIndex",
        "(Ljava/lang/Object;)I",
        "findKeyIndex",
        "fixupNodes",
        "mapping",
        "",
        "forEach",
        "block",
        "forEachIndexed",
        "index",
        "forEachKey",
        "forEachValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hashCode",
        "initializeGrowth",
        "initializeMetadata",
        "initializeStorage",
        "isEmpty",
        "isNotEmpty",
        "markNodeVisited",
        "minusAssign",
        "(Ljava/lang/Object;)V",
        "Landroidx/collection/ObjectList;",
        "Landroidx/collection/ScatterSet;",
        "([Ljava/lang/Object;)V",
        "",
        "Lkotlin/sequences/Sequence;",
        "moveNodeToHead",
        "none",
        "plusAssign",
        "from",
        "Landroidx/collection/ScatterMap;",
        "pairs",
        "Lkotlin/Pair;",
        "([Lkotlin/Pair;)V",
        "pair",
        "",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeIf",
        "removeNode",
        "removeValueAt",
        "(I)Ljava/lang/Object;",
        "resize",
        "resizeStorage",
        "newCapacity",
        "resizeStorage$collection",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "toString",
        "",
        "trimToSize",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _capacity:I

.field private _count:I

.field private _maxSize:I

.field private _size:I

.field private final createValueFromKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private growthLimit:I

.field private hand:I

.field private head:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field private nodes:[J

.field private final onEntryRemoved:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TK;TV;TV;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeOf:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tail:I

.field public values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TK;-TV;-TV;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sizeOf"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createValueFromKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntryRemoved"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/collection/SieveCache;->createValueFromKey:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    sget-object p3, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object p3, p0, Landroidx/collection/SieveCache;->metadata:[J

    sget-object p3, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    sget-object p3, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    move-result-object p3

    iput-object p3, p0, Landroidx/collection/SieveCache;->nodes:[J

    const p3, 0x7fffffff

    iput p3, p0, Landroidx/collection/SieveCache;->head:I

    iput p3, p0, Landroidx/collection/SieveCache;->tail:I

    iput p3, p0, Landroidx/collection/SieveCache;->hand:I

    if-lez p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const-string p3, "maxSize must be > 0"

    invoke-static {p3}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    invoke-static {p2}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x6

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/collection/SieveCache$1;->INSTANCE:Landroidx/collection/SieveCache$1;

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function2;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/collection/SieveCache$2;->INSTANCE:Landroidx/collection/SieveCache$2;

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/collection/SieveCache$3;->INSTANCE:Landroidx/collection/SieveCache$3;

    move-object p5, p2

    check-cast p5, Lkotlin/jvm/functions/Function4;

    :cond_3
    move-object v0, p0

    move v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/collection/SieveCache;-><init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private final findEvictionCandidate()I
    .locals 12

    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/collection/SieveCache;->tail:I

    :goto_0
    const-wide/32 v3, 0x7fffffff

    const/16 v5, 0x1f

    if-eq v1, v2, :cond_2

    aget-wide v6, v0, v1

    const/16 v8, 0x3e

    shr-long v8, v6, v8

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    long-to-int v9, v8

    if-eqz v9, :cond_2

    shr-long v8, v6, v5

    and-long/2addr v3, v8

    long-to-int v4, v3

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long v5, v6, v8

    aput-wide v5, v0, v1

    if-eq v4, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/collection/SieveCache;->tail:I

    goto :goto_0

    :cond_2
    aget-wide v6, v0, v1

    shr-long v5, v6, v5

    and-long/2addr v3, v5

    long-to-int v0, v3

    if-eq v0, v2, :cond_3

    move v2, v0

    :cond_3
    iput v2, p0, Landroidx/collection/SieveCache;->hand:I

    return v1
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/SieveCache;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final findInsertIndex(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int v3, v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Landroidx/collection/SieveCache;->_capacity:I

    and-int v6, v4, v5

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Landroidx/collection/SieveCache;->metadata:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v3

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v3

    xor-long v2, v8, v16

    sub-long v14, v2, v14

    not-long v2, v2

    and-long/2addr v2, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v14

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v6, v16

    and-int v16, v16, v5

    iget-object v12, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v16

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v8

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v8

    and-long/2addr v2, v14

    cmp-long v8, v2, v16

    if-eqz v8, :cond_6

    invoke-direct {v0, v4}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    const-wide/16 v5, 0xff

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/collection/SieveCache;->metadata:[J

    shr-int/lit8 v3, v1, 0x3

    aget-wide v7, v2, v3

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v2, v7, v2

    and-long/2addr v2, v5

    const-wide/16 v7, 0xfe

    cmp-long v9, v2, v7

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/collection/SieveCache;->adjustStorage$collection()V

    invoke-direct {v0, v4}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    move-result v1

    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/SieveCache;->_count:I

    add-int/2addr v2, v13

    iput v2, v0, Landroidx/collection/SieveCache;->_count:I

    iget v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v7, v3, v4

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v7, v9

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-nez v12, :cond_5

    const/16 v19, 0x1

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    sub-int v2, v2, v19

    iput v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    iget v2, v0, Landroidx/collection/SieveCache;->_capacity:I

    shl-long/2addr v5, v9

    not-long v5, v5

    and-long/2addr v5, v7

    shl-long v7, v10, v9

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v5, v3, v2

    not-int v1, v1

    return v1

    :cond_6
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method private final findKeyIndex(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Landroidx/collection/SieveCache;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Landroidx/collection/SieveCache;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long v6, v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    return v10

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v6, v4, v10

    if-eqz v6, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method private final fixupNodes([I)V
    .locals 11

    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-ge v2, v1, :cond_2

    aget-wide v4, v0, v2

    const/16 v6, 0x1f

    shr-long v7, v4, v6

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v8, v7

    and-long/2addr v9, v4

    long-to-int v7, v9

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    and-long/2addr v4, v9

    if-ne v8, v3, :cond_0

    const v8, 0x7fffffff

    goto :goto_1

    :cond_0
    aget v8, p1, v8

    :goto_1
    int-to-long v8, v8

    or-long/2addr v4, v8

    shl-long/2addr v4, v6

    if-ne v7, v3, :cond_1

    goto :goto_2

    :cond_1
    aget v3, p1, v7

    :goto_2
    int-to-long v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/collection/SieveCache;->head:I

    if-eq v0, v3, :cond_3

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    :cond_3
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    if-eq v0, v3, :cond_4

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    :cond_4
    iget v0, p0, Landroidx/collection/SieveCache;->hand:I

    if-eq v0, v3, :cond_5

    aget p1, p1, v0

    iput p1, p0, Landroidx/collection/SieveCache;->hand:I

    :cond_5
    return-void
.end method

.method private final fixupNodes([J)V
    .locals 13

    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide v3, 0xffffffffL

    const v5, 0x7fffffff

    if-ge v2, v1, :cond_2

    aget-wide v6, v0, v2

    const/16 v8, 0x1f

    shr-long v9, v6, v8

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v9, v11

    long-to-int v10, v9

    and-long/2addr v11, v6

    long-to-int v9, v11

    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    and-long/2addr v6, v11

    if-ne v10, v5, :cond_0

    const v11, 0x7fffffff

    goto :goto_1

    :cond_0
    aget-wide v10, p1, v10

    and-long/2addr v10, v3

    long-to-int v11, v10

    :goto_1
    int-to-long v10, v11

    or-long/2addr v6, v10

    shl-long/2addr v6, v8

    if-ne v9, v5, :cond_1

    goto :goto_2

    :cond_1
    aget-wide v8, p1, v9

    and-long/2addr v3, v8

    long-to-int v5, v3

    :goto_2
    int-to-long v3, v5

    or-long/2addr v3, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/collection/SieveCache;->head:I

    if-eq v0, v5, :cond_3

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, p0, Landroidx/collection/SieveCache;->head:I

    :cond_3
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    if-eq v0, v5, :cond_4

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, p0, Landroidx/collection/SieveCache;->tail:I

    :cond_4
    iget v0, p0, Landroidx/collection/SieveCache;->hand:I

    if-eq v0, v5, :cond_5

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int p1, v0

    iput p1, p0, Landroidx/collection/SieveCache;->hand:I

    :cond_5
    return-void
.end method

.method public static synthetic getKeys$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValues$annotations()V
    .locals 0

    return-void
.end method

.method private final initializeGrowth()V
    .locals 2

    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/SieveCache;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v1, v0, [J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v1, v0

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Landroidx/collection/SieveCache;->metadata:[J

    invoke-direct {p0}, Landroidx/collection/SieveCache;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .locals 7

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/SieveCache;->_capacity:I

    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->initializeMetadata(I)V

    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    if-nez p1, :cond_2

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    :goto_2
    iput-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    if-nez p1, :cond_3

    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    move-result-object p1

    goto :goto_3

    :cond_3
    new-array v0, p1, [J

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    move-object p1, v0

    :goto_3
    iput-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    return-void
.end method

.method private final markNodeVisited(I)V
    .locals 5

    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    aget-wide v1, v0, p1

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method private final moveNodeToHead(I)V
    .locals 10

    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    iget v1, p0, Landroidx/collection/SieveCache;->head:I

    int-to-long v2, v1

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v2, v6

    aput-wide v2, v0, p1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    aget-wide v6, v0, v1

    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v6, v8

    int-to-long v8, p1

    and-long v3, v8, v4

    const/16 v5, 0x1f

    shl-long/2addr v3, v5

    or-long/2addr v3, v6

    aput-wide v3, v0, v1

    :cond_0
    iput p1, p0, Landroidx/collection/SieveCache;->head:I

    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    if-ne v0, v2, :cond_1

    iput p1, p0, Landroidx/collection/SieveCache;->tail:I

    :cond_1
    return-void
.end method

.method private final removeNode(I)V
    .locals 12

    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    aget-wide v1, v0, p1

    const/16 v3, 0x1f

    shr-long v4, v1, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    and-long/2addr v1, v6

    long-to-int v2, v1

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_0

    aget-wide v8, v0, v5

    const-wide/32 v10, -0x80000000

    and-long/2addr v8, v10

    int-to-long v10, v2

    and-long/2addr v10, v6

    or-long/2addr v8, v10

    aput-wide v8, v0, v5

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/collection/SieveCache;->head:I

    :goto_0
    if-eq v2, v1, :cond_1

    aget-wide v8, v0, v2

    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v8, v10

    int-to-long v10, v5

    and-long/2addr v6, v10

    shl-long v3, v6, v3

    or-long/2addr v3, v8

    aput-wide v3, v0, v2

    goto :goto_1

    :cond_1
    iput v5, p0, Landroidx/collection/SieveCache;->tail:I

    :goto_1
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    if-ne v1, p1, :cond_2

    iput v5, p0, Landroidx/collection/SieveCache;->hand:I

    :cond_2
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v1, v0, p1

    return-void
.end method

.method private final removeValueAt(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/SieveCache;->_count:I

    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    iget v1, p0, Landroidx/collection/SieveCache;->_capacity:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    aget-object v2, v0, p1

    aput-object v1, v0, p1

    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    aget-wide v3, v0, p1

    const/16 v1, 0x1f

    shr-long v5, v3, v1

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v5, v7

    long-to-int v6, v5

    and-long/2addr v3, v7

    long-to-int v4, v3

    const v3, 0x7fffffff

    if-eq v6, v3, :cond_0

    aget-wide v9, v0, v6

    const-wide/32 v11, -0x80000000

    and-long/2addr v9, v11

    int-to-long v11, v4

    and-long/2addr v11, v7

    or-long/2addr v9, v11

    aput-wide v9, v0, v6

    goto :goto_0

    :cond_0
    iput v4, p0, Landroidx/collection/SieveCache;->head:I

    :goto_0
    if-eq v4, v3, :cond_1

    aget-wide v9, v0, v4

    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v9, v11

    int-to-long v11, v6

    and-long/2addr v7, v11

    shl-long/2addr v7, v1

    or-long/2addr v7, v9

    aput-wide v7, v0, v4

    goto :goto_1

    :cond_1
    iput v6, p0, Landroidx/collection/SieveCache;->tail:I

    :goto_1
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    if-ne v1, p1, :cond_2

    iput v6, p0, Landroidx/collection/SieveCache;->hand:I

    :cond_2
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v3, v0, p1

    return-object v2
.end method


# virtual methods
.method public final adjustStorage$collection()V
    .locals 6

    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/SieveCache;->_capacity:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/SieveCache;->dropDeletes$collection()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->resizeStorage$collection(I)V

    :goto_0
    return-void
.end method

.method public final all(Lkotlin/jvm/functions/Function2;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/SieveCache;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache.forEach$lambda$10"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v13, v3, v13

    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache.forEach$lambda$10"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_0

    return v6

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public final any()Z
    .locals 1

    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final any(Lkotlin/jvm/functions/Function2;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/SieveCache;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache.forEach$lambda$10"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v13, v3, v13

    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache.forEach$lambda$10"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

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

    aget-object v12, v2, v12

    const-string v13, "null cannot be cast to non-null type V of androidx.collection.SieveCache.containsValue$lambda$16"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method

.method public final count()I
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getSize()I

    move-result v0

    return v0
.end method

.method public final count(Lkotlin/jvm/functions/Function2;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/SieveCache;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_0

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v15, v2, v14

    const-string v6, "null cannot be cast to non-null type K of androidx.collection.SieveCache.forEach$lambda$10"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v6, v3, v14

    const-string v14, "null cannot be cast to non-null type V of androidx.collection.SieveCache.forEach$lambda$10"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v15, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_5

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    move v8, v6

    :cond_5
    return v8
.end method

.method public final dropDeletes$collection()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/SieveCache;->metadata:[J

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroidx/collection/SieveCache;->_capacity:I

    iget-object v3, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    iget-object v5, v0, Landroidx/collection/SieveCache;->nodes:[J

    new-array v6, v2, [J

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v2}, Lkotlin/collections/ArraysKt;->fill([JJII)V

    add-int/lit8 v7, v2, 0x7

    shr-int/lit8 v7, v7, 0x3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-wide v10, v1, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    not-long v12, v10

    const/4 v14, 0x7

    ushr-long/2addr v10, v14

    add-long/2addr v12, v10

    const-wide v10, -0x101010101010102L

    and-long/2addr v10, v12

    aput-wide v10, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    aget-wide v10, v1, v8

    const-wide v12, 0xffffffffffffffL

    and-long/2addr v10, v12

    const-wide/high16 v12, -0x100000000000000L

    or-long/2addr v10, v12

    aput-wide v10, v1, v8

    aget-wide v10, v1, v9

    aput-wide v10, v1, v7

    const/4 v7, 0x0

    :goto_1
    if-eq v7, v2, :cond_9

    shr-int/lit8 v8, v7, 0x3

    aget-wide v10, v1, v8

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    const-wide/16 v15, 0x80

    cmp-long v17, v10, v15

    if-nez v17, :cond_2

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v17, 0xfe

    cmp-long v19, v10, v17

    if-eqz v19, :cond_3

    goto :goto_2

    :cond_3
    aget-object v10, v3, v7

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const v11, -0x3361d2af    # -8.2930312E7f

    mul-int v10, v10, v11

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-direct {v0, v11}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    move-result v15

    and-int/2addr v11, v2

    sub-int v16, v15, v11

    and-int v16, v16, v2

    div-int/lit8 v9, v16, 0x8

    sub-int v11, v7, v11

    and-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x8

    const/16 v16, 0x20

    if-ne v9, v11, :cond_5

    and-int/lit8 v9, v10, 0x7f

    int-to-long v9, v9

    aget-wide v17, v1, v8

    shl-long/2addr v13, v12

    not-long v13, v13

    and-long v13, v17, v13

    shl-long/2addr v9, v12

    or-long/2addr v9, v13

    aput-wide v9, v1, v8

    int-to-long v8, v7

    shl-long v10, v8, v16

    or-long/2addr v8, v10

    aput-wide v8, v6, v7

    array-length v8, v1

    add-int/lit8 v8, v8, -0x1

    const/16 v19, 0x0

    aget-wide v9, v1, v19

    aput-wide v9, v1, v8

    add-int/lit8 v7, v7, 0x1

    :goto_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    shr-int/lit8 v9, v15, 0x3

    aget-wide v20, v1, v9

    and-int/lit8 v11, v15, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v22, v20, v11

    and-long v22, v22, v13

    const-wide v24, -0x100000000L

    const-wide v26, 0xffffffffL

    const-wide/16 v17, 0x80

    cmp-long v14, v22, v17

    if-nez v14, :cond_7

    and-int/lit8 v10, v10, 0x7f

    int-to-long v13, v10

    move-object/from16 v23, v5

    move-object/from16 v30, v6

    const-wide/16 v28, 0xff

    shl-long v5, v28, v11

    not-long v5, v5

    and-long v5, v20, v5

    shl-long v10, v13, v11

    or-long/2addr v5, v10

    aput-wide v5, v1, v9

    aget-wide v5, v1, v8

    shl-long v9, v28, v12

    not-long v9, v9

    and-long/2addr v5, v9

    const-wide/16 v17, 0x80

    shl-long v9, v17, v12

    or-long/2addr v5, v9

    aput-wide v5, v1, v8

    aget-object v5, v3, v7

    aput-object v5, v3, v15

    const/4 v5, 0x0

    aput-object v5, v3, v7

    aget-object v6, v4, v7

    aput-object v6, v4, v15

    aput-object v5, v4, v7

    aget-wide v5, v23, v7

    aput-wide v5, v23, v15

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v5, v23, v7

    aget-wide v5, v30, v7

    shr-long v5, v5, v16

    and-long v5, v5, v26

    long-to-int v6, v5

    const/4 v5, -0x1

    if-eq v6, v5, :cond_6

    aget-wide v8, v30, v6

    and-long v8, v8, v24

    int-to-long v10, v15

    or-long/2addr v8, v10

    aput-wide v8, v30, v6

    aget-wide v8, v30, v7

    and-long v8, v8, v26

    or-long v8, v8, v24

    aput-wide v8, v30, v7

    goto :goto_5

    :cond_6
    int-to-long v8, v5

    shl-long v8, v8, v16

    int-to-long v10, v15

    or-long/2addr v8, v10

    aput-wide v8, v30, v7

    :goto_5
    int-to-long v8, v7

    shl-long v8, v8, v16

    int-to-long v5, v5

    or-long/2addr v5, v8

    aput-wide v5, v30, v15

    goto :goto_7

    :cond_7
    move-object/from16 v23, v5

    move-object/from16 v30, v6

    and-int/lit8 v5, v10, 0x7f

    int-to-long v5, v5

    const-wide/16 v28, 0xff

    shl-long v12, v28, v11

    not-long v12, v12

    and-long v12, v20, v12

    shl-long/2addr v5, v11

    or-long/2addr v5, v12

    aput-wide v5, v1, v9

    aget-object v5, v3, v15

    aget-object v6, v3, v7

    aput-object v6, v3, v15

    aput-object v5, v3, v7

    aget-object v5, v4, v15

    aget-object v6, v4, v7

    aput-object v6, v4, v15

    aput-object v5, v4, v7

    aget-wide v5, v23, v15

    aget-wide v8, v23, v7

    aput-wide v8, v23, v15

    aput-wide v5, v23, v7

    aget-wide v5, v30, v7

    shr-long v5, v5, v16

    and-long v5, v5, v26

    long-to-int v6, v5

    const/4 v5, -0x1

    if-eq v6, v5, :cond_8

    aget-wide v8, v30, v6

    and-long v8, v8, v24

    int-to-long v10, v15

    or-long/2addr v8, v10

    aput-wide v8, v30, v6

    aget-wide v8, v30, v7

    shl-long v10, v10, v16

    and-long v8, v8, v26

    or-long/2addr v8, v10

    aput-wide v8, v30, v7

    goto :goto_6

    :cond_8
    int-to-long v5, v15

    shl-long v8, v5, v16

    or-long/2addr v5, v8

    aput-wide v5, v30, v7

    move v6, v7

    :goto_6
    int-to-long v5, v6

    shl-long v5, v5, v16

    int-to-long v8, v7

    or-long/2addr v5, v8

    aput-wide v5, v30, v15

    add-int/lit8 v7, v7, -0x1

    :goto_7
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    const/16 v19, 0x0

    aget-wide v8, v1, v19

    aput-wide v8, v1, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v23

    move-object/from16 v6, v30

    goto/16 :goto_4

    :cond_9
    move-object/from16 v30, v6

    invoke-direct {v0}, Landroidx/collection/SieveCache;->initializeGrowth()V

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Landroidx/collection/SieveCache;->fixupNodes([J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Landroidx/collection/SieveCache;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Landroidx/collection/SieveCache;

    invoke-virtual {v1}, Landroidx/collection/SieveCache;->getSize()I

    move-result v3

    invoke-virtual {v0}, Landroidx/collection/SieveCache;->getSize()I

    move-result v5

    if-ne v3, v5, :cond_7

    iget v3, v1, Landroidx/collection/SieveCache;->_count:I

    iget v5, v0, Landroidx/collection/SieveCache;->_count:I

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    iget-object v5, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/SieveCache;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_5

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    const-string v2, "null cannot be cast to non-null type K of androidx.collection.SieveCache.forEach$lambda$10"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v2, v5, v14

    const-string v14, "null cannot be cast to non-null type V of androidx.collection.SieveCache.forEach$lambda$10"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroidx/collection/SieveCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v11, v12, :cond_6

    :cond_5
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/16 v16, 0x1

    return v16

    :cond_7
    :goto_2
    return v4
.end method

.method public final evictAll()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->trimToSize(I)V

    return-void
.end method

.method public final forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "block"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/SieveCache;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache.forEach$lambda$10"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v13, v3, v13

    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache.forEach$lambda$10"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-eq v6, v7, :cond_2

    return-void

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final forEachKey(Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "block"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

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

    aget-object v12, v2, v12

    const-string v13, "null cannot be cast to non-null type K of androidx.collection.SieveCache.forEachKey$lambda$11"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final forEachValue(Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "block"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

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

    aget-object v12, v2, v12

    const-string v13, "null cannot be cast to non-null type V of androidx.collection.SieveCache.forEachValue$lambda$12"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    aget-wide v1, p1, v0

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    iget-object p1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/collection/SieveCache;->createValueFromKey:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getCapacity()I
    .locals 1

    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    return v0
.end method

.method public final getMaxSize()I
    .locals 1

    iget v0, p0, Landroidx/collection/SieveCache;->_maxSize:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    return v0
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_2

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v1, v13

    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache.forEach$lambda$10"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v13, v2, v13

    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache.forEach$lambda$10"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_5

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v7

    :cond_4
    move v7, v5

    :cond_5
    return v7
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final minusAssign(Landroidx/collection/ObjectList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-virtual {p0, v9}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final minusAssign(Lkotlin/sequences/Sequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final none()Z
    .locals 1

    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final plusAssign(Landroidx/collection/ScatterMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Landroidx/collection/ScatterMap;)V

    return-void
.end method

.method public final plusAssign(Landroidx/collection/SieveCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SieveCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Landroidx/collection/SieveCache;)V

    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final plusAssign(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final plusAssign(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final plusAssign(Lkotlin/sequences/Sequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Lkotlin/sequences/Sequence;)V

    return-void
.end method

.method public final plusAssign([Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll([Lkotlin/Pair;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p2, v1, v0

    iget-object v1, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget v1, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/collection/SieveCache;->_size:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v0, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v2, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    return-object v2

    :cond_1
    iget p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    iget-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    iget p2, p0, Landroidx/collection/SieveCache;->head:I

    int-to-long v3, p2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v3, v7

    aput-wide v3, p1, v0

    const v1, 0x7fffffff

    if-eq p2, v1, :cond_2

    aget-wide v3, p1, p2

    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    const/16 v7, 0x1f

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    aput-wide v3, p1, p2

    :cond_2
    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    iget p1, p0, Landroidx/collection/SieveCache;->tail:I

    if-ne p1, v1, :cond_3

    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    :cond_3
    return-object v2
.end method

.method public final putAll(Landroidx/collection/ScatterMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    move-object/from16 v13, p0

    invoke-virtual {v13, v12, v11}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object/from16 v13, p0

    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    if-ne v8, v9, :cond_4

    goto :goto_3

    :cond_2
    move-object/from16 v13, p0

    :goto_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v13, p0

    :cond_4
    return-void
.end method

.method public final putAll(Landroidx/collection/SieveCache;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SieveCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/SieveCache;->metadata:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    const-string v13, "null cannot be cast to non-null type K of androidx.collection.SieveCache.forEach$lambda$10"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v11, v2, v11

    const-string v13, "null cannot be cast to non-null type V of androidx.collection.SieveCache.forEach$lambda$10"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    invoke-virtual {v13, v12, v11}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object/from16 v13, p0

    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    if-ne v8, v9, :cond_4

    goto :goto_3

    :cond_2
    move-object/from16 v13, p0

    :goto_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v13, p0

    :cond_4
    return-void
.end method

.method public final putAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll(Lkotlin/sequences/Sequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll([Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v2, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, v0, v1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v2, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v0, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, p2, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v9

    const-string v11, "null cannot be cast to non-null type K of androidx.collection.SieveCache.removeIf$lambda$7"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    aget-object v11, v11, v9

    const-string v12, "null cannot be cast to non-null type V of androidx.collection.SieveCache.removeIf$lambda$7"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-direct {p0, v9}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget v11, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v12, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v10, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int/2addr v11, v12

    iput v11, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v11, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v11, v10, v9, v12, v13}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final resize(I)V
    .locals 0

    iput p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    return-void
.end method

.method public final resizeStorage$collection(I)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/SieveCache;->metadata:[J

    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/SieveCache;->nodes:[J

    iget v5, v0, Landroidx/collection/SieveCache;->_capacity:I

    new-array v6, v5, [I

    invoke-direct/range {p0 .. p1}, Landroidx/collection/SieveCache;->initializeStorage(I)V

    iget-object v7, v0, Landroidx/collection/SieveCache;->metadata:[J

    iget-object v8, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    iget-object v9, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    iget-object v10, v0, Landroidx/collection/SieveCache;->nodes:[J

    iget v11, v0, Landroidx/collection/SieveCache;->_capacity:I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_2

    shr-int/lit8 v14, v13, 0x3

    aget-wide v14, v1, v14

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v14, v14, v16

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v14, v18

    if-gez v20, :cond_1

    aget-object v14, v2, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    const v18, -0x3361d2af    # -8.2930312E7f

    mul-int v15, v15, v18

    shl-int/lit8 v18, v15, 0x10

    xor-int v15, v15, v18

    ushr-int/lit8 v12, v15, 0x7

    invoke-direct {v0, v12}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    move-result v12

    and-int/lit8 v15, v15, 0x7f

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    int-to-long v1, v15

    shr-int/lit8 v15, v12, 0x3

    and-int/lit8 v20, v12, 0x7

    shl-int/lit8 v20, v20, 0x3

    aget-wide v21, v7, v15

    move/from16 v23, v5

    move-object/from16 v24, v6

    shl-long v5, v16, v20

    not-long v5, v5

    and-long v5, v21, v5

    shl-long v1, v1, v20

    or-long/2addr v1, v5

    aput-wide v1, v7, v15

    add-int/lit8 v5, v12, -0x7

    and-int/2addr v5, v11

    and-int/lit8 v6, v11, 0x7

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x3

    aput-wide v1, v7, v5

    aput-object v14, v8, v12

    aget-object v1, v3, v13

    aput-object v1, v9, v12

    aget-wide v1, v4, v13

    aput-wide v1, v10, v12

    aput v12, v24, v13

    goto :goto_2

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v23, v5

    move-object/from16 v24, v6

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v5, v23

    move-object/from16 v6, v24

    goto :goto_0

    :cond_2
    move-object v1, v6

    invoke-direct {v0, v1}, Landroidx/collection/SieveCache;->fixupNodes([I)V

    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SieveCache[maxSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SieveCache;->_size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SieveCache;->_capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SieveCache;->_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trimToSize(I)V
    .locals 5

    :goto_0
    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    if-le v0, p1, :cond_3

    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/collection/SieveCache;->findEvictionCandidate()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    const-string v2, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v2, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0, v4, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
