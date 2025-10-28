.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;
.super Ljava/lang/Object;
.source "SearchFlightsV2Repository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;",
        "",
        "flightId",
        "",
        "sendReminders",
        "",
        "trackStatusChanges",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "getFlightId",
        "()Ljava/lang/String;",
        "getSendReminders",
        "()Z",
        "getTrackStatusChanges",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app_freeRelease"
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
.field public static final $stable:I


# instance fields
.field private final flightId:Ljava/lang/String;

.field private final sendReminders:Z

.field private final trackStatusChanges:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->flightId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->sendReminders:Z

    iput-boolean p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->trackStatusChanges:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->flightId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->sendReminders:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->trackStatusChanges:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->copy(Ljava/lang/String;ZZ)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->sendReminders:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->trackStatusChanges:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;
    .locals 1

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->flightId:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->flightId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->sendReminders:Z

    iget-boolean v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->sendReminders:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->trackStatusChanges:Z

    iget-boolean p1, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->trackStatusChanges:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFlightId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendReminders()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->sendReminders:Z

    return v0
.end method

.method public final getTrackStatusChanges()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->trackStatusChanges:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->flightId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->sendReminders:Z

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->trackStatusChanges:Z

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->flightId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->sendReminders:Z

    iget-boolean v2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsCompanion$AlertSettings;->trackStatusChanges:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AlertSettings(flightId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sendReminders="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackStatusChanges="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
