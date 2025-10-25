.class public final Landroidx/compose/material3/ButtonGroupDefaults;
.super Ljava/lang/Object;
.source "ButtonGroup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,491:1\n149#2:492\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupDefaults\n*L\n193#1:492\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0019\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0019\u0010\u0015\u001a\u00020\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/ButtonGroupDefaults;",
        "",
        "()V",
        "animateFraction",
        "",
        "getAnimateFraction",
        "()F",
        "connectedLeadingButtonPressShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getConnectedLeadingButtonPressShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "connectedLeadingButtonShape",
        "getConnectedLeadingButtonShape",
        "connectedSpaceBetween",
        "Landroidx/compose/ui/unit/Dp;",
        "getConnectedSpaceBetween-D9Ej5fM",
        "F",
        "connectedTrailingButtonPressShape",
        "getConnectedTrailingButtonPressShape",
        "connectedTrailingButtonShape",
        "getConnectedTrailingButtonShape",
        "spaceBetween",
        "getSpaceBetween-D9Ej5fM",
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

.field public static final INSTANCE:Landroidx/compose/material3/ButtonGroupDefaults;

.field private static final animateFraction:F

.field private static final connectedLeadingButtonPressShape:Landroidx/compose/ui/graphics/Shape;

.field private static final connectedLeadingButtonShape:Landroidx/compose/ui/graphics/Shape;

.field private static final connectedSpaceBetween:F

.field private static final connectedTrailingButtonPressShape:Landroidx/compose/ui/graphics/Shape;

.field private static final connectedTrailingButtonShape:Landroidx/compose/ui/graphics/Shape;

.field private static final spaceBetween:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/ButtonGroupDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ButtonGroupDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ButtonGroupDefaults;->INSTANCE:Landroidx/compose/material3/ButtonGroupDefaults;

    const v0, 0x3e19999a    # 0.15f

    sput v0, Landroidx/compose/material3/ButtonGroupDefaults;->animateFraction:F

    sget-object v0, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;->getBetweenSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonGroupDefaults;->spaceBetween:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonGroupDefaults;->connectedSpaceBetween:F

    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ShapeDefaults;->getCornerSmall$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ShapeDefaults;->getCornerSmall$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-direct {v4, v0, v2, v3, v1}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    sput-object v4, Landroidx/compose/material3/ButtonGroupDefaults;->connectedLeadingButtonShape:Landroidx/compose/ui/graphics/Shape;

    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ShapeDefaults;->getCornerExtraSmall$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ShapeDefaults;->getCornerExtraSmall$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-direct {v4, v0, v2, v3, v1}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    sput-object v4, Landroidx/compose/material3/ButtonGroupDefaults;->connectedLeadingButtonPressShape:Landroidx/compose/ui/graphics/Shape;

    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ShapeDefaults;->getCornerSmall$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ShapeDefaults;->getCornerSmall$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-direct {v4, v2, v0, v1, v3}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    sput-object v4, Landroidx/compose/material3/ButtonGroupDefaults;->connectedTrailingButtonShape:Landroidx/compose/ui/graphics/Shape;

    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/ShapeDefaults;->getCornerFull$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ShapeDefaults;->getCornerExtraSmall$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ShapeDefaults;->getCornerExtraSmall$material3_release()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-direct {v4, v2, v0, v1, v3}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    sput-object v4, Landroidx/compose/material3/ButtonGroupDefaults;->connectedTrailingButtonPressShape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimateFraction()F
    .locals 1

    sget v0, Landroidx/compose/material3/ButtonGroupDefaults;->animateFraction:F

    return v0
.end method

.method public final getConnectedLeadingButtonPressShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ButtonGroupDefaults;->connectedLeadingButtonPressShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getConnectedLeadingButtonShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ButtonGroupDefaults;->connectedLeadingButtonShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getConnectedSpaceBetween-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/ButtonGroupDefaults;->connectedSpaceBetween:F

    return v0
.end method

.method public final getConnectedTrailingButtonPressShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ButtonGroupDefaults;->connectedTrailingButtonPressShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getConnectedTrailingButtonShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ButtonGroupDefaults;->connectedTrailingButtonShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getSpaceBetween-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/ButtonGroupDefaults;->spaceBetween:F

    return v0
.end method
