.class public final Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
.super Ljava/lang/Object;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;,
        Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\ncom/impalastudios/framework/core/time/suncalc/util/Vector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0000J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0000J\u0006\u0010#\u001a\u00020\u0003J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000J\u0008\u0010%\u001a\u00020&H\u0016R\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00060\u000eR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/Vector;",
        "",
        "x",
        "",
        "y",
        "z",
        "(DDD)V",
        "d",
        "",
        "([D)V",
        "phi",
        "getPhi",
        "()D",
        "polar",
        "Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;",
        "r",
        "getR",
        "theta",
        "getTheta",
        "getX",
        "getY",
        "getZ",
        "add",
        "vec",
        "cross",
        "right",
        "dot",
        "equals",
        "",
        "obj",
        "hashCode",
        "",
        "multiply",
        "scalar",
        "negate",
        "norm",
        "subtract",
        "toString",
        "",
        "Companion",
        "Polar",
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


# static fields
.field public static final Companion:Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;


# instance fields
.field private final polar:Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;

.field private final x:D

.field private final y:D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->Companion:Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;

    invoke-direct {v0, p0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;-><init>(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)V

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->polar:Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;

    iput-wide p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    iput-wide p3, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    iput-wide p5, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;

    invoke-direct {v0, p0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;-><init>(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)V

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->polar:Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    const/4 v0, 0x2

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid vector length"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getPolar$p(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->polar:Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;

    return-object p0
.end method


# virtual methods
.method public final add(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 10

    const-string/jumbo v0, "vec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    iget-wide v2, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    iget-wide v4, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    iget-wide v6, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    iget-wide v8, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    add-double/2addr v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;-><init>(DDD)V

    return-object v1
.end method

.method public final cross(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "right"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    iget-wide v4, v0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    iget-wide v6, v1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    iget-wide v12, v1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    mul-double v14, v10, v12

    sub-double/2addr v8, v14

    iget-wide v1, v1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    mul-double v10, v10, v1

    iget-wide v14, v0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    mul-double v6, v6, v14

    sub-double v6, v10, v6

    mul-double v14, v14, v12

    mul-double v4, v4, v1

    sub-double v1, v14, v4

    move-wide v4, v8

    move-wide v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;-><init>(DDD)V

    return-object v3
.end method

.method public final dot(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)D
    .locals 6

    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    iget-wide v2, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    iget-wide v4, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    iget-wide v4, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    iget-wide v3, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    iget-wide v3, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    iget-wide v3, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getPhi()D
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->polar:Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->getPhi()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getR()D
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->polar:Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->getR()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTheta()D
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->polar:Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->getTheta()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getX()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    return-wide v0
.end method

.method public final getZ()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final multiply(D)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 7

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    mul-double v1, v1, p1

    iget-wide v3, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    mul-double v3, v3, p1

    iget-wide v5, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    mul-double v5, v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;-><init>(DDD)V

    return-object v0
.end method

.method public final negate()Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 7

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    neg-double v1, v1

    iget-wide v3, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    neg-double v3, v3

    iget-wide v5, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    neg-double v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;-><init>(DDD)V

    return-object v0
.end method

.method public final norm()D
    .locals 2

    invoke-virtual {p0, p0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->dot(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final subtract(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 10

    const-string/jumbo v0, "vec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    iget-wide v2, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    iget-wide v4, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    iget-wide v6, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    iget-wide v8, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    sub-double/2addr v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;-><init>(DDD)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->z:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
