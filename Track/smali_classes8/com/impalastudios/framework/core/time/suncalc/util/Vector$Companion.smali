.class public final Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;
.super Ljava/lang/Object;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;",
        "",
        "()V",
        "ofPolar",
        "Lcom/impalastudios/framework/core/time/suncalc/util/Vector;",
        "\u03c6",
        "",
        "\u03b8",
        "r",
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

    invoke-direct {p0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;-><init>()V

    return-void
.end method

.method public static synthetic ofPolar$default(Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;DDDILjava/lang/Object;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;->ofPolar(DDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ofPolar(DD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;->ofPolar$default(Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;DDDILjava/lang/Object;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    return-object p1
.end method

.method public final ofPolar(DDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 10

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    new-instance v2, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, p5

    mul-double v3, v3, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, p5

    mul-double v5, v5, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v7, p5, v0

    invoke-direct/range {v2 .. v8}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;-><init>(DDD)V

    invoke-static {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->access$getPolar$p(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-wide v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->setPolar(DDD)V

    return-object v2
.end method
