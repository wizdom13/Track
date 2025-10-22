.class public final Landroidx/compose/material3/MotionScheme$Companion$expressive$1;
.super Ljava/lang/Object;
.source "MotionScheme.kt"

# interfaces
.implements Landroidx/compose/material3/MotionScheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MotionScheme$Companion;->expressive()Landroidx/compose/material3/MotionScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000bH\u0016J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000bH\u0016J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000bH\u0016J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000bH\u0016J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000bH\u0016J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000bH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/material3/MotionScheme$Companion$expressive$1",
        "Landroidx/compose/material3/MotionScheme;",
        "defaultEffectsSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "defaultSpatialSpec",
        "fastEffectsSpec",
        "fastSpatialSpec",
        "slowEffectsSpec",
        "slowSpatialSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "T",
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


# instance fields
.field private final defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringDefaultSpatialDamping()F

    move-result v0

    sget-object v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringDefaultSpatialStiffness()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/MotionScheme$Companion$expressive$1;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringFastSpatialDamping()F

    move-result v0

    sget-object v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringFastSpatialStiffness()F

    move-result v1

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/MotionScheme$Companion$expressive$1;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringSlowSpatialDamping()F

    move-result v0

    sget-object v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringSlowSpatialStiffness()F

    move-result v1

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/MotionScheme$Companion$expressive$1;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringDefaultEffectsDamping()F

    move-result v0

    sget-object v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringDefaultEffectsStiffness()F

    move-result v1

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/MotionScheme$Companion$expressive$1;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringFastEffectsDamping()F

    move-result v0

    sget-object v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringFastEffectsStiffness()F

    move-result v1

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/MotionScheme$Companion$expressive$1;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringSlowEffectsDamping()F

    move-result v0

    sget-object v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringSlowEffectsStiffness()F

    move-result v1

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/MotionScheme$Companion$expressive$1;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method


# virtual methods
.method public defaultEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/MotionScheme$Companion$expressive$1;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.Companion.expressive.<no name provided>.defaultEffectsSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/MotionScheme$Companion$expressive$1;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.Companion.expressive.<no name provided>.defaultSpatialSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public fastEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/MotionScheme$Companion$expressive$1;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.Companion.expressive.<no name provided>.fastEffectsSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public fastSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/MotionScheme$Companion$expressive$1;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.Companion.expressive.<no name provided>.fastSpatialSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public slowEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/MotionScheme$Companion$expressive$1;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.Companion.expressive.<no name provided>.slowEffectsSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public slowSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/MotionScheme$Companion$expressive$1;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.Companion.expressive.<no name provided>.slowSpatialSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method
