.class public final Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;
.super Ljava/lang/Object;
.source "QuadraticInterpolation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0019\u001a\u00020\u0003R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;",
        "",
        "yMinus",
        "",
        "y0",
        "yPlus",
        "<init>",
        "(DDD)V",
        "xe",
        "getXe",
        "()D",
        "ye",
        "getYe",
        "root1",
        "root2",
        "getRoot2",
        "setRoot2",
        "(D)V",
        "numberOfRoots",
        "",
        "getNumberOfRoots",
        "()I",
        "isMaximum",
        "",
        "()Z",
        "getRoot1",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    .locals 16

    move-object/from16 v0, p0

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-double v1, p5, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    sub-double v1, v1, p3

    sub-double v5, p5, p1

    mul-double/2addr v5, v3

    neg-double v7, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v1

    div-double/2addr v7, v9

    .line 73
    iput-wide v7, v0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->xe:D

    mul-double v9, v1, v7

    add-double/2addr v9, v5

    mul-double/2addr v9, v7

    add-double v9, v9, p3

    .line 74
    iput-wide v9, v0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->ye:D

    const-wide/16 v9, 0x0

    cmpg-double v11, v1, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gez v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    .line 75
    :goto_0
    iput-boolean v11, v0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->isMaximum:Z

    mul-double/2addr v5, v5

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    mul-double/2addr v14, v1

    mul-double v14, v14, p3

    sub-double/2addr v5, v14

    cmpl-double v9, v5, v9

    if-ltz v9, :cond_2

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    div-double/2addr v5, v1

    sub-double v1, v7, v5

    .line 80
    iput-wide v1, v0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root1:D

    add-double/2addr v7, v5

    .line 81
    iput-wide v7, v0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root2:D

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    move v12, v13

    .line 85
    :cond_1
    iget-wide v1, v0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root2:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 89
    iput-wide v1, v0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root1:D

    .line 90
    iput-wide v1, v0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root2:D

    .line 92
    :cond_3
    :goto_1
    iput v12, v0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->numberOfRoots:I

    return-void
.end method


# virtual methods
.method public final getNumberOfRoots()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->numberOfRoots:I

    return v0
.end method

.method public final getRoot1()D
    .locals 4

    .line 101
    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root1:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root2:D

    :cond_0
    return-wide v0
.end method

.method public final getRoot2()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root2:D

    return-wide v0
.end method

.method public final getXe()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->xe:D

    return-wide v0
.end method

.method public final getYe()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->ye:D

    return-wide v0
.end method

.method public final isMaximum()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->isMaximum:Z

    return v0
.end method

.method public final setRoot2(D)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->root2:D

    return-void
.end method
