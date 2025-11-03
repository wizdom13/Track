.class public final Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;
.super Ljava/lang/Object;
.source "NavigationBarVerticalItemTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBarVerticalItemTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBarVerticalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationBarVerticalItemTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n159#2:30\n159#2:31\n159#2:32\n159#2:33\n*S KotlinDebug\n*F\n+ 1 NavigationBarVerticalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationBarVerticalItemTokens\n*L\n24#1:30\n25#1:31\n26#1:32\n27#1:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;",
        "",
        "()V",
        "ActiveIndicatorHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getActiveIndicatorHeight-D9Ej5fM",
        "()F",
        "F",
        "ActiveIndicatorWidth",
        "getActiveIndicatorWidth-D9Ej5fM",
        "ContainerBetweenSpace",
        "getContainerBetweenSpace-D9Ej5fM",
        "IconSize",
        "getIconSize-D9Ej5fM",
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

.field private static final ActiveIndicatorHeight:F

.field private static final ActiveIndicatorWidth:F

.field private static final ContainerBetweenSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorHeight:F

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorWidth:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ContainerBetweenSpace:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 27
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->IconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveIndicatorHeight-D9Ej5fM()F
    .locals 1

    .line 24
    sget v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorHeight:F

    return v0
.end method

.method public final getActiveIndicatorWidth-D9Ej5fM()F
    .locals 1

    .line 25
    sget v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorWidth:F

    return v0
.end method

.method public final getContainerBetweenSpace-D9Ej5fM()F
    .locals 1

    .line 26
    sget v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ContainerBetweenSpace:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 27
    sget v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->IconSize:F

    return v0
.end method
