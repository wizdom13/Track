.class public final Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;
.super Ljava/lang/Object;
.source "LocationParameter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationParameter.kt\ncom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static at(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;DD)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter<",
            "TT;>;DD)TT;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;->latitude(D)Ljava/lang/Object;

    invoke-interface {p0, p3, p4}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;->longitude(D)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static at(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;[D)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter<",
            "TT;>;[D)TT;"
        }
    .end annotation

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    array-length v0, p1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array must contain 2 or 3 doubles"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    array-length v0, p1

    if-ne v0, v1, :cond_2

    aget-wide v0, p1, v2

    invoke-interface {p0, v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;->elevation(D)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;->at(DD)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static elevationFt(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;D)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter<",
            "TT;>;D)TT;"
        }
    .end annotation

    const-wide v0, 0x3fd381d7dbf487fdL    # 0.3048

    mul-double p1, p1, v0

    invoke-interface {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;->elevation(D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static height(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;D)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter<",
            "TT;>;D)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #elevation(double)} instead."
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;->elevation(D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static heightFt(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;D)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter<",
            "TT;>;D)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #elevationFt(double)} instead."
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;->elevationFt(D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static latitude(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;IID)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter<",
            "TT;>;IID)TT;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->dms(IID)D

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;->latitude(D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static longitude(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;IID)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter<",
            "TT;>;IID)TT;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->dms(IID)D

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;->longitude(D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
