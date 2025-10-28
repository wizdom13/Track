.class public final Lcom/impalastudios/framework/core/time/suncalc/util/Matrix$Companion;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/Matrix$Companion;",
        "",
        "()V",
        "identity",
        "Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;",
        "rotateX",
        "angle",
        "",
        "rotateY",
        "rotateZ",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final identity()Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;
    .locals 3

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    const/16 v1, 0x9

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;-><init>([DLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public final rotateX(D)Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    new-instance v2, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    neg-double v3, v0

    const/16 v5, 0x9

    new-array v5, v5, [D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    aput-wide v6, v5, v8

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    aput-wide v7, v5, v6

    const/4 v6, 0x2

    aput-wide v7, v5, v6

    const/4 v6, 0x3

    aput-wide v7, v5, v6

    const/4 v6, 0x4

    aput-wide p1, v5, v6

    const/4 v6, 0x5

    aput-wide v0, v5, v6

    const/4 v0, 0x6

    aput-wide v7, v5, v0

    const/4 v0, 0x7

    aput-wide v3, v5, v0

    const/16 v0, 0x8

    aput-wide p1, v5, v0

    const/4 p1, 0x0

    invoke-direct {v2, v5, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;-><init>([DLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final rotateY(D)Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    new-instance v2, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    neg-double v3, v0

    const/16 v5, 0x9

    new-array v5, v5, [D

    const/4 v6, 0x0

    aput-wide p1, v5, v6

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    aput-wide v7, v5, v6

    const/4 v6, 0x2

    aput-wide v3, v5, v6

    const/4 v3, 0x3

    aput-wide v7, v5, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x4

    aput-wide v3, v5, v6

    const/4 v3, 0x5

    aput-wide v7, v5, v3

    const/4 v3, 0x6

    aput-wide v0, v5, v3

    const/4 v0, 0x7

    aput-wide v7, v5, v0

    const/16 v0, 0x8

    aput-wide p1, v5, v0

    const/4 p1, 0x0

    invoke-direct {v2, v5, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;-><init>([DLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final rotateZ(D)Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    new-instance v2, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    neg-double v3, v0

    const/16 v5, 0x9

    new-array v5, v5, [D

    const/4 v6, 0x0

    aput-wide p1, v5, v6

    const/4 v6, 0x1

    aput-wide v0, v5, v6

    const/4 v0, 0x2

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    const/4 v0, 0x3

    aput-wide v3, v5, v0

    const/4 v0, 0x4

    aput-wide p1, v5, v0

    const/4 p1, 0x5

    aput-wide v6, v5, p1

    const/4 p1, 0x6

    aput-wide v6, v5, p1

    const/4 p1, 0x7

    aput-wide v6, v5, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const/16 v0, 0x8

    aput-wide p1, v5, v0

    const/4 p1, 0x0

    invoke-direct {v2, v5, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;-><init>([DLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
