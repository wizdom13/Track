.class public final Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/time/suncalc/util/Matrix$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\ncom/impalastudios/framework/core/time/suncalc/util/Matrix\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0015\u0008\u0012\u0012\n\u0010\u0004\u001a\u00020\u0005\"\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0007J\u0006\u0010\t\u001a\u00020\u0000J\u0006\u0010\n\u001a\u00020\u0000J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0010J\u0019\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0086\u0002J!\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0006H\u0082\u0002J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;",
        "",
        "<init>",
        "()V",
        "values",
        "",
        "",
        "([D)V",
        "mx",
        "transpose",
        "negate",
        "add",
        "right",
        "subtract",
        "multiply",
        "scalar",
        "Lcom/impalastudios/framework/core/time/suncalc/util/Vector;",
        "get",
        "r",
        "",
        "c",
        "set",
        "",
        "v",
        "equals",
        "",
        "obj",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/impalastudios/framework/core/time/suncalc/util/Matrix$Companion;


# instance fields
.field private final mx:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->Companion:Lcom/impalastudios/framework/core/time/suncalc/util/Matrix$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 29
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    return-void
.end method

.method private varargs constructor <init>([D)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 33
    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 34
    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requires 9 values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([DLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;-><init>([D)V

    return-void
.end method

.method private final set(IID)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aput-wide p3, v0, p1

    return-void

    .line 177
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "row/column out of range: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final add(Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;)Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;
    .locals 8

    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 75
    iget-object v2, v0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    iget-object v3, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    aget-wide v4, v3, v1

    iget-object v3, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    aget-wide v6, v3, v1

    add-double/2addr v4, v6

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 182
    instance-of v0, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    iget-object p1, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(II)D
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "row/column out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public hashCode()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    return v0
.end method

.method public final multiply(D)Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;
    .locals 6

    .line 124
    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 126
    iget-object v2, v0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    iget-object v3, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    aget-wide v4, v3, v1

    mul-double/2addr v4, p1

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final multiply(Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;)Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;
    .locals 12

    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    const-wide/16 v5, 0x0

    move v7, v1

    :goto_2
    if-ge v7, v3, :cond_0

    .line 108
    invoke-virtual {p0, v2, v7}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->get(II)D

    move-result-wide v8

    invoke-virtual {p1, v7, v4}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->get(II)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 110
    :cond_0
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->set(IID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final multiply(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 12

    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getY()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getZ()D

    move-result-wide v4

    const/4 p1, 0x3

    new-array v6, p1, [D

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    const/4 v0, 0x1

    aput-wide v2, v6, v0

    const/4 v0, 0x2

    aput-wide v4, v6, v0

    .line 140
    new-array v0, p1, [D

    move v1, v7

    :goto_0
    if-ge v1, p1, :cond_1

    const-wide/16 v2, 0x0

    move v4, v7

    :goto_1
    if-ge v4, p1, :cond_0

    .line 144
    invoke-virtual {p0, v1, v4}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->get(II)D

    move-result-wide v8

    aget-wide v10, v6, v4

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 146
    :cond_0
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    new-instance p1, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-direct {p1, v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;-><init>([D)V

    return-object p1
.end method

.method public final negate()Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;
    .locals 6

    .line 58
    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 60
    iget-object v2, v0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    iget-object v3, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    aget-wide v4, v3, v1

    neg-double v3, v4

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final subtract(Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;)Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;
    .locals 8

    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 90
    iget-object v2, v0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    iget-object v3, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    aget-wide v4, v3, v1

    iget-object v3, p1, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    aget-wide v6, v3, v1

    sub-double/2addr v4, v6

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    const/16 v3, 0x5d

    if-ge v1, v2, :cond_3

    .line 195
    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_0

    const/16 v4, 0x5b

    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    :cond_0
    iget-object v4, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->mx:[D

    aget-wide v5, v4, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    .line 203
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final transpose()Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;
    .locals 7

    .line 43
    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    .line 46
    invoke-virtual {p0, v4, v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->get(II)D

    move-result-wide v5

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->set(IID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
