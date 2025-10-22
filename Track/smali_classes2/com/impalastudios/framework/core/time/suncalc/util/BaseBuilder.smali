.class public Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;
.super Ljava/lang/Object;
.source "BaseBuilder.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/time/suncalc/param/GenericParameter;
.implements Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;
.implements Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/GenericParameter<",
        "TT;>;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter<",
        "TT;>;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
        "TT;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBuilder.kt\ncom/impalastudios/framework/core/time/suncalc/util/BaseBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0013J?\u0010\n\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001aJ\u000f\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0017\u0010#\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00028\u00002\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00028\u00002\u0006\u0010)\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010,\u001a\u00028\u00002\u0006\u0010+\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008,\u0010(J\u001d\u0010.\u001a\u00028\u00002\u000c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00101\u001a\u00028\u00002\u000c\u00100\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00083\u0010\u001cJ\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\r\u00108\u001a\u000207\u00a2\u0006\u0004\u00088\u0010\u0007R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00109R\u0018\u0010)\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00109R$\u0010,\u001a\u00020%2\u0006\u0010:\u001a\u00020%8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010;\u001a\u0004\u0008<\u0010=R\u001e\u0010\t\u001a\n >*\u0004\u0018\u00010\u00080\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\u0011\u0010*\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010=R\u0011\u0010\'\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010=R\u0011\u0010C\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010=R\u0011\u0010E\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010=R\u0011\u0010I\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;",
        "T",
        "Lcom/impalastudios/framework/core/time/suncalc/param/GenericParameter;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;",
        "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;",
        "",
        "<init>",
        "()V",
        "j$/time/ZonedDateTime",
        "dateTime",
        "on",
        "(Lj$/time/ZonedDateTime;)Ljava/lang/Object;",
        "j$/time/LocalDateTime",
        "(Lj$/time/LocalDateTime;)Ljava/lang/Object;",
        "j$/time/LocalDate",
        "date",
        "(Lj$/time/LocalDate;)Ljava/lang/Object;",
        "j$/time/Instant",
        "instant",
        "(Lj$/time/Instant;)Ljava/lang/Object;",
        "",
        "year",
        "month",
        "hour",
        "minute",
        "second",
        "(IIIIII)Ljava/lang/Object;",
        "now",
        "()Ljava/lang/Object;",
        "days",
        "plusDays",
        "(I)Ljava/lang/Object;",
        "midnight",
        "j$/time/ZoneId",
        "tz",
        "timezone",
        "(Lj$/time/ZoneId;)Ljava/lang/Object;",
        "",
        "lat",
        "latitude",
        "(D)Ljava/lang/Object;",
        "lng",
        "longitude",
        "h",
        "elevation",
        "t",
        "sameTimeAs",
        "(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;",
        "l",
        "sameLocationAs",
        "(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;)Ljava/lang/Object;",
        "copy",
        "",
        "hasLocation",
        "()Z",
        "",
        "clearLocation",
        "Ljava/lang/Double;",
        "<set-?>",
        "D",
        "getElevation",
        "()D",
        "kotlin.jvm.PlatformType",
        "Lj$/time/ZonedDateTime;",
        "getLongitude",
        "getLatitude",
        "getLongitudeRad",
        "longitudeRad",
        "getLatitudeRad",
        "latitudeRad",
        "Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;",
        "getJulianDate",
        "()Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;",
        "julianDate",
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
.field private dateTime:Lj$/time/ZonedDateTime;

.field private elevation:D

.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Lj$/time/ZonedDateTime;

    return-void
.end method


# virtual methods
.method public at(DD)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->at(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;DD)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public at([D)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->at(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;[D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clearLocation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lat:Ljava/lang/Double;

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lng:Ljava/lang/Double;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public copy()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public elevation(D)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->elevation:D

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method public elevationFt(D)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->elevationFt(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getElevation()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->elevation:D

    return-wide v0
.end method

.method public final getJulianDate()Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;
    .locals 3

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Lj$/time/ZonedDateTime;

    const-string v2, "dateTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;-><init>(Lj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lat:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "latitude is not set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLatitudeRad()D
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lng:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "longitude is not set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLongitudeRad()D
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final hasLocation()Z
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lat:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lng:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public height(D)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #elevation(double)} instead."
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->height(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public heightFt(D)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #elevationFt(double)} instead."
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->heightFt(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public latitude(D)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lat:Ljava/lang/Double;

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Latitude out of range, -90.0 <= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " <= 90.0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public latitude(IID)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->latitude(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;IID)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public localTime()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->localTime(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public longitude(D)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lng:Ljava/lang/Double;

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Longitude out of range, -180.0 <= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " <= 180.0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public longitude(IID)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->longitude(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;IID)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public midnight()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Lj$/time/ZonedDateTime;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    check-cast v1, Lj$/time/temporal/TemporalUnit;

    invoke-virtual {v0, v1}, Lj$/time/ZonedDateTime;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object v0

    const-string/jumbo v1, "truncatedTo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Lj$/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public now()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Lj$/time/ZonedDateTime;

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    const-string v1, "now(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Lj$/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public on(III)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->on(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public on(IIIIII)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Lj$/time/ZonedDateTime;

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v8

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v1 .. v8}, Lj$/time/ZonedDateTime;->of(IIIIIIILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-string p2, "of(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Lj$/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public on(Lj$/time/Instant;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/Instant;",
            ")TT;"
        }
    .end annotation

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Lj$/time/ZonedDateTime;

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-string v0, "ofInstant(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Lj$/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public on(Lj$/time/LocalDate;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/LocalDate;",
            ")TT;"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Lj$/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public on(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/LocalDateTime;",
            ")TT;"
        }
    .end annotation

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Lj$/time/ZonedDateTime;

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Lj$/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public on(Lj$/time/ZonedDateTime;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/ZonedDateTime;",
            ")TT;"
        }
    .end annotation

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Lj$/time/ZonedDateTime;

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method public on(Ljava/util/Calendar;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->on(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/util/Calendar;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/util/Date;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->on(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/util/Date;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Lj$/time/ZonedDateTime;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-string v0, "plusDays(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Lj$/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sameLocationAs(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter<",
            "*>;)TT;"
        }
    .end annotation

    instance-of v0, p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;

    iget-object v0, p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lat:Ljava/lang/Double;

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lat:Ljava/lang/Double;

    iget-object v0, p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lng:Ljava/lang/Double;

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lng:Ljava/lang/Double;

    iget-wide v0, p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->elevation:D

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->elevation:D

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read the LocationParameter"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sameTimeAs(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
            "*>;)TT;"
        }
    .end annotation

    instance-of v0, p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;

    iget-object p1, p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Lj$/time/ZonedDateTime;

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Lj$/time/ZonedDateTime;

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read the TimeParameter"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timezone(Lj$/time/ZoneId;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/ZoneId;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "tz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, p1}, Lj$/time/ZonedDateTime;->withZoneSameLocal(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-string/jumbo v0, "withZoneSameLocal(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Lj$/time/ZonedDateTime;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method public timezone(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->timezone(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public timezone(Ljava/util/TimeZone;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->timezone(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public today()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->today(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tomorrow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->tomorrow(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public utc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->utc(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
