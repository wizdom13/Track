.class public final Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;
.super Ljava/lang/Object;
.source "QuadraticInterpolation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0003R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;",
        "",
        "yMinus",
        "",
        "y0",
        "yPlus",
        "(DDD)V",
        "isMaximum",
        "",
        "()Z",
        "numberOfRoots",
        "",
        "getNumberOfRoots",
        "()I",
        "root1",
        "root2",
        "getRoot2",
        "()D",
        "setRoot2",
        "(D)V",
        "xe",
        "getXe",
        "ye",
        "getYe",
        "getRoot1",
        "core-fwk_release"
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
.field private final isMaximum:Z

.field private final numberOfRoots:I

.field private root1:D

.field private root2:D

.field private final xe:D

.field private final ye:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-double v0, p5, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    sub-double v0, v0, p3

    sub-double v4, p5, p1

    mul-double v4, v4, v2

    neg-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v0

    div-double/2addr v6, v8

    iput-wide v6, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->xe:D

    mul-double v8, v0, v6

    add-double/2addr v8, v4

    mul-double v8, v8, v6

    add-double v8, v8, p3

    iput-wide v8, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->ye:D

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmpg-double v12, v0, v10

    if-gez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iput-boolean v12, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->isMaximum:Z

    mul-double v4, v4, v4

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    mul-double v12, v12, v0

    mul-double v12, v12, p3

    sub-double/2addr v4, v12

    cmpl-double v12, v4, v10

    if-ltz v12, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    sub-double v0, v6, v4

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root1:D

    add-double/2addr v6, v4

    iput-wide v6, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root2:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root2:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root1:D

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root2:D

    :cond_3
    :goto_1
    iput v8, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->numberOfRoots:I

    return-void
.end method


# virtual methods
.method public final getNumberOfRoots()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->numberOfRoots:I

    return v0
.end method

.method public final getRoot1()D
    .locals 5

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root1:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root2:D

    :cond_0
    return-wide v0
.end method

.method public final getRoot2()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root2:D

    return-wide v0
.end method

.method public final getXe()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->xe:D

    return-wide v0
.end method

.method public final getYe()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->ye:D

    return-wide v0
.end method

.method public final isMaximum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->isMaximum:Z

    return v0
.end method

.method public final setRoot2(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root2:D

    return-void
.end method
