.class final Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;
.super Ljava/lang/Object;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Polar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;",
        "",
        "(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)V",
        "phi",
        "",
        "getPhi",
        "()D",
        "r",
        "getR",
        "()Ljava/lang/Double;",
        "setR",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "theta",
        "getTheta",
        "\u03b8",
        "get\u03b8",
        "set\u03b8",
        "\u03c6",
        "get\u03c6",
        "set\u03c6",
        "setPolar",
        "",
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
.field private r:Ljava/lang/Double;

.field final synthetic this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

.field private θ:Ljava/lang/Double;

.field private φ:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getPhi()D
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->φ:Ljava/lang/Double;

    if-nez v0, :cond_1

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getX()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->isZero(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    iget-object v3, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v3}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getY()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->isZero(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getY()D

    move-result-wide v3

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getX()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->φ:Ljava/lang/Double;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->φ:Ljava/lang/Double;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->φ:Ljava/lang/Double;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->φ:Ljava/lang/Double;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getR()D
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->r:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getX()D

    move-result-wide v0

    iget-object v2, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getX()D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-object v2, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getY()D

    move-result-wide v2

    iget-object v4, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v4}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getY()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getZ()D

    move-result-wide v2

    iget-object v4, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v4}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getZ()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->r:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->r:Ljava/lang/Double;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getR()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->r:Ljava/lang/Double;

    return-object v0
.end method

.method public final declared-synchronized getTheta()D
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->θ:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getX()D

    move-result-wide v0

    iget-object v2, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getX()D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-object v2, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getY()D

    move-result-wide v2

    iget-object v4, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v4}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getY()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    sget-object v2, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    iget-object v3, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v3}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getZ()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->isZero(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v2, v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->isZero(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->this$0:Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getZ()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->θ:Ljava/lang/Double;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->θ:Ljava/lang/Double;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getθ()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->θ:Ljava/lang/Double;

    return-object v0
.end method

.method public final getφ()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->φ:Ljava/lang/Double;

    return-object v0
.end method

.method public final declared-synchronized setPolar(DDD)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->φ:Ljava/lang/Double;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->θ:Ljava/lang/Double;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->r:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setR(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->r:Ljava/lang/Double;

    return-void
.end method

.method public final setθ(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->θ:Ljava/lang/Double;

    return-void
.end method

.method public final setφ(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Polar;->φ:Ljava/lang/Double;

    return-void
.end method
