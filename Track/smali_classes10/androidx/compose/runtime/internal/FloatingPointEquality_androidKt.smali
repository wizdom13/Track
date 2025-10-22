.class public final Landroidx/compose/runtime/internal/FloatingPointEquality_androidKt;
.super Ljava/lang/Object;
.source "FloatingPointEquality.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0080\u0008\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "isNan",
        "",
        "",
        "(D)Z",
        "",
        "(F)Z",
        "equalsWithNanFix",
        "other",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final equalsWithNanFix(DD)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    cmpg-double v0, p0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/internal/FloatingPointEquality_androidKt;->isNan(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Landroidx/compose/runtime/internal/FloatingPointEquality_androidKt;->isNan(D)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-double v0, p0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final equalsWithNanFix(FF)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/internal/FloatingPointEquality_androidKt;->isNan(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/compose/runtime/internal/FloatingPointEquality_androidKt;->isNan(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final isNan(D)Z
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNan(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
