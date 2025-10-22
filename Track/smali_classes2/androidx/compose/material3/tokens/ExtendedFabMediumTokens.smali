.class public final Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;
.super Ljava/lang/Object;
.source "ExtendedFabMediumTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtendedFabMediumTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtendedFabMediumTokens.kt\nandroidx/compose/material3/tokens/ExtendedFabMediumTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n159#2:33\n159#2:34\n159#2:35\n159#2:36\n159#2:37\n*S KotlinDebug\n*F\n+ 1 ExtendedFabMediumTokens.kt\nandroidx/compose/material3/tokens/ExtendedFabMediumTokens\n*L\n24#1:33\n27#1:34\n28#1:35\n29#1:36\n30#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;",
        "",
        "()V",
        "ContainerHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getContainerHeight-D9Ej5fM",
        "()F",
        "F",
        "IconLabelSpace",
        "getIconLabelSpace-D9Ej5fM",
        "IconSize",
        "getIconSize-D9Ej5fM",
        "LeadingSpace",
        "getLeadingSpace-D9Ej5fM",
        "TrailingSpace",
        "getTrailingSpace-D9Ej5fM",
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

.field private static final ContainerHeight:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;

.field private static final IconLabelSpace:F

.field private static final IconSize:F

.field private static final LeadingSpace:F

.field private static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->ContainerHeight:F

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->IconLabelSpace:F

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->IconSize:F

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->LeadingSpace:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->TrailingSpace:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->ContainerHeight:F

    return v0
.end method

.method public final getIconLabelSpace-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->IconLabelSpace:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->IconSize:F

    return v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->LeadingSpace:F

    return v0
.end method

.method public final getTrailingSpace-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->TrailingSpace:F

    return v0
.end method
