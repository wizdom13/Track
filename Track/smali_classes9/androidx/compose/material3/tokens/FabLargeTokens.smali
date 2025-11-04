.class public final Landroidx/compose/material3/tokens/FabLargeTokens;
.super Ljava/lang/Object;
.source "FabLargeTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFabLargeTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FabLargeTokens.kt\nandroidx/compose/material3/tokens/FabLargeTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n159#2:30\n159#2:31\n159#2:32\n*S KotlinDebug\n*F\n+ 1 FabLargeTokens.kt\nandroidx/compose/material3/tokens/FabLargeTokens\n*L\n24#1:30\n26#1:31\n27#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/FabLargeTokens;",
        "",
        "()V",
        "ContainerHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getContainerHeight-D9Ej5fM",
        "()F",
        "F",
        "ContainerShape",
        "Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "getContainerShape",
        "()Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "ContainerWidth",
        "getContainerWidth-D9Ej5fM",
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

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/FabLargeTokens;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/FabLargeTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/FabLargeTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/FabLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabLargeTokens;

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    double-to-float v0, v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/tokens/FabLargeTokens;->ContainerHeight:F

    .line 25
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/FabLargeTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/tokens/FabLargeTokens;->ContainerWidth:F

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 27
    sput v0, Landroidx/compose/material3/tokens/FabLargeTokens;->IconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 24
    sget v0, Landroidx/compose/material3/tokens/FabLargeTokens;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/FabLargeTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 1

    .line 26
    sget v0, Landroidx/compose/material3/tokens/FabLargeTokens;->ContainerWidth:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 27
    sget v0, Landroidx/compose/material3/tokens/FabLargeTokens;->IconSize:F

    return v0
.end method
