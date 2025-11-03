.class public final Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;
.super Ljava/lang/Object;
.source "NavigationRailHorizontalItemTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRailHorizontalItemTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailHorizontalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n159#2:33\n159#2:34\n159#2:35\n159#2:36\n159#2:37\n*S KotlinDebug\n*F\n+ 1 NavigationRailHorizontalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens\n*L\n24#1:33\n25#1:34\n26#1:35\n27#1:36\n28#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;",
        "",
        "()V",
        "ActiveIndicatorHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getActiveIndicatorHeight-D9Ej5fM",
        "()F",
        "F",
        "FullWidthLeadingSpace",
        "getFullWidthLeadingSpace-D9Ej5fM",
        "FullWidthTrailingSpace",
        "getFullWidthTrailingSpace-D9Ej5fM",
        "IconLabelSpace",
        "getIconLabelSpace-D9Ej5fM",
        "LabelTextFont",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "getLabelTextFont",
        "()Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "LeadingSpace",
        "getLeadingSpace-D9Ej5fM",
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

.field private static final FullWidthLeadingSpace:F

.field private static final FullWidthTrailingSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;

.field private static final IconLabelSpace:F

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final LeadingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->ActiveIndicatorHeight:F

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 25
    sput v1, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->FullWidthLeadingSpace:F

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 26
    sput v1, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->FullWidthTrailingSpace:F

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    double-to-float v1, v1

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 27
    sput v1, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->IconLabelSpace:F

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->LeadingSpace:F

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

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
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->ActiveIndicatorHeight:F

    return v0
.end method

.method public final getFullWidthLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 25
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->FullWidthLeadingSpace:F

    return v0
.end method

.method public final getFullWidthTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 26
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->FullWidthTrailingSpace:F

    return v0
.end method

.method public final getIconLabelSpace-D9Ej5fM()F
    .locals 1

    .line 27
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->IconLabelSpace:F

    return v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 28
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->LeadingSpace:F

    return v0
.end method
