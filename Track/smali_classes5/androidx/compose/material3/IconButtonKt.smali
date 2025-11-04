.class public final Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1678:1\n1225#2,6:1679\n1225#2,6:1685\n1225#2,6:1730\n1225#2,6:1736\n1225#2,6:1781\n1225#2,6:1787\n71#3:1691\n69#3,5:1692\n74#3:1725\n78#3:1729\n71#3:1742\n69#3,5:1743\n74#3:1776\n78#3:1780\n79#4,6:1697\n86#4,4:1712\n90#4,2:1722\n94#4:1728\n79#4,6:1748\n86#4,4:1763\n90#4,2:1773\n94#4:1779\n368#5,9:1703\n377#5:1724\n378#5,2:1726\n368#5,9:1754\n377#5:1775\n378#5,2:1777\n4034#6,6:1716\n4034#6,6:1767\n81#7:1793\n81#7:1794\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n*L\n224#1:1679,6\n248#1:1685,6\n430#1:1730,6\n456#1:1736,6\n1227#1:1781,6\n1292#1:1787,6\n249#1:1691\n249#1:1692,5\n249#1:1725\n249#1:1729\n457#1:1742\n457#1:1743,5\n457#1:1776\n457#1:1780\n249#1:1697,6\n249#1:1712,4\n249#1:1722,2\n249#1:1728\n457#1:1748,6\n457#1:1763,4\n457#1:1773,2\n457#1:1779\n249#1:1703,9\n249#1:1724\n249#1:1726,2\n457#1:1754,9\n457#1:1775\n457#1:1777,2\n249#1:1716,6\n457#1:1767,6\n1597#1:1793\n1616#1:1794\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a`\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001ab\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\u001c\u001an\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0 2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020!2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\"\u001ap\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0 2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020!2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010#\u001a`\u0010$\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001ab\u0010$\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\u001c\u001an\u0010%\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0 2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020!2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\"\u001ap\u0010%\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0 2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020!2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010#\u001a`\u0010&\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001aX\u0010&\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\'\u001ab\u0010&\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010(\u001aX\u0010)\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0003\u00a2\u0006\u0002\u0010*\u001an\u0010+\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0 2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020!2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\"\u001af\u0010+\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0 2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020!2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010,\u001ap\u0010+\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0 2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020!2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010-\u001ap\u0010.\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0 2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020!2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0003\u00a2\u0006\u0002\u0010-\u001al\u0010/\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u00102\u001an\u0010/\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u00103\u001az\u00104\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0 2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020!2\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u00105\u001a|\u00104\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0 2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020!2\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u00106\u001ab\u00107\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0003\u00a2\u0006\u0002\u00108\u001ab\u00107\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0003\u00a2\u0006\u0002\u00109\u001ap\u0010:\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0 2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020!2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0003\u00a2\u0006\u0002\u0010;\u001ap\u0010:\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0 2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020!2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0018H\u0003\u00a2\u0006\u0002\u0010<\u001a+\u0010=\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u00012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0003\u00a2\u0006\u0002\u0010B\u001a3\u0010=\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0003\u00a2\u0006\u0002\u0010C\u001a\u001d\u0010D\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0003\u00a2\u0006\u0002\u0010E\u001a%\u0010D\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0003\u00a2\u0006\u0002\u0010F\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0000\u0010\u0008\"\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\"\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006G\u00b2\u0006\n\u0010>\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010>\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "isCornerBasedShape",
        "",
        "Landroidx/compose/material3/IconButtonShapes;",
        "isCornerBasedShape$annotations",
        "(Landroidx/compose/material3/IconButtonShapes;)V",
        "(Landroidx/compose/material3/IconButtonShapes;)Z",
        "Landroidx/compose/material3/IconToggleButtonShapes;",
        "(Landroidx/compose/material3/IconToggleButtonShapes;)V",
        "(Landroidx/compose/material3/IconToggleButtonShapes;)Z",
        "isStatic",
        "isStatic$annotations",
        "FilledIconButton",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "shapes",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/IconButtonColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "FilledIconToggleButton",
        "checked",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/IconToggleButtonColors;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "FilledTonalIconButton",
        "FilledTonalIconToggleButton",
        "IconButton",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "IconButtonImpl",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "IconToggleButton",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "IconToggleButtonImpl",
        "OutlinedIconButton",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "OutlinedIconToggleButton",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "SurfaceIconButton",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SurfaceIconToggleButton",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "shapeByInteraction",
        "pressed",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "(Landroidx/compose/material3/IconButtonShapes;ZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "(Landroidx/compose/material3/IconToggleButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "shapeForInteraction",
        "(Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "(ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x1938de03

    move-object/from16 v1, p7

    .line 575
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(FilledIconButton)P(5,6,4,2!1,3)574@26117L253:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v2, v11

    goto :goto_d

    :cond_f
    and-int v13, v8, v11

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    goto :goto_10

    :cond_12
    and-int v14, v8, v15

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v2, v15

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v14, p6

    :goto_11
    const v15, 0x92493

    and-int/2addr v15, v2

    move/from16 p7, v11

    const v11, 0x92492

    if-ne v15, v11, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_12

    .line 584
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v1

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v13

    goto/16 :goto_18

    .line 575
    :cond_16
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v11, "570@25990L24"

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, v8, 0x1

    const v15, -0xe001

    if-eqz v11, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_15

    .line 572
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_18

    and-int/2addr v2, v15

    :cond_18
    move-object v10, v4

    :goto_13
    move v11, v6

    move-object v15, v13

    :goto_14
    move-object v13, v7

    goto :goto_17

    :cond_19
    :goto_15
    if-eqz v3, :cond_1a

    .line 569
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_16

    :cond_1a
    move-object v3, v4

    :goto_16
    if-eqz v5, :cond_1b

    const/4 v4, 0x1

    move v6, v4

    :cond_1b
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1c

    .line 571
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    and-int/2addr v2, v15

    move-object v7, v4

    :cond_1c
    if-eqz v10, :cond_1d

    const/4 v4, 0x0

    move-object v10, v3

    move-object v15, v4

    move v11, v6

    goto :goto_14

    :cond_1d
    move-object v10, v3

    goto :goto_13

    .line 572
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.FilledIconButton (IconButton.kt:574)"

    .line 575
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, p7

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/4 v14, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v3, v10

    move v4, v11

    move-object v5, v13

    move-object v6, v15

    .line 584
    :goto_18
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x5f0da61b

    move-object/from16 v1, p7

    .line 521
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(FilledIconButton)P(5,4,2,6!1,3)520@23539L251:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_e
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v2, v12

    goto :goto_d

    :cond_f
    and-int v13, v8, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    goto :goto_10

    :cond_12
    and-int v14, v8, v15

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v2, v15

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v14, p6

    :goto_11
    const v15, 0x92493

    and-int/2addr v15, v2

    move/from16 p7, v12

    const v12, 0x92492

    if-ne v15, v12, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_12

    .line 530
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v1

    move-object v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v10

    move-object v6, v13

    goto/16 :goto_17

    .line 521
    :cond_16
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v12, "515@23349L11,516@23412L24"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v12, v8, 0x1

    const v15, -0xe001

    if-eqz v12, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_13

    .line 518
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_18

    and-int/lit16 v2, v2, -0x1c01

    :cond_18
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_19

    and-int/2addr v2, v15

    :cond_19
    move v11, v6

    move-object v12, v7

    move-object v15, v13

    move-object v13, v10

    move-object v10, v4

    goto :goto_16

    :cond_1a
    :goto_13
    if-eqz v3, :cond_1b

    .line 514
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_1b
    move-object v3, v4

    :goto_14
    if-eqz v5, :cond_1c

    const/4 v4, 0x1

    move v6, v4

    :cond_1c
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x6

    if-eqz v4, :cond_1d

    .line 516
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v4

    :cond_1d
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1e

    .line 517
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    and-int/2addr v2, v15

    move-object v10, v4

    :cond_1e
    if-eqz v11, :cond_1f

    const/4 v4, 0x0

    move-object v15, v4

    move v11, v6

    move-object v12, v7

    goto :goto_15

    :cond_1f
    move v11, v6

    move-object v12, v7

    move-object v15, v13

    :goto_15
    move-object v13, v10

    move-object v10, v3

    .line 518
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.FilledIconButton (IconButton.kt:520)"

    .line 521
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, p7

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/4 v14, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v15

    .line 530
    :goto_17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$1;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final FilledIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconToggleButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x296f987a

    move-object/from16 v1, p8

    .line 686
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(FilledIconToggleButton)P(!1,6,7,5,3!1,4)685@31577L337:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v2, v7

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v6, p4

    :goto_b
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_11

    and-int/lit8 v7, v10, 0x20

    if-nez v7, :cond_f

    move-object/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v7, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v2, v8

    goto :goto_d

    :cond_11
    move-object/from16 v7, p5

    :goto_d
    and-int/lit8 v8, v10, 0x40

    const/high16 v13, 0x180000

    if-eqz v8, :cond_12

    or-int/2addr v2, v13

    goto :goto_f

    :cond_12
    and-int v14, v9, v13

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v14, p6

    :goto_10
    move/from16 p8, v13

    and-int/lit16 v13, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v13, :cond_15

    or-int v2, v2, v16

    goto :goto_12

    :cond_15
    and-int v13, v9, v16

    if-nez v13, :cond_17

    move-object/from16 v13, p7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v2, v2, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v13, p7

    :goto_13
    const v16, 0x492493

    and-int v0, v2, v16

    move/from16 v16, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    .line 696
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v1

    move v5, v6

    move-object v6, v7

    move-object v7, v14

    goto/16 :goto_19

    .line 686
    :cond_19
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "681@31444L30"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v18, -0x70001

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_16

    .line 683
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1b

    and-int v0, v16, v18

    move v3, v0

    move-object v0, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v14

    move v14, v6

    goto :goto_18

    :cond_1b
    move-object v0, v4

    :cond_1c
    move-object/from16 v18, v14

    move/from16 v3, v16

    move v14, v6

    :goto_15
    move-object/from16 v16, v7

    goto :goto_18

    :cond_1d
    :goto_16
    if-eqz v3, :cond_1e

    .line 680
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_1e
    move-object v0, v4

    :goto_17
    if-eqz v5, :cond_1f

    move v6, v2

    :cond_1f
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_20

    .line 682
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->filledIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v3

    and-int v4, v16, v18

    move-object v7, v3

    move/from16 v16, v4

    :cond_20
    if-eqz v8, :cond_1c

    move v14, v6

    move/from16 v3, v16

    const/16 v18, 0x0

    goto :goto_15

    .line 683
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.FilledIconToggleButton (IconButton.kt:685)"

    const v6, 0x296f987a

    .line 686
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 689
    :cond_21
    sget-object v4, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v2, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v4, v3, 0xe

    or-int v4, v4, p8

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int v21, v4, v3

    const/16 v17, 0x0

    move-object/from16 v20, v1

    move-object/from16 v19, v13

    move-object v13, v2

    .line 686
    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v4, v0

    move v5, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    .line 696
    :goto_19
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final FilledIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x65d0e660

    move-object/from16 v1, p8

    .line 629
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(FilledIconToggleButton)P(!1,6,5,3,7!1,4)628@28737L335:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v10, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_11

    and-int/lit8 v8, v10, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_11
    move-object/from16 v8, p5

    :goto_d
    and-int/lit8 v13, v10, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v2, v14

    goto :goto_f

    :cond_12
    and-int v15, v9, v14

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v15, p6

    :goto_10
    move/from16 p8, v14

    and-int/lit16 v14, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v2, v2, v16

    goto :goto_12

    :cond_15
    and-int v14, v9, v16

    if-nez v14, :cond_17

    move-object/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v2, v2, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v14, p7

    :goto_13
    const v16, 0x492493

    and-int v0, v2, v16

    move/from16 v16, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    .line 639
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v1

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v15

    goto/16 :goto_1b

    .line 629
    :cond_19
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "623@28535L11,624@28604L30"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v18, -0x70001

    const v19, -0xe001

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_16

    .line 626
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v0, v16, v19

    move/from16 v16, v0

    :cond_1b
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1c

    and-int v16, v16, v18

    :cond_1c
    move-object v0, v4

    move v14, v6

    :cond_1d
    move-object/from16 v18, v15

    move/from16 v3, v16

    move-object v15, v7

    :goto_15
    move-object/from16 v16, v8

    goto :goto_1a

    :cond_1e
    :goto_16
    if-eqz v3, :cond_1f

    .line 622
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_1f
    move-object v0, v4

    :goto_17
    if-eqz v5, :cond_20

    move v6, v2

    :cond_20
    and-int/lit8 v3, v10, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_21

    .line 624
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v5, v16, v19

    move-object v7, v3

    goto :goto_18

    :cond_21
    move/from16 v5, v16

    :goto_18
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_22

    .line 625
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->filledIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v3

    and-int v4, v5, v18

    move-object v8, v3

    move/from16 v16, v4

    goto :goto_19

    :cond_22
    move/from16 v16, v5

    :goto_19
    move v14, v6

    if-eqz v13, :cond_1d

    move-object v15, v7

    move/from16 v3, v16

    const/16 v18, 0x0

    goto :goto_15

    .line 626
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.FilledIconToggleButton (IconButton.kt:628)"

    const v6, -0x65d0e660

    .line 629
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 632
    :cond_23
    sget-object v4, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$1;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v2, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    and-int/lit8 v2, v3, 0xe

    or-int v2, v2, p8

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x3

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v21, v2, v3

    const/16 v17, 0x0

    move-object/from16 v19, p7

    move-object/from16 v20, v1

    .line 629
    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v3, v0

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    .line 639
    :goto_1b
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v0, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final FilledTonalIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x61718a45

    move-object/from16 v1, p7

    .line 801
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(FilledTonalIconButton)P(5,6,4,2!1,3)800@37360L253:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v2, v11

    goto :goto_d

    :cond_f
    and-int v13, v8, v11

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    goto :goto_10

    :cond_12
    and-int v14, v8, v15

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v2, v15

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v14, p6

    :goto_11
    const v15, 0x92493

    and-int/2addr v15, v2

    move/from16 p7, v11

    const v11, 0x92492

    if-ne v15, v11, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_12

    .line 810
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v1

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v13

    goto/16 :goto_18

    .line 801
    :cond_16
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v11, "796@37228L29"

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, v8, 0x1

    const v15, -0xe001

    if-eqz v11, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_15

    .line 798
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_18

    and-int/2addr v2, v15

    :cond_18
    move-object v10, v4

    :goto_13
    move v11, v6

    move-object v15, v13

    :goto_14
    move-object v13, v7

    goto :goto_17

    :cond_19
    :goto_15
    if-eqz v3, :cond_1a

    .line 795
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_16

    :cond_1a
    move-object v3, v4

    :goto_16
    if-eqz v5, :cond_1b

    const/4 v4, 0x1

    move v6, v4

    :cond_1b
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1c

    .line 797
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    and-int/2addr v2, v15

    move-object v7, v4

    :cond_1c
    if-eqz v10, :cond_1d

    const/4 v4, 0x0

    move-object v10, v3

    move-object v15, v4

    move v11, v6

    goto :goto_14

    :cond_1d
    move-object v10, v3

    goto :goto_13

    .line 798
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.FilledTonalIconButton (IconButton.kt:800)"

    .line 801
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, p7

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/4 v14, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v3, v10

    move v4, v11

    move-object v5, v13

    move-object v6, v15

    .line 810
    :goto_18
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final FilledTonalIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x2eb9f0e7

    move-object/from16 v1, p7

    .line 743
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(FilledTonalIconButton)P(5,4,2,6!1,3)742@34443L251:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_e
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v2, v12

    goto :goto_d

    :cond_f
    and-int v13, v8, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    goto :goto_10

    :cond_12
    and-int v14, v8, v15

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v2, v15

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v14, p6

    :goto_11
    const v15, 0x92493

    and-int/2addr v15, v2

    move/from16 p7, v12

    const v12, 0x92492

    if-ne v15, v12, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_12

    .line 752
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v1

    move-object v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v10

    move-object v6, v13

    goto/16 :goto_17

    .line 743
    :cond_16
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v12, "737@34248L11,738@34311L29"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v12, v8, 0x1

    const v15, -0xe001

    if-eqz v12, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_13

    .line 740
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_18

    and-int/lit16 v2, v2, -0x1c01

    :cond_18
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_19

    and-int/2addr v2, v15

    :cond_19
    move v11, v6

    move-object v12, v7

    move-object v15, v13

    move-object v13, v10

    move-object v10, v4

    goto :goto_16

    :cond_1a
    :goto_13
    if-eqz v3, :cond_1b

    .line 736
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_1b
    move-object v3, v4

    :goto_14
    if-eqz v5, :cond_1c

    const/4 v4, 0x1

    move v6, v4

    :cond_1c
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x6

    if-eqz v4, :cond_1d

    .line 738
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v4

    :cond_1d
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1e

    .line 739
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    and-int/2addr v2, v15

    move-object v10, v4

    :cond_1e
    if-eqz v11, :cond_1f

    const/4 v4, 0x0

    move-object v15, v4

    move v11, v6

    move-object v12, v7

    goto :goto_15

    :cond_1f
    move v11, v6

    move-object v12, v7

    move-object v15, v13

    :goto_15
    move-object v13, v10

    move-object v10, v3

    .line 740
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.FilledTonalIconButton (IconButton.kt:742)"

    .line 743
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, p7

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/4 v14, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v15

    .line 752
    :goto_17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$1;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final FilledTonalIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconToggleButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x59cf963c

    move-object/from16 v1, p8

    .line 922
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(FilledTonalIconToggleButton)P(!1,6,7,5,3!1,4)921@43564L337:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v2, v7

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v6, p4

    :goto_b
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_11

    and-int/lit8 v7, v10, 0x20

    if-nez v7, :cond_f

    move-object/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v7, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v2, v8

    goto :goto_d

    :cond_11
    move-object/from16 v7, p5

    :goto_d
    and-int/lit8 v8, v10, 0x40

    const/high16 v13, 0x180000

    if-eqz v8, :cond_12

    or-int/2addr v2, v13

    goto :goto_f

    :cond_12
    and-int v14, v9, v13

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v14, p6

    :goto_10
    move/from16 p8, v13

    and-int/lit16 v13, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v13, :cond_15

    or-int v2, v2, v16

    goto :goto_12

    :cond_15
    and-int v13, v9, v16

    if-nez v13, :cond_17

    move-object/from16 v13, p7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v2, v2, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v13, p7

    :goto_13
    const v16, 0x492493

    and-int v0, v2, v16

    move/from16 v16, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    .line 932
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v1

    move v5, v6

    move-object v6, v7

    move-object v7, v14

    goto/16 :goto_19

    .line 922
    :cond_19
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "917@43426L35"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v18, -0x70001

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_16

    .line 919
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1b

    and-int v0, v16, v18

    move v3, v0

    move-object v0, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v14

    move v14, v6

    goto :goto_18

    :cond_1b
    move-object v0, v4

    :cond_1c
    move-object/from16 v18, v14

    move/from16 v3, v16

    move v14, v6

    :goto_15
    move-object/from16 v16, v7

    goto :goto_18

    :cond_1d
    :goto_16
    if-eqz v3, :cond_1e

    .line 916
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_1e
    move-object v0, v4

    :goto_17
    if-eqz v5, :cond_1f

    move v6, v2

    :cond_1f
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_20

    .line 918
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v3

    and-int v4, v16, v18

    move-object v7, v3

    move/from16 v16, v4

    :cond_20
    if-eqz v8, :cond_1c

    move v14, v6

    move/from16 v3, v16

    const/16 v18, 0x0

    goto :goto_15

    .line 919
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.FilledTonalIconToggleButton (IconButton.kt:921)"

    const v6, 0x59cf963c

    .line 922
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 925
    :cond_21
    sget-object v4, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v2, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v4, v3, 0xe

    or-int v4, v4, p8

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int v21, v4, v3

    const/16 v17, 0x0

    move-object/from16 v20, v1

    move-object/from16 v19, v13

    move-object v13, v2

    .line 922
    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v4, v0

    move v5, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    .line 932
    :goto_19
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final FilledTonalIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x63e7179e

    move-object/from16 v1, p8

    .line 860
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(FilledTonalIconToggleButton)P(!1,6,5,3,7!1,4)859@40341L335:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v10, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_11

    and-int/lit8 v8, v10, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_11
    move-object/from16 v8, p5

    :goto_d
    and-int/lit8 v13, v10, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v2, v14

    goto :goto_f

    :cond_12
    and-int v15, v9, v14

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v15, p6

    :goto_10
    move/from16 p8, v14

    and-int/lit16 v14, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v2, v2, v16

    goto :goto_12

    :cond_15
    and-int v14, v9, v16

    if-nez v14, :cond_17

    move-object/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v2, v2, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v14, p7

    :goto_13
    const v16, 0x492493

    and-int v0, v2, v16

    move/from16 v16, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    .line 870
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v1

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v15

    goto/16 :goto_1b

    .line 860
    :cond_19
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "854@40134L11,855@40203L35"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v18, -0x70001

    const v19, -0xe001

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_16

    .line 857
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v0, v16, v19

    move/from16 v16, v0

    :cond_1b
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1c

    and-int v16, v16, v18

    :cond_1c
    move-object v0, v4

    move v14, v6

    :cond_1d
    move-object/from16 v18, v15

    move/from16 v3, v16

    move-object v15, v7

    :goto_15
    move-object/from16 v16, v8

    goto :goto_1a

    :cond_1e
    :goto_16
    if-eqz v3, :cond_1f

    .line 853
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_1f
    move-object v0, v4

    :goto_17
    if-eqz v5, :cond_20

    move v6, v2

    :cond_20
    and-int/lit8 v3, v10, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_21

    .line 855
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v5, v16, v19

    move-object v7, v3

    goto :goto_18

    :cond_21
    move/from16 v5, v16

    :goto_18
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_22

    .line 856
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v3

    and-int v4, v5, v18

    move-object v8, v3

    move/from16 v16, v4

    goto :goto_19

    :cond_22
    move/from16 v16, v5

    :goto_19
    move v14, v6

    if-eqz v13, :cond_1d

    move-object v15, v7

    move/from16 v3, v16

    const/16 v18, 0x0

    goto :goto_15

    .line 857
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.FilledTonalIconToggleButton (IconButton.kt:859)"

    const v6, 0x63e7179e

    .line 860
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 863
    :cond_23
    sget-object v4, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$1;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v2, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    and-int/lit8 v2, v3, 0xe

    or-int v2, v2, p8

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x3

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v21, v2, v3

    const/16 v17, 0x0

    move-object/from16 v19, p7

    move-object/from16 v20, v1

    .line 860
    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v3, v0

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    .line 870
    :goto_1b
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x26eb33b

    move-object/from16 v1, p7

    .line 222
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(IconButton)P(5,6,4,2!1,3)228@10246L46,224@10142L255:IconButton.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    move-object/from16 v10, p0

    if-nez v3, :cond_2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v3, v12

    goto :goto_d

    :cond_f
    and-int/2addr v12, v8

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v3, v13

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v12, p5

    :goto_e
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v3, v14

    move-object/from16 v15, p6

    goto :goto_10

    :cond_12
    and-int v13, v8, v14

    move-object/from16 v15, p6

    if-nez v13, :cond_14

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v13, 0x80000

    :goto_f
    or-int/2addr v3, v13

    :cond_14
    :goto_10
    const v13, 0x92493

    and-int/2addr v13, v3

    const v14, 0x92492

    if-ne v13, v14, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_11

    .line 234
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v1

    move-object v3, v5

    move v4, v7

    move-object v5, v9

    move-object v6, v12

    goto/16 :goto_17

    .line 222
    :cond_16
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "218@9900L18"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v8, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_12

    .line 220
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_18

    and-int/2addr v3, v14

    :cond_18
    move v11, v7

    move-object v13, v9

    move-object v9, v5

    move-object v5, v12

    goto :goto_15

    :cond_19
    :goto_12
    if-eqz v4, :cond_1a

    .line 217
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_1a
    move-object v4, v5

    :goto_13
    if-eqz v6, :cond_1b

    const/4 v5, 0x1

    move v7, v5

    :cond_1b
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_1c

    .line 219
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v5

    and-int/2addr v3, v14

    move-object v9, v5

    :cond_1c
    if-eqz v11, :cond_1d

    const/4 v5, 0x0

    move v11, v7

    move-object v13, v9

    goto :goto_14

    :cond_1d
    move v11, v7

    move-object v13, v9

    move-object v5, v12

    :goto_14
    move-object v9, v4

    .line 220
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material3.IconButton (IconButton.kt:221)"

    .line 222
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    if-nez v5, :cond_20

    const v0, -0x6b9e7f73

    .line 224
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "223@10098L39"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x45893deb

    const-string v4, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1680
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1f

    .line 224
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1682
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_1f
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v0

    goto :goto_16

    :cond_20
    const v0, -0x45894076

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v5

    :goto_16
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v4, v0, 0xe

    .line 229
    invoke-static {v2, v14, v1, v4}, Landroidx/compose/material3/IconButtonKt;->shapeForInteraction(Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v17, v0, v3

    move-object/from16 v16, v1

    .line 225
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/IconButtonKt;->IconButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v6, v5

    move-object v3, v9

    move v4, v11

    move-object v5, v13

    .line 234
    :goto_17
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Landroidx/compose/material3/IconButtonKt$IconButton$3;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$IconButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x5405cca7

    move-object/from16 v1, p7

    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(IconButton)P(5,4,2!1,3,6)168@7455L225:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    move-object/from16 v10, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_11

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v2, v13

    goto :goto_e

    :cond_11
    move-object/from16 v12, p5

    :goto_e
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v2, v14

    move-object/from16 v15, p6

    goto :goto_10

    :cond_12
    and-int v13, v8, v14

    move-object/from16 v15, p6

    if-nez v13, :cond_14

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v13, 0x80000

    :goto_f
    or-int/2addr v2, v13

    :cond_14
    :goto_10
    const v13, 0x92493

    and-int/2addr v13, v2

    const v14, 0x92492

    if-ne v13, v14, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_12

    .line 177
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v1

    move-object v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v11

    :goto_11
    move-object v6, v12

    goto/16 :goto_17

    .line 169
    :cond_16
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "163@7281L18,165@7396L13"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v8, 0x1

    const v14, -0x70001

    if-eqz v13, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_14

    .line 166
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_18

    and-int/lit16 v2, v2, -0x1c01

    :cond_18
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_19

    and-int/2addr v2, v14

    :cond_19
    move-object v9, v4

    :goto_13
    move-object v13, v7

    move-object v14, v11

    move v11, v6

    goto :goto_16

    :cond_1a
    :goto_14
    if-eqz v3, :cond_1b

    .line 162
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1b
    move-object v3, v4

    :goto_15
    if-eqz v5, :cond_1c

    const/4 v4, 0x1

    move v6, v4

    :cond_1c
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x6

    if-eqz v4, :cond_1d

    .line 164
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v4

    :cond_1d
    if-eqz v9, :cond_1e

    const/4 v4, 0x0

    move-object v11, v4

    :cond_1e
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1f

    .line 166
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int/2addr v2, v14

    move-object v9, v3

    move-object v12, v4

    goto :goto_13

    :cond_1f
    move-object v9, v3

    goto :goto_13

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.IconButton (IconButton.kt:168)"

    .line 169
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v17, v0, v2

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/IconButtonKt;->IconButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v2, v9

    move v3, v11

    move-object v4, v13

    move-object v5, v14

    goto/16 :goto_11

    .line 177
    :goto_17
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$IconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final synthetic IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use overload with `shape`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IconButton(onClick, modifier, enabled, colors, interactionSource, shape, content)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v7, p7

    const v0, -0x441f35f2

    move-object/from16 v1, p6

    .line 102
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(IconButton)P(5,4,2!1,3)108@4795L13,102@4661L170:IconButton.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_b
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v1, v12

    move-object/from16 v14, p5

    goto :goto_e

    :cond_f
    and-int v11, v7, v12

    move-object/from16 v14, p5

    if-nez v11, :cond_11

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x10000

    :goto_d
    or-int/2addr v1, v11

    :cond_11
    :goto_e
    const v11, 0x12493

    and-int/2addr v11, v1

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_f

    .line 112
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v10

    goto/16 :goto_15

    .line 102
    :cond_13
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v11, "98@4540L18"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, v7, 0x1

    const/4 v12, 0x6

    if-eqz v11, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_10

    .line 100
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    move-object v9, v10

    move v10, v5

    move-object v5, v9

    move-object v9, v3

    move-object v11, v6

    goto :goto_14

    :cond_16
    :goto_10
    if-eqz v2, :cond_17

    .line 97
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_17
    move-object v2, v3

    :goto_11
    if-eqz v4, :cond_18

    const/4 v3, 0x1

    goto :goto_12

    :cond_18
    move v3, v5

    :goto_12
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_19

    .line 99
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v15, v12}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_13

    :cond_19
    move-object v4, v6

    :goto_13
    if-eqz v9, :cond_1a

    const/4 v5, 0x0

    move-object v9, v2

    move v10, v3

    move-object v11, v4

    goto :goto_14

    :cond_1a
    move-object v9, v2

    move-object v11, v4

    move-object v5, v10

    move v10, v3

    .line 100
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconButton (IconButton.kt:101)"

    .line 102
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :cond_1b
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v0, v15, v12}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    const v0, 0xfffe

    and-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    const/16 v17, 0x0

    move-object v12, v5

    .line 103
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v2, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    .line 112
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Landroidx/compose/material3/IconButtonKt$IconButton$1;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$IconButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final IconButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p8

    const v0, -0x42b6127f    # -0.049298767f

    move-object/from16 v1, p7

    .line 246
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(IconButtonImpl)P(4,5,2,6!1,3)248@10811L835:IconButton.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v13, 0x6

    move-object/from16 v15, p0

    if-nez v1, :cond_1

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_b

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    if-nez v4, :cond_d

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v1, v4

    :cond_d
    const v4, 0x92493

    and-int/2addr v4, v1

    const v5, 0x92492

    if-ne v4, v5, :cond_f

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    .line 270
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 246
    :cond_f
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.IconButtonImpl (IconButton.kt:245)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    if-nez v11, :cond_12

    const v0, 0x324ac9ad

    .line 248
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "247@10767L39"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x43afd4f5

    const-string v4, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1685
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1686
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_11

    .line 248
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1688
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_11
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_12
    const v0, 0x43afd26a

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v11

    .line 252
    :goto_a
    invoke-static {v15}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 253
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v16, v0

    move/from16 p7, v1

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/material3/IconButtonDefaults;->smallContainerSize-N-wlBFI$default(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 254
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 255
    invoke-virtual {v10, v3}, Landroidx/compose/material3/IconButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v4

    invoke-static {v0, v4, v5, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 259
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v1

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .line 261
    invoke-static/range {v17 .. v22}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/Indication;

    .line 259
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    move v1, v7

    const/16 v7, 0x8

    move-object/from16 v17, v8

    move-object v2, v4

    const/4 v4, 0x0

    move v9, v1

    move v13, v6

    move-object/from16 v1, v16

    move-object/from16 v11, v17

    move-object/from16 v6, p1

    move/from16 v16, p7

    .line 256
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 263
    invoke-static {v0, v11, v9, v11}, Landroidx/compose/material3/internal/ChildParentSemanticsKt;->childSemantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 264
    invoke-static {v0, v1}, Landroidx/compose/material3/InteractionSourceModifierNodeKt;->interactionSourceData(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 265
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 249
    const-string v4, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 1691
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1695
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 1696
    const-string v4, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 1697
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1698
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 1699
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 1700
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1702
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x2942ffcf

    .line 1701
    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 1703
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1704
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1705
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1706
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1707
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 1709
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1711
    :goto_b
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 1712
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1713
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1715
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1717
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 1718
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1722
    :cond_16
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff519f7    # -1.000876E-39f

    .line 1724
    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    .line 1725
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x51b1412a

    const-string v1, "C267@11556L84:IconButton.kt#uh7d8r"

    .line 267
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v10, v3}, Landroidx/compose/material3/IconButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v0

    .line 268
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v2, v16, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, v12, v14, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 267
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1725
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1703
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1697
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1691
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 270
    :cond_17
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Landroidx/compose/material3/IconButtonKt$IconButtonImpl$2;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v5, v10

    move-object v7, v12

    move-object v1, v15

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$IconButtonImpl$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconToggleButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v12, p9

    move/from16 v13, p10

    const v1, 0x146938bc

    move-object/from16 v2, p8

    .line 428
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v2, "C(IconToggleButton)P(!1,6,7,5,3!1,4)435@19741L55,430@19577L324:IconButton.kt#uh7d8r"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_8

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    :goto_6
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v2, v6

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_e

    move/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v7, p4

    :goto_c
    const/high16 v9, 0x30000

    and-int/2addr v9, v12

    if-nez v9, :cond_11

    and-int/lit8 v9, v13, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v2, v10

    goto :goto_e

    :cond_11
    move-object/from16 v9, p5

    :goto_e
    and-int/lit8 v10, v13, 0x40

    const/high16 v14, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v2, v14

    goto :goto_10

    :cond_12
    and-int/2addr v14, v12

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v2, v15

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v14, p6

    :goto_11
    and-int/lit16 v15, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v2, v2, v16

    goto :goto_13

    :cond_15
    and-int v15, v12, v16

    if-nez v15, :cond_17

    move-object/from16 v15, p7

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v2, v2, v16

    goto :goto_14

    :cond_17
    :goto_13
    move-object/from16 v15, p7

    :goto_14
    const v16, 0x492493

    and-int v1, v2, v16

    move/from16 p8, v2

    const v2, 0x492492

    if-ne v1, v2, :cond_19

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_16

    .line 441
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move v5, v7

    move-object v6, v9

    :goto_15
    move-object v7, v14

    goto/16 :goto_1d

    .line 428
    :cond_19
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "424@19322L31"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    const v2, -0x70001

    if-eqz v1, :cond_1d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_19

    .line 426
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_1c

    and-int v2, p8, v2

    :cond_1b
    :goto_17
    move v1, v2

    goto :goto_18

    :cond_1c
    move/from16 v1, p8

    :goto_18
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    goto :goto_1b

    :cond_1d
    :goto_19
    if-eqz v4, :cond_1e

    .line 423
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    :cond_1e
    if-eqz v6, :cond_1f

    const/4 v1, 0x1

    move v7, v1

    :cond_1f
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_20

    .line 425
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v4, 0x6

    invoke-virtual {v1, v8, v4}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v1

    and-int v2, p8, v2

    move-object v9, v1

    goto :goto_1a

    :cond_20
    move/from16 v2, p8

    :goto_1a
    if-eqz v10, :cond_1b

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_17

    .line 426
    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.IconToggleButton (IconButton.kt:427)"

    const v7, 0x146938bc

    .line 428
    invoke-static {v7, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    if-nez v14, :cond_23

    const v5, -0x4ef4bec7

    .line 430
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "429@19533L39"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v5, 0x1e7c3be9

    const-string v6, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1730
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1731
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_22

    .line 430
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 1733
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    :cond_22
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_23
    const v5, 0x1e7c395e

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v14

    :goto_1c
    and-int/lit8 v6, v1, 0xe

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v9, v7, 0x70

    or-int/2addr v6, v9

    .line 436
    invoke-static {v0, v11, v5, v8, v6}, Landroidx/compose/material3/IconButtonKt;->shapeForInteraction(ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int/lit8 v9, v1, 0x7e

    and-int/lit16 v10, v7, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v7, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v1, v9

    or-int v9, v7, v1

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v7, v15

    .line 431
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconToggleButtonImpl(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move v5, v3

    move-object v6, v4

    move-object v4, v2

    goto/16 :goto_15

    .line 441
    :goto_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object v3, v11

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x31a4191e

    move-object/from16 v1, p8

    .line 375
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(IconToggleButton)P(!1,6,5,3!1,4,7)374@16730L274:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v10, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v8, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v2, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v9

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_14

    and-int/lit8 v14, v10, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v2, v15

    goto :goto_10

    :cond_14
    move-object/from16 v14, p6

    :goto_10
    and-int/lit16 v15, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v2, v2, v16

    goto :goto_12

    :cond_15
    and-int v15, v9, v16

    if-nez v15, :cond_17

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v2, v2, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v15, p7

    :goto_13
    const v16, 0x492493

    and-int v0, v2, v16

    move/from16 p8, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    .line 384
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v1

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_1b

    .line 375
    :cond_19
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "369@16550L24,371@16671L13"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v2, -0x380001

    const v16, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_17

    .line 372
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v0, p8, v16

    goto :goto_15

    :cond_1b
    move/from16 v0, p8

    :goto_15
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_1c

    and-int/2addr v0, v2

    :cond_1c
    move-object v15, v7

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const v2, 0x31a4191e

    move-object v13, v4

    :goto_16
    move v14, v6

    goto :goto_1a

    :cond_1d
    :goto_17
    if-eqz v3, :cond_1e

    .line 368
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_1e
    move-object v0, v4

    :goto_18
    if-eqz v5, :cond_1f

    const/4 v3, 0x1

    move v6, v3

    :cond_1f
    and-int/lit8 v3, v10, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_20

    .line 370
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v3

    and-int v5, p8, v16

    move-object v7, v3

    goto :goto_19

    :cond_20
    move/from16 v5, p8

    :goto_19
    if-eqz v8, :cond_21

    const/4 v3, 0x0

    move-object v13, v3

    :cond_21
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_22

    .line 372
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/2addr v2, v5

    move-object/from16 v17, v3

    move v14, v6

    move-object v15, v7

    move-object/from16 v16, v13

    move-object v13, v0

    move v0, v2

    const v2, 0x31a4191e

    goto :goto_1a

    :cond_22
    move-object v15, v7

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const v2, 0x31a4191e

    move-object v13, v0

    move v0, v5

    goto :goto_16

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.IconToggleButton (IconButton.kt:374)"

    .line 375
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const v2, 0x1fffffe

    and-int v20, v0, v2

    const/16 v21, 0x0

    move-object/from16 v18, p7

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/IconButtonKt;->IconToggleButtonImpl(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v3, v13

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    .line 384
    :goto_1b
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final synthetic IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use overload with `shape`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IconToggleButton(checked, onCheckedChange, modifier, enabled, colors, interactionSource, shape, content)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v8, p8

    const v0, 0x2947a793

    move-object/from16 v1, p7

    .line 319
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(IconToggleButton)P(!1,6,5,3!1,4)326@14292L13,319@14127L201:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    move/from16 v9, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v2, v12

    goto :goto_d

    :cond_f
    and-int/2addr v12, v8

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v12, p5

    :goto_e
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v2, v14

    goto :goto_10

    :cond_12
    and-int v13, v8, v14

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v14, 0x80000

    :goto_f
    or-int/2addr v2, v14

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v13, p6

    :goto_11
    const v14, 0x92493

    and-int/2addr v14, v2

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_12

    .line 330
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v1

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v12

    goto/16 :goto_17

    .line 319
    :cond_16
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v14, "315@14000L24"

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v14, v8, 0x1

    const p7, -0xe001

    const/4 v15, 0x6

    if-eqz v14, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_14

    .line 317
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_18

    and-int v2, v2, p7

    :cond_18
    move-object v11, v4

    :goto_13
    move-object v13, v7

    move-object v14, v12

    move v12, v6

    goto :goto_16

    :cond_19
    :goto_14
    if-eqz v3, :cond_1a

    .line 314
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1a
    move-object v3, v4

    :goto_15
    if-eqz v5, :cond_1b

    const/4 v4, 0x1

    move v6, v4

    :cond_1b
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1c

    .line 316
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v4

    and-int v2, v2, p7

    move-object v7, v4

    :cond_1c
    if-eqz v11, :cond_1d

    const/4 v4, 0x0

    move-object v11, v3

    move-object v14, v4

    move v12, v6

    move-object v13, v7

    goto :goto_16

    :cond_1d
    move-object v11, v3

    goto :goto_13

    .line 317
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.IconToggleButton (IconButton.kt:318)"

    .line 319
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 327
    :cond_1e
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v0, v1, v15}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v15

    const v0, 0x7fffe

    and-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    .line 320
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    .line 330
    :goto_17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$IconToggleButton$1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final IconToggleButtonImpl(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x62aa40de

    move-object/from16 v2, p8

    .line 454
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v2, "C(IconToggleButtonImpl)P(!1,6,5,3!1,4,7)462@20708L32,456@20477L870:IconButton.kt#uh7d8r"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v6, p1

    if-nez v3, :cond_5

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v11, p3

    :goto_9
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v10, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_e
    move-object/from16 v12, p4

    :goto_b
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    goto :goto_d

    :cond_f
    and-int/2addr v14, v9

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v14, p5

    :goto_e
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    goto :goto_10

    :cond_14
    move-object/from16 v15, p6

    :goto_10
    and-int/lit16 v0, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v17

    goto :goto_12

    :cond_15
    and-int v0, v9, v17

    if-nez v0, :cond_17

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v0, 0x400000

    :goto_11
    or-int/2addr v2, v0

    :cond_17
    :goto_12
    const v0, 0x492493

    and-int/2addr v0, v2

    move/from16 p8, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    .line 478
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v11

    :goto_13
    move-object v0, v7

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_1d

    .line 454
    :cond_19
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "449@20169L31,451@20297L13"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v17, -0x380001

    const v18, -0xe001

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_16

    .line 452
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v0, p8, v18

    goto :goto_15

    :cond_1b
    move/from16 v0, p8

    :goto_15
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_1c

    and-int v0, v0, v17

    :cond_1c
    move v13, v11

    move-object v11, v4

    move v4, v13

    move v13, v0

    goto :goto_1a

    :cond_1d
    :goto_16
    if-eqz v3, :cond_1e

    .line 448
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_1e
    move-object v0, v4

    :goto_17
    if-eqz v5, :cond_1f

    move v11, v2

    :cond_1f
    and-int/lit8 v3, v10, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_20

    .line 450
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v7, v4}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v3

    and-int v5, p8, v18

    move-object v12, v3

    goto :goto_18

    :cond_20
    move/from16 v5, p8

    :goto_18
    if-eqz v13, :cond_21

    const/4 v14, 0x0

    :cond_21
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_22

    .line 452
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v7, v4}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v4, v5, v17

    move-object v15, v3

    move v13, v4

    goto :goto_19

    :cond_22
    move v13, v5

    :goto_19
    move v4, v11

    move-object v11, v0

    :goto_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.IconToggleButtonImpl (IconButton.kt:453)"

    const v5, 0x62aa40de

    .line 454
    invoke-static {v5, v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    if-nez v14, :cond_25

    const v0, -0x1756dc87

    .line 456
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "455@20433L39"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x1986ee57

    const-string v3, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1736
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1737
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_24

    .line 456
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1739
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    :cond_24
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    :cond_25
    const v0, -0x1986f0e2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v14

    .line 460
    :goto_1b
    invoke-static {v11}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 461
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v9, 0x0

    move-object/from16 p2, v0

    const/4 v0, 0x0

    invoke-static {v5, v9, v2, v0}, Landroidx/compose/material3/IconButtonDefaults;->smallContainerSize-N-wlBFI$default(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 462
    invoke-static {v0, v15}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    .line 463
    invoke-virtual {v12, v4, v1, v7, v0}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 468
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v3

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 470
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/Indication;

    .line 468
    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v3

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, p1

    move/from16 v22, v0

    move-object v0, v2

    move-object/from16 v2, p2

    .line 464
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 472
    invoke-static {v0, v2}, Landroidx/compose/material3/InteractionSourceModifierNodeKt;->interactionSourceData(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 473
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 457
    const-string v5, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 1742
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1746
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 1747
    const-string v5, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 1748
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1749
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1750
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 1751
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1753
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v9, -0x2942ffcf

    move/from16 p2, v3

    .line 1752
    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 1754
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1755
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1756
    :cond_26
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1757
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1758
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 1760
    :cond_27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1762
    :goto_1c
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 1763
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1764
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1766
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1768
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 1769
    :cond_28
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1770
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1773
    :cond_29
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff519f7    # -1.000876E-39f

    .line 1775
    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    .line 1776
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x2753847

    const-string v2, "C474@21212L30,475@21257L84:IconButton.kt#uh7d8r"

    .line 475
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v12, v4, v1, v7, v0}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .line 476
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v3, v13, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, v8, v7, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 475
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1776
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1777
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1754
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1748
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1742
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v3, v11

    goto/16 :goto_13

    .line 478
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2b

    new-instance v0, Landroidx/compose/material3/IconButtonKt$IconToggleButtonImpl$2;

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$IconToggleButtonImpl$2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final OutlinedIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x18bee407

    move-object/from16 v1, p8

    .line 1054
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(OutlinedIconButton)P(6,7,5,3,1!1,4)1053@50174L255:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v14, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v10, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_11

    and-int/lit8 v8, v10, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_d

    :cond_11
    move-object/from16 v8, p5

    :goto_d
    and-int/lit8 v12, v10, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v2, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v9

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v15, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v2, v2, v16

    goto :goto_12

    :cond_15
    and-int v15, v9, v16

    if-nez v15, :cond_17

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v2, v2, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v15, p7

    :goto_13
    const v16, 0x492493

    and-int v0, v2, v16

    move/from16 p8, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    .line 1063
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v1

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v13

    goto/16 :goto_1c

    .line 1054
    :cond_19
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "1048@49963L26,1049@50038L33"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v2, -0x70001

    const v16, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_17

    .line 1051
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v0, p8, v16

    goto :goto_15

    :cond_1b
    move/from16 v0, p8

    :goto_15
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_1c

    and-int/2addr v0, v2

    :cond_1c
    move-object v12, v4

    :goto_16
    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    const v2, 0x18bee407

    move v13, v6

    goto :goto_1b

    :cond_1d
    :goto_17
    if-eqz v3, :cond_1e

    .line 1047
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_1e
    move-object v0, v4

    :goto_18
    if-eqz v5, :cond_1f

    const/4 v3, 0x1

    move v6, v3

    :cond_1f
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_20

    .line 1049
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v3

    and-int v4, p8, v16

    move-object v7, v3

    goto :goto_19

    :cond_20
    move/from16 v4, p8

    :goto_19
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_21

    .line 1050
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    shr-int/lit8 v5, v4, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    invoke-virtual {v3, v6, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonBorder(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    and-int/2addr v2, v4

    move-object v8, v3

    goto :goto_1a

    :cond_21
    move v2, v4

    :goto_1a
    if-eqz v12, :cond_22

    const/4 v3, 0x0

    move-object v12, v0

    move v0, v2

    move-object/from16 v17, v3

    move v13, v6

    move-object v15, v7

    move-object/from16 v16, v8

    const v2, 0x18bee407

    goto :goto_1b

    :cond_22
    move-object v12, v0

    move v0, v2

    goto :goto_16

    .line 1051
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.OutlinedIconButton (IconButton.kt:1053)"

    .line 1054
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v20, v2, v0

    move-object/from16 v18, p7

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v3, v12

    move v4, v13

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    .line 1063
    :goto_1c
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final OutlinedIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x681b0c11

    move-object/from16 v1, p8

    .line 989
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(OutlinedIconButton)P(6,5,3,7,1!1,4)988@46895L253:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v10, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v10, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_e
    move-object/from16 v8, p4

    :goto_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    and-int/lit8 v12, v10, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_11
    move-object/from16 v12, p5

    :goto_d
    and-int/lit8 v13, v10, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v2, v14

    goto :goto_f

    :cond_12
    and-int/2addr v14, v9

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v14, p6

    :goto_10
    and-int/lit16 v15, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v2, v2, v16

    goto :goto_12

    :cond_15
    and-int v15, v9, v16

    if-nez v15, :cond_17

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v2, v2, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v15, p7

    :goto_13
    const v16, 0x492493

    and-int v0, v2, v16

    move/from16 p8, v3

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    .line 998
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v1

    move-object v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v12

    move-object v7, v14

    goto/16 :goto_19

    .line 989
    :cond_19
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "982@46619L13,983@46684L26,984@46759L33"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v3, -0x70001

    const v16, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    .line 986
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v2, v2, -0x1c01

    :cond_1b
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1c

    and-int v2, v2, v16

    :cond_1c
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1d

    and-int/2addr v2, v3

    :cond_1d
    move v13, v6

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, -0x681b0c11

    move-object v12, v4

    move-object v14, v7

    goto :goto_18

    :cond_1e
    :goto_15
    if-eqz p8, :cond_1f

    .line 981
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_16

    :cond_1f
    move-object v0, v4

    :goto_16
    if-eqz v5, :cond_20

    const/4 v4, 0x1

    move v6, v4

    :cond_20
    and-int/lit8 v4, v10, 0x8

    const/4 v5, 0x6

    if-eqz v4, :cond_21

    .line 983
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v4

    :cond_21
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_22

    .line 984
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    and-int v2, v2, v16

    move-object v8, v4

    :cond_22
    and-int/lit8 v4, v10, 0x20

    if-eqz v4, :cond_23

    .line 985
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    invoke-virtual {v4, v6, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonBorder(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    and-int/2addr v2, v3

    move-object v12, v4

    :cond_23
    if-eqz v13, :cond_24

    const/4 v3, 0x0

    move-object/from16 v17, v3

    move v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v12

    move-object v12, v0

    goto :goto_17

    :cond_24
    move v13, v6

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object v12, v0

    move-object v14, v7

    :goto_17
    const v0, -0x681b0c11

    .line 986
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.OutlinedIconButton (IconButton.kt:988)"

    .line 989
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    const v0, 0x1fffffe

    and-int v20, v2, v0

    move-object/from16 v18, p7

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    .line 998
    :goto_19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$1;

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final OutlinedIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconToggleButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v11, p10

    move/from16 v12, p11

    const v1, 0x6e7ec2f0

    move-object/from16 v2, p9

    .line 1171
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v2, "C(OutlinedIconToggleButton)P(1,7,8,6,4,2!1,5)1170@56324L339:IconButton.kt#uh7d8r"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v2, v10

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v8, p4

    :goto_d
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_11

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v2, v13

    goto :goto_f

    :cond_11
    move-object/from16 v10, p5

    :goto_f
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_14

    and-int/lit8 v13, v12, 0x40

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_10

    :cond_12
    move-object/from16 v13, p6

    :cond_13
    const/high16 v14, 0x80000

    :goto_10
    or-int/2addr v2, v14

    goto :goto_11

    :cond_14
    move-object/from16 v13, p6

    :goto_11
    and-int/lit16 v14, v12, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_15

    or-int/2addr v2, v15

    goto :goto_13

    :cond_15
    and-int/2addr v15, v11

    if-nez v15, :cond_17

    move-object/from16 v15, p7

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v2, v2, v16

    goto :goto_14

    :cond_17
    :goto_13
    move-object/from16 v15, p7

    :goto_14
    and-int/lit16 v1, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v17

    goto :goto_16

    :cond_18
    and-int v1, v11, v17

    if-nez v1, :cond_1a

    move-object/from16 v1, p8

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_15

    :cond_19
    const/high16 v17, 0x2000000

    :goto_15
    or-int v2, v2, v17

    goto :goto_17

    :cond_1a
    :goto_16
    move-object/from16 v1, p8

    :goto_17
    const v17, 0x2492493

    and-int v1, v2, v17

    move/from16 p9, v2

    const v2, 0x2492492

    if-ne v1, v2, :cond_1c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_18

    .line 1181
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    move v5, v8

    move-object v6, v10

    move-object v7, v13

    move-object v8, v15

    goto/16 :goto_1d

    .line 1171
    :cond_1c
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "1164@56070L39,1166@56166L55"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x1

    const v17, -0x380001

    const v18, -0x70001

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_1a

    .line 1168
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1e

    and-int v1, p9, v18

    goto :goto_19

    :cond_1e
    move/from16 v1, p9

    :goto_19
    and-int/lit8 v5, v12, 0x40

    if-eqz v5, :cond_1f

    and-int v1, v1, v17

    :cond_1f
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move v3, v8

    move-object v5, v10

    move-object v7, v15

    goto :goto_1c

    :cond_20
    :goto_1a
    if-eqz v5, :cond_21

    .line 1163
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v6, v1

    :cond_21
    if-eqz v7, :cond_22

    move v8, v2

    :cond_22
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_23

    .line 1165
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v5, 0x6

    invoke-virtual {v1, v9, v5}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v1

    and-int v5, p9, v18

    move-object v10, v1

    goto :goto_1b

    :cond_23
    move/from16 v5, p9

    :goto_1b
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_24

    .line 1167
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    shr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    shl-int/lit8 v13, v5, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v7, v13

    invoke-virtual {v1, v8, v0, v9, v7}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonVibrantBorder(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    and-int v5, v5, v17

    move-object v13, v1

    :cond_24
    move v1, v5

    if-eqz v14, :cond_1f

    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move v3, v8

    move-object v5, v10

    const/4 v7, 0x0

    .line 1168
    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_25

    const/4 v8, -0x1

    const-string v10, "androidx.compose.material3.OutlinedIconToggleButton (IconButton.kt:1170)"

    const v14, 0x6e7ec2f0

    .line 1171
    invoke-static {v14, v1, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1174
    :cond_25
    sget-object v8, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->INSTANCE:Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v10, v8, v2, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v8, v1, 0x7e

    shr-int/lit8 v10, v1, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v8, v10

    shl-int/lit8 v10, v1, 0x6

    const v14, 0xe000

    and-int/2addr v10, v14

    or-int/2addr v8, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v1

    or-int/2addr v8, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v1

    or-int/2addr v8, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v1

    or-int/2addr v8, v10

    const/high16 v10, 0xe000000

    and-int/2addr v1, v10

    or-int v10, v8, v1

    move-object/from16 v1, p1

    move-object/from16 v8, p8

    .line 1171
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v8, v7

    move-object v4, v13

    move-object v7, v6

    move-object v6, v5

    move v5, v3

    .line 1181
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final OutlinedIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v11, p10

    move/from16 v12, p11

    const v1, 0x57a2e08a

    move-object/from16 v2, p9

    .line 1112
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v2, "C(OutlinedIconToggleButton)P(1,7,6,4,8,2!1,5)1111@53212L337:IconButton.kt#uh7d8r"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v7, p3

    :goto_a
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_11

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v2, v13

    goto :goto_e

    :cond_11
    move-object/from16 v10, p5

    :goto_e
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_14

    and-int/lit8 v13, v12, 0x40

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_f

    :cond_12
    move-object/from16 v13, p6

    :cond_13
    const/high16 v14, 0x80000

    :goto_f
    or-int/2addr v2, v14

    goto :goto_10

    :cond_14
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v12, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_15

    or-int/2addr v2, v15

    goto :goto_12

    :cond_15
    and-int/2addr v15, v11

    if-nez v15, :cond_17

    move-object/from16 v15, p7

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v2, v2, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v15, p7

    :goto_13
    and-int/lit16 v1, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v17

    goto :goto_15

    :cond_18
    and-int v1, v11, v17

    if-nez v1, :cond_1a

    move-object/from16 v1, p8

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v2, v2, v17

    goto :goto_16

    :cond_1a
    :goto_15
    move-object/from16 v1, p8

    :goto_16
    const v17, 0x2492493

    and-int v1, v2, v17

    move/from16 p9, v2

    const v2, 0x2492492

    if-ne v1, v2, :cond_1c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_17

    .line 1122
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v13

    move-object v8, v15

    goto/16 :goto_1e

    .line 1112
    :cond_1c
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "1105@52909L13,1106@52980L32,1107@53061L48"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x1

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_1a

    .line 1109
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1e

    and-int v1, p9, v19

    goto :goto_18

    :cond_1e
    move/from16 v1, p9

    :goto_18
    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_1f

    and-int v1, v1, v18

    :cond_1f
    and-int/lit8 v4, v12, 0x40

    if-eqz v4, :cond_20

    and-int v1, v1, v17

    :cond_20
    move v3, v7

    move-object v4, v8

    move-object v6, v13

    move-object v7, v15

    :goto_19
    move-object v13, v5

    move-object v5, v10

    goto :goto_1d

    :cond_21
    :goto_1a
    if-eqz v4, :cond_22

    .line 1104
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    :cond_22
    if-eqz v6, :cond_23

    move v7, v2

    :cond_23
    and-int/lit8 v1, v12, 0x10

    const/4 v4, 0x6

    if-eqz v1, :cond_24

    .line 1106
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v1, v9, v4}, Landroidx/compose/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int v6, p9, v19

    move-object v8, v1

    goto :goto_1b

    :cond_24
    move/from16 v6, p9

    :goto_1b
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_25

    .line 1107
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v1, v9, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v1

    and-int v6, v6, v18

    move-object v10, v1

    :cond_25
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_26

    .line 1108
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    shr-int/lit8 v4, v6, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    shl-int/lit8 v13, v6, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v4, v13

    invoke-virtual {v1, v7, v0, v9, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonBorder(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    and-int v4, v6, v17

    move-object v13, v1

    move v1, v4

    goto :goto_1c

    :cond_26
    move v1, v6

    :goto_1c
    if-eqz v14, :cond_20

    move v3, v7

    move-object v4, v8

    move-object v6, v13

    const/4 v7, 0x0

    goto :goto_19

    .line 1109
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, -0x1

    const-string v10, "androidx.compose.material3.OutlinedIconToggleButton (IconButton.kt:1111)"

    const v14, 0x57a2e08a

    .line 1112
    invoke-static {v14, v1, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1115
    :cond_27
    sget-object v8, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$1;->INSTANCE:Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v10, v8, v2, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v8, 0xffffc7e

    and-int v10, v1, v8

    move-object/from16 v1, p1

    move-object/from16 v8, p8

    .line 1112
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v13

    .line 1122
    :goto_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonShapes;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v9, p9

    const v0, 0x4e75a10a

    move-object/from16 v1, p8

    .line 1224
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(SurfaceIconButton)P(6,5,3,7,1!1,4)1232@58089L46,1228@57971L294:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v9, 0x6

    move-object/from16 v10, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v11, p1

    if-nez v3, :cond_3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    move/from16 v12, p2

    if-nez v3, :cond_5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    move-object/from16 v14, p4

    if-nez v3, :cond_9

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    move-object/from16 v6, p5

    if-nez v3, :cond_b

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v9

    move-object/from16 v8, p7

    if-nez v3, :cond_f

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const v3, 0x492493

    and-int/2addr v3, v2

    const v5, 0x492492

    if-ne v3, v5, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    .line 1239
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v1

    goto :goto_b

    .line 1224
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.SurfaceIconButton (IconButton.kt:1223)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    if-nez v7, :cond_14

    const v0, -0x6ef0923a

    .line 1227
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1226@57926L39"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0xbd63644

    const-string v3, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1781
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1782
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_13

    .line 1227
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1784
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1227
    :cond_13
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_14
    const v0, -0xbd638cf

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v7

    :goto_a
    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 1233
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/material3/IconButtonKt;->shapeForInteraction(Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    const v3, 0x1c7e3fe

    and-int v19, v2, v3

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object v15, v6

    move-object/from16 v17, v8

    .line 1229
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1239
    :cond_15
    :goto_b
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Landroidx/compose/material3/IconButtonKt$SurfaceIconButton$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$SurfaceIconButton$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move/from16 v4, p9

    const v5, 0x44193060

    move-object/from16 v6, p8

    .line 1195
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(SurfaceIconButton)P(6,5,3,7,1!1,4)1203@57324L191,1194@56998L517:IconButton.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move v8, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    goto :goto_5

    :cond_7
    move-object/from16 v9, p3

    :goto_5
    and-int/lit16 v10, v4, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v4

    move-object/from16 v13, p5

    if-nez v10, :cond_b

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v4

    move-object/from16 v14, p6

    if-nez v10, :cond_d

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v8, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v4

    if-nez v10, :cond_f

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v8, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v10, v8

    const v11, 0x492492

    if-ne v10, v11, :cond_11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_a

    .line 1211
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v6

    goto :goto_b

    .line 1195
    :cond_11
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.SurfaceIconButton (IconButton.kt:1194)"

    invoke-static {v5, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1197
    :cond_12
    sget-object v5, Landroidx/compose/material3/IconButtonKt$SurfaceIconButton$1;->INSTANCE:Landroidx/compose/material3/IconButtonKt$SurfaceIconButton$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v11, v5, v12, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1200
    invoke-virtual {v0, v3}, Landroidx/compose/material3/IconButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v10

    move-wide v15, v10

    .line 1201
    invoke-virtual {v0, v3}, Landroidx/compose/material3/IconButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v9

    .line 1204
    new-instance v11, Landroidx/compose/material3/IconButtonKt$SurfaceIconButton$2;

    invoke-direct {v11, v1}, Landroidx/compose/material3/IconButtonKt$SurfaceIconButton$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v1, 0x1f493675

    invoke-static {v1, v12, v11, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v1, v8, 0x1f8e

    shl-int/lit8 v8, v8, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v8

    or-int/2addr v1, v11

    const/high16 v11, 0x70000000

    and-int/2addr v8, v11

    or-int v17, v1, v8

    const/16 v18, 0x6

    const/16 v19, 0xc0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v5

    move v5, v3

    move-object v3, v7

    move-wide v7, v15

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v6, p3

    .line 1195
    invoke-static/range {v3 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1211
    :cond_13
    :goto_b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Landroidx/compose/material3/IconButtonKt$SurfaceIconButton$3;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$SurfaceIconButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonShapes;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move/from16 v13, p10

    const v1, 0x4068e65b

    move-object/from16 v2, p9

    .line 1289
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v2, "C(SurfaceIconToggleButton)P(1,7,6,4,8,2!1,5)1298@59978L55,1293@59811L352:IconButton.kt#uh7d8r"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_8

    :cond_8
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v2, v7

    goto :goto_a

    :cond_b
    move-object/from16 v6, p5

    :goto_a
    const/high16 v7, 0x180000

    and-int/2addr v7, v13

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v8, 0x80000

    :goto_b
    or-int/2addr v2, v8

    goto :goto_c

    :cond_d
    move-object/from16 v7, p6

    :goto_c
    const/high16 v8, 0xc00000

    and-int/2addr v8, v13

    if-nez v8, :cond_f

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v8, 0x400000

    :goto_d
    or-int/2addr v2, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    move-object/from16 v8, p8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v10, 0x2000000

    :goto_e
    or-int/2addr v2, v10

    goto :goto_f

    :cond_11
    move-object/from16 v8, p8

    :goto_f
    const v10, 0x2492493

    and-int/2addr v10, v2

    const v14, 0x2492492

    if-ne v10, v14, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_10

    .line 1305
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    .line 1289
    :cond_13
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, -0x1

    const-string v14, "androidx.compose.material3.SurfaceIconToggleButton (IconButton.kt:1288)"

    invoke-static {v1, v2, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    if-nez v12, :cond_16

    const v1, -0x7bee36ee

    .line 1292
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "1291@59766L39"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, 0x1d08d4f0

    const-string v10, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1787
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1788
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_15

    .line 1292
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 1790
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1292
    :cond_15
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_16
    const v1, 0x1d08d265

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v12

    :goto_11
    and-int/lit8 v10, v2, 0xe

    shr-int/lit8 v14, v2, 0x9

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v10, v14

    .line 1299
    invoke-static {v0, v11, v1, v9, v10}, Landroidx/compose/material3/IconButtonKt;->shapeForInteraction(ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    const v14, 0xe3f1ffe

    and-int/2addr v2, v14

    move-object v15, v7

    move-object v7, v1

    move-object v1, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v15

    move-object v15, v10

    move v10, v2

    move-object v2, v4

    move-object v4, v15

    .line 1294
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1305
    :cond_17
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v0, Landroidx/compose/material3/IconButtonKt$SurfaceIconToggleButton$4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v5, v11

    move-object v8, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$SurfaceIconToggleButton$4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p5

    move-object/from16 v4, p8

    move/from16 v5, p10

    const v6, 0x4ae57a7b    # 7519549.5f

    move-object/from16 v7, p9

    .line 1253
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v7, "C(SurfaceIconToggleButton)P(1,7,6,4,8,2!1,5)1259@58867L32,1260@58937L30,1263@59052L246,1253@58651L647:IconButton.kt#uh7d8r"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v7, v10

    goto :goto_7

    :cond_9
    move-object/from16 v9, p4

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v5

    if-nez v10, :cond_b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v7, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v5

    move-object/from16 v11, p6

    if-nez v10, :cond_d

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v7, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v5

    move-object/from16 v12, p7

    if-nez v10, :cond_f

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x400000

    :goto_a
    or-int/2addr v7, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v5

    if-nez v10, :cond_11

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x2000000

    :goto_b
    or-int/2addr v7, v10

    :cond_11
    const v10, 0x2492493

    and-int/2addr v10, v7

    const v13, 0x2492492

    if-ne v10, v13, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_c

    .line 1275
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 1253
    :cond_13
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, -0x1

    const-string v13, "androidx.compose.material3.SurfaceIconToggleButton (IconButton.kt:1252)"

    invoke-static {v6, v7, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1257
    :cond_14
    sget-object v6, Landroidx/compose/material3/IconButtonKt$SurfaceIconToggleButton$1;->INSTANCE:Landroidx/compose/material3/IconButtonKt$SurfaceIconToggleButton$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v13, v6, v15, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shr-int/lit8 v10, v7, 0x9

    and-int/lit8 v13, v10, 0xe

    shl-int/lit8 v16, v7, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v13, v13, v16

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v10, v13

    .line 1260
    invoke-virtual {v2, v3, v0, v14, v10}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    .line 1261
    invoke-virtual {v2, v3, v0, v14, v10}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    .line 1264
    new-instance v10, Landroidx/compose/material3/IconButtonKt$SurfaceIconToggleButton$2;

    invoke-direct {v10, v4}, Landroidx/compose/material3/IconButtonKt$SurfaceIconToggleButton$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v13, 0x36

    const v0, -0x5ac515ef

    invoke-static {v0, v15, v10, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const v0, 0xfc7e

    and-int/2addr v0, v7

    const/high16 v10, 0x70000000

    shl-int/lit8 v15, v7, 0x9

    and-int/2addr v10, v15

    or-int v15, v0, v10

    shr-int/lit8 v0, v7, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    move-object v2, v6

    move-wide/from16 v5, v16

    const/16 v17, 0x180

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p4

    move/from16 v16, v0

    move-object v1, v8

    move-wide/from16 v7, v18

    move/from16 v0, p0

    .line 1254
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1275
    :cond_15
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Landroidx/compose/material3/IconButtonKt$SurfaceIconToggleButton$3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$SurfaceIconToggleButton$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final synthetic access$IconButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/IconButtonKt;->IconButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$IconToggleButtonImpl(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/IconButtonKt;->IconToggleButtonImpl(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final isCornerBasedShape(Landroidx/compose/material3/IconButtonShapes;)Z
    .locals 1

    .line 1623
    invoke-virtual {p0}, Landroidx/compose/material3/IconButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/IconButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    instance-of p0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isCornerBasedShape(Landroidx/compose/material3/IconToggleButtonShapes;)Z
    .locals 1

    .line 1632
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz v0, :cond_0

    .line 1633
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    .line 1634
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    instance-of p0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic isCornerBasedShape$annotations(Landroidx/compose/material3/IconButtonShapes;)V
    .locals 0

    return-void
.end method

.method public static synthetic isCornerBasedShape$annotations(Landroidx/compose/material3/IconToggleButtonShapes;)V
    .locals 0

    return-void
.end method

.method public static final isStatic(Landroidx/compose/material3/IconButtonShapes;)Z
    .locals 1

    .line 1627
    invoke-virtual {p0}, Landroidx/compose/material3/IconButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/IconButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isStatic(Landroidx/compose/material3/IconToggleButtonShapes;)Z
    .locals 2

    .line 1638
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic isStatic$annotations(Landroidx/compose/material3/IconButtonShapes;)V
    .locals 0

    return-void
.end method

.method public static synthetic isStatic$annotations(Landroidx/compose/material3/IconToggleButtonShapes;)V
    .locals 0

    return-void
.end method

.method private static final shapeByInteraction(Landroidx/compose/material3/IconButtonShapes;ZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/IconButtonShapes;",
            "Z",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    const v0, -0x1e4db25c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(shapeByInteraction)P(2,1):IconButton.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.shapeByInteraction (IconButton.kt:1645)"

    .line 1646
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1649
    invoke-virtual {p0}, Landroidx/compose/material3/IconButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    goto :goto_0

    .line 1650
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/IconButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    .line 1652
    :goto_0
    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->isCornerBasedShape(Landroidx/compose/material3/IconButtonShapes;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x592a8d83

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x6e3b2bd2

    .line 1653
    invoke-interface {p3, v0, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string p0, "1652@73142L65"

    invoke-static {p3, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string p0, "null cannot be cast to non-null type androidx.compose.foundation.shape.RoundedCornerShape"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0x70

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_3
    const p0, -0x5929071b

    .line 1654
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method private static final shapeByInteraction(Landroidx/compose/material3/IconToggleButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/IconToggleButtonShapes;",
            "ZZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    const v0, 0x169f01b4

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(shapeByInteraction)P(3,2,1):IconButton.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.shapeByInteraction (IconButton.kt:1664)"

    .line 1665
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1668
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1670
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    goto :goto_0

    .line 1671
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    .line 1673
    :goto_0
    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->isCornerBasedShape(Landroidx/compose/material3/IconToggleButtonShapes;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, -0x592264e3    # -1.5376999E-15f

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, ""

    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p2, -0x6e3ae872

    .line 1674
    invoke-interface {p4, p2, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string p0, "1673@73681L65"

    invoke-static {p4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string p0, "null cannot be cast to non-null type androidx.compose.foundation.shape.RoundedCornerShape"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    shr-int/lit8 p0, p5, 0x6

    and-int/lit8 p0, p0, 0x70

    invoke-static {p1, p3, p4, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_4
    const p0, -0x5920de7b

    .line 1675
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method private static final shapeForInteraction(Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    const v0, -0x1ea33f0f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(shapeForInteraction)P(1)1595@71220L14,1596@71272L25,1598@71310L57:IconButton.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.shapeForInteraction (IconButton.kt:1588)"

    .line 1589
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1590
    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->isStatic(Landroidx/compose/material3/IconButtonShapes;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1591
    invoke-virtual {p0}, Landroidx/compose/material3/IconButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    .line 1596
    :cond_2
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    .line 1597
    check-cast p1, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 1599
    invoke-static {p1}, Landroidx/compose/material3/IconButtonKt;->shapeForInteraction$lambda$8(Landroidx/compose/runtime/State;)Z

    move-result p1

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/material3/IconButtonKt;->shapeByInteraction(Landroidx/compose/material3/IconButtonShapes;ZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final shapeForInteraction(ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 8

    const v0, 0x6d1f2c19

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(shapeForInteraction)P(!1,2)1614@71883L14,1615@71935L25,1617@71973L66:IconButton.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.shapeForInteraction (IconButton.kt:1607)"

    .line 1608
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1609
    :cond_0
    invoke-static {p1}, Landroidx/compose/material3/IconButtonKt;->isStatic(Landroidx/compose/material3/IconToggleButtonShapes;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1610
    invoke-virtual {p1}, Landroidx/compose/material3/IconToggleButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    .line 1615
    :cond_2
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v5

    .line 1616
    check-cast p2, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 1618
    invoke-static {p2}, Landroidx/compose/material3/IconButtonKt;->shapeForInteraction$lambda$9(Landroidx/compose/runtime/State;)Z

    move-result v3

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    shl-int/2addr p4, v1

    and-int/lit16 p4, p4, 0x380

    or-int v7, p2, p4

    move v4, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/IconButtonKt;->shapeByInteraction(Landroidx/compose/material3/IconToggleButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final shapeForInteraction$lambda$8(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1793
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final shapeForInteraction$lambda$9(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1794
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
