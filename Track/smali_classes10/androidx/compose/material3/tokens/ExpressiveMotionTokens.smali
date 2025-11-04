.class public final Landroidx/compose/material3/tokens/ExpressiveMotionTokens;
.super Ljava/lang/Object;
.source "ExpressiveMotionTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0019\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ExpressiveMotionTokens;",
        "",
        "()V",
        "SpringDefaultEffectsDamping",
        "",
        "getSpringDefaultEffectsDamping",
        "()F",
        "SpringDefaultEffectsStiffness",
        "getSpringDefaultEffectsStiffness",
        "SpringDefaultSpatialDamping",
        "getSpringDefaultSpatialDamping",
        "SpringDefaultSpatialStiffness",
        "getSpringDefaultSpatialStiffness",
        "SpringFastEffectsDamping",
        "getSpringFastEffectsDamping",
        "SpringFastEffectsStiffness",
        "getSpringFastEffectsStiffness",
        "SpringFastSpatialDamping",
        "getSpringFastSpatialDamping",
        "SpringFastSpatialStiffness",
        "getSpringFastSpatialStiffness",
        "SpringSlowEffectsDamping",
        "getSpringSlowEffectsDamping",
        "SpringSlowEffectsStiffness",
        "getSpringSlowEffectsStiffness",
        "SpringSlowSpatialDamping",
        "getSpringSlowSpatialDamping",
        "SpringSlowSpatialStiffness",
        "getSpringSlowSpatialStiffness",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

.field private static final SpringDefaultEffectsDamping:F

.field private static final SpringDefaultEffectsStiffness:F

.field private static final SpringDefaultSpatialDamping:F

.field private static final SpringDefaultSpatialStiffness:F

.field private static final SpringFastEffectsDamping:F

.field private static final SpringFastEffectsStiffness:F

.field private static final SpringFastSpatialDamping:F

.field private static final SpringFastSpatialStiffness:F

.field private static final SpringSlowEffectsDamping:F

.field private static final SpringSlowEffectsStiffness:F

.field private static final SpringSlowSpatialDamping:F

.field private static final SpringSlowSpatialStiffness:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    const v0, 0x3f4ccccd    # 0.8f

    .line 22
    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialDamping:F

    const/high16 v1, 0x43be0000    # 380.0f

    .line 23
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialStiffness:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsDamping:F

    const/high16 v2, 0x44c80000    # 1600.0f

    .line 25
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsStiffness:F

    const v2, 0x3f19999a    # 0.6f

    .line 26
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialDamping:F

    const/high16 v2, 0x44480000    # 800.0f

    .line 27
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialStiffness:F

    .line 28
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsDamping:F

    const v3, 0x456d8000    # 3800.0f

    .line 29
    sput v3, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsStiffness:F

    .line 30
    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialDamping:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 31
    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialStiffness:F

    .line 32
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsDamping:F

    .line 33
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsStiffness:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpringDefaultEffectsDamping()F
    .locals 1

    .line 24
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsDamping:F

    return v0
.end method

.method public final getSpringDefaultEffectsStiffness()F
    .locals 1

    .line 25
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsStiffness:F

    return v0
.end method

.method public final getSpringDefaultSpatialDamping()F
    .locals 1

    .line 22
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialDamping:F

    return v0
.end method

.method public final getSpringDefaultSpatialStiffness()F
    .locals 1

    .line 23
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialStiffness:F

    return v0
.end method

.method public final getSpringFastEffectsDamping()F
    .locals 1

    .line 28
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsDamping:F

    return v0
.end method

.method public final getSpringFastEffectsStiffness()F
    .locals 1

    .line 29
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsStiffness:F

    return v0
.end method

.method public final getSpringFastSpatialDamping()F
    .locals 1

    .line 26
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialDamping:F

    return v0
.end method

.method public final getSpringFastSpatialStiffness()F
    .locals 1

    .line 27
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialStiffness:F

    return v0
.end method

.method public final getSpringSlowEffectsDamping()F
    .locals 1

    .line 32
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsDamping:F

    return v0
.end method

.method public final getSpringSlowEffectsStiffness()F
    .locals 1

    .line 33
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsStiffness:F

    return v0
.end method

.method public final getSpringSlowSpatialDamping()F
    .locals 1

    .line 30
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialDamping:F

    return v0
.end method

.method public final getSpringSlowSpatialStiffness()F
    .locals 1

    .line 31
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialStiffness:F

    return v0
.end method
