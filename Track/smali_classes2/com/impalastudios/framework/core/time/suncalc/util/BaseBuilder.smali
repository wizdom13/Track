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
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ=\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0016\u00a2\u0006\u0002\u0010$J\r\u0010%\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010&J\u0015\u0010\'\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u001fH\u0016\u00a2\u0006\u0002\u0010)J\r\u0010*\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010&J\u0015\u0010+\u001a\u00028\u00002\u0006\u0010,\u001a\u00020-H\u0016\u00a2\u0006\u0002\u0010.J\u0015\u0010/\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u00100J\u0015\u00101\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u00100J\u0015\u0010\r\u001a\u00028\u00002\u0006\u00102\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u00100J\u001b\u00103\u001a\u00028\u00002\u000c\u00104\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u00105J\u001b\u00106\u001a\u00028\u00002\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u00108J\r\u00109\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010&J\u0006\u0010D\u001a\u00020EJ\u0006\u0010F\u001a\u00020GR\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0011\u00101\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u000fR\u0011\u0010/\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u000fR\u0011\u0010<\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u000fR\u0011\u0010>\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u000fR\u0011\u0010@\u001a\u00020A8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006H"
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
        "lat",
        "",
        "Ljava/lang/Double;",
        "lng",
        "value",
        "elevation",
        "getElevation",
        "()D",
        "dateTime",
        "Ljava/time/ZonedDateTime;",
        "kotlin.jvm.PlatformType",
        "Ljava/time/ZonedDateTime;",
        "on",
        "(Ljava/time/ZonedDateTime;)Ljava/lang/Object;",
        "Ljava/time/LocalDateTime;",
        "(Ljava/time/LocalDateTime;)Ljava/lang/Object;",
        "date",
        "Ljava/time/LocalDate;",
        "(Ljava/time/LocalDate;)Ljava/lang/Object;",
        "instant",
        "Ljava/time/Instant;",
        "(Ljava/time/Instant;)Ljava/lang/Object;",
        "year",
        "",
        "month",
        "hour",
        "minute",
        "second",
        "(IIIIII)Ljava/lang/Object;",
        "now",
        "()Ljava/lang/Object;",
        "plusDays",
        "days",
        "(I)Ljava/lang/Object;",
        "midnight",
        "timezone",
        "tz",
        "Ljava/time/ZoneId;",
        "(Ljava/time/ZoneId;)Ljava/lang/Object;",
        "latitude",
        "(D)Ljava/lang/Object;",
        "longitude",
        "h",
        "sameTimeAs",
        "t",
        "(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;",
        "sameLocationAs",
        "l",
        "(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;)Ljava/lang/Object;",
        "copy",
        "getLongitude",
        "getLatitude",
        "longitudeRad",
        "getLongitudeRad",
        "latitudeRad",
        "getLatitudeRad",
        "julianDate",
        "Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;",
        "getJulianDate",
        "()Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;",
        "hasLocation",
        "",
        "clearLocation",
        "",
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
.field private dateTime:Ljava/time/ZonedDateTime;

.field private elevation:D

.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Ljava/time/ZonedDateTime;

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

    .line 38
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

    .line 38
    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->at(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;[D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clearLocation()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lat:Ljava/lang/Double;

    .line 186
    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lng:Ljava/lang/Double;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 38
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

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 124
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

    .line 101
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->elevation:D

    .line 102
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

    .line 38
    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->elevationFt(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getElevation()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->elevation:D

    return-wide v0
.end method

.method public final getJulianDate()Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;
    .locals 3

    .line 168
    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Ljava/time/ZonedDateTime;

    const-string v2, "dateTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;-><init>(Ljava/time/ZonedDateTime;)V

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lat:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 145
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

    .line 161
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lng:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 135
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

    .line 154
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final hasLocation()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lat:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lng:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

    .line 38
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

    .line 38
    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->heightFt(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public latitude(D)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lat:Ljava/lang/Double;

    .line 91
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 89
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

    .line 38
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

    .line 38
    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->localTime(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public longitude(D)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lng:Ljava/lang/Double;

    .line 97
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 95
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

    .line 38
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

    .line 80
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Ljava/time/ZonedDateTime;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v1, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v0, v1}, Ljava/time/ZonedDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/ZonedDateTime;

    move-result-object v0

    const-string/jumbo v1, "truncatedTo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Ljava/time/ZonedDateTime;)Ljava/lang/Object;

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

    .line 72
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Ljava/time/ZonedDateTime;

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    const-string v1, "now(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Ljava/time/ZonedDateTime;)Ljava/lang/Object;

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

    .line 38
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

    .line 68
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Ljava/time/ZonedDateTime;

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v8

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v1 .. v8}, Ljava/time/ZonedDateTime;->of(IIIIIIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-string p2, "of(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Ljava/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/time/Instant;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            ")TT;"
        }
    .end annotation

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Ljava/time/ZonedDateTime;

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-string v0, "ofInstant(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Ljava/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/time/LocalDate;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            ")TT;"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Ljava/time/ZonedDateTime;

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Ljava/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/time/LocalDateTime;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDateTime;",
            ")TT;"
        }
    .end annotation

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Ljava/time/ZonedDateTime;

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Ljava/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/time/ZonedDateTime;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/ZonedDateTime;",
            ")TT;"
        }
    .end annotation

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Ljava/time/ZonedDateTime;

    .line 52
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

    .line 38
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

    .line 38
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

    .line 76
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Ljava/time/ZonedDateTime;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-string v0, "plusDays(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Ljava/time/ZonedDateTime;)Ljava/lang/Object;

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

    .line 112
    instance-of v0, p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;

    iget-object v0, p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lat:Ljava/lang/Double;

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lat:Ljava/lang/Double;

    .line 115
    iget-object v0, p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lng:Ljava/lang/Double;

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->lng:Ljava/lang/Double;

    .line 116
    iget-wide v0, p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->elevation:D

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->elevation:D

    .line 117
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 112
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

    .line 106
    instance-of v0, p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;

    iget-object p1, p1, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Ljava/time/ZonedDateTime;

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Ljava/time/ZonedDateTime;

    .line 108
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read the TimeParameter"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 38
    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->timezone(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public timezone(Ljava/time/ZoneId;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/ZoneId;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "tz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->dateTime:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, p1}, Ljava/time/ZonedDateTime;->withZoneSameLocal(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-string/jumbo v0, "withZoneSameLocal(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;->on(Ljava/time/ZonedDateTime;)Ljava/lang/Object;

    .line 85
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

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

    .line 38
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

    .line 38
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

    .line 38
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

    .line 38
    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->utc(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
