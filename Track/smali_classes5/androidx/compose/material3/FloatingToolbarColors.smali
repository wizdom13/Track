.class public final Landroidx/compose/material3/FloatingToolbarColors;
.super Ljava/lang/Object;
.source "FloatingToolbar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,2087:1\n708#2:2088\n696#2:2089\n708#2:2090\n696#2:2091\n708#2:2092\n696#2:2093\n708#2:2094\n696#2:2095\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarColors\n*L\n1308#1:2088\n1308#1:2089\n1309#1:2090\n1309#1:2091\n1310#1:2092\n1310#1:2093\n1311#1:2094\n1311#1:2095\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0019\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingToolbarColors;",
        "",
        "toolbarContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "toolbarContentColor",
        "fabContainerColor",
        "fabContentColor",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getFabContainerColor-0d7_KjU",
        "()J",
        "J",
        "getFabContentColor-0d7_KjU",
        "getToolbarContainerColor-0d7_KjU",
        "getToolbarContentColor-0d7_KjU",
        "copy",
        "copy-jRlVdoo",
        "(JJJJ)Landroidx/compose/material3/FloatingToolbarColors;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "material3_release"
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
.field public static final $stable:I


# instance fields
.field private final fabContainerColor:J

.field private final fabContentColor:J

.field private final toolbarContainerColor:J

.field private final toolbarContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 1288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1291
    iput-wide p1, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    .line 1292
    iput-wide p3, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    .line 1293
    iput-wide p5, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    .line 1294
    iput-wide p7, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/FloatingToolbarColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/FloatingToolbarColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/FloatingToolbarColors;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 1302
    iget-wide p1, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    .line 1303
    iget-wide p3, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    .line 1304
    iget-wide p5, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    .line 1305
    iget-wide p1, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    move-wide v7, p1

    goto :goto_0

    :cond_3
    move-wide/from16 v7, p7

    :goto_0
    move-object v0, p0

    .line 1301
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/FloatingToolbarColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/FloatingToolbarColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/FloatingToolbarColors;
    .locals 14

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    move-wide v5, p1

    goto :goto_0

    .line 1308
    :cond_0
    iget-wide v2, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    move-wide v5, v2

    :goto_0
    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    move-wide/from16 v7, p3

    goto :goto_1

    .line 1309
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    move-wide v7, v2

    :goto_1
    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    move-wide/from16 v9, p5

    goto :goto_2

    .line 1310
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    move-wide v9, v2

    :goto_2
    cmp-long v0, p7, v0

    if-eqz v0, :cond_3

    move-wide/from16 v11, p7

    goto :goto_3

    .line 1311
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    move-wide v11, v0

    .line 1307
    :goto_3
    new-instance v4, Landroidx/compose/material3/FloatingToolbarColors;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/FloatingToolbarColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1316
    instance-of v2, p1, Landroidx/compose/material3/FloatingToolbarColors;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1318
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    check-cast p1, Landroidx/compose/material3/FloatingToolbarColors;

    iget-wide v4, p1, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1319
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1320
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1321
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final getFabContainerColor-0d7_KjU()J
    .locals 2

    .line 1293
    iget-wide v0, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    return-wide v0
.end method

.method public final getFabContentColor-0d7_KjU()J
    .locals 2

    .line 1294
    iget-wide v0, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    return-wide v0
.end method

.method public final getToolbarContainerColor-0d7_KjU()J
    .locals 2

    .line 1291
    iget-wide v0, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    return-wide v0
.end method

.method public final getToolbarContentColor-0d7_KjU()J
    .locals 2

    .line 1292
    iget-wide v0, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1327
    iget-wide v0, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1328
    iget-wide v1, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1329
    iget-wide v1, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1330
    iget-wide v1, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
