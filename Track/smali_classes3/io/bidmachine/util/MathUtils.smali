.class public final Lio/bidmachine/util/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\nJ#\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u0006\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\rJ#\u0010\u0006\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0002\u0010\u000fJ#\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\nJ#\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\rJ#\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bidmachine/util/MathUtils;",
        "",
        "()V",
        "SIN_PI_4",
        "",
        "SIN_PI_6",
        "max",
        "",
        "first",
        "second",
        "(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;",
        "(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;",
        "",
        "(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;",
        "min",
        "bidmachine-android-util_d_0_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/util/MathUtils;

.field public static final SIN_PI_4:F = 0.70710677f

.field public static final SIN_PI_6:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/MathUtils;

    invoke-direct {v0}, Lio/bidmachine/util/MathUtils;-><init>()V

    sput-object v0, Lio/bidmachine/util/MathUtils;->INSTANCE:Lio/bidmachine/util/MathUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final max(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 63
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final max(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final max(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final max(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 49
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final min(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 35
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final min(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final min(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final min(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 21
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method
