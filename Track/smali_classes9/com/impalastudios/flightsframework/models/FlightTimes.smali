.class public final Lcom/impalastudios/flightsframework/models/FlightTimes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/FlightTimes;",
        "Landroid/os/Parcelable;",
        "scheduledAt",
        "Ljava/time/ZonedDateTime;",
        "expectedAt",
        "actualAt",
        "<init>",
        "(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)V",
        "getScheduledAt",
        "()Ljava/time/ZonedDateTime;",
        "setScheduledAt",
        "(Ljava/time/ZonedDateTime;)V",
        "getExpectedAt",
        "setExpectedAt",
        "getActualAt",
        "setActualAt",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "flights-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/impalastudios/flightsframework/models/FlightTimes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actualAt:Ljava/time/ZonedDateTime;

.field private expectedAt:Ljava/time/ZonedDateTime;

.field private scheduledAt:Ljava/time/ZonedDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/flightsframework/models/FlightTimes$Creator;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/models/FlightTimes$Creator;-><init>()V

    sput-object v0, Lcom/impalastudios/flightsframework/models/FlightTimes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)V
    .locals 1

    const-string v0, "scheduledAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->scheduledAt:Ljava/time/ZonedDateTime;

    .line 3
    iput-object p2, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->expectedAt:Ljava/time/ZonedDateTime;

    .line 4
    iput-object p3, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->actualAt:Ljava/time/ZonedDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/flightsframework/models/FlightTimes;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;ILjava/lang/Object;)Lcom/impalastudios/flightsframework/models/FlightTimes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->scheduledAt:Ljava/time/ZonedDateTime;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->expectedAt:Ljava/time/ZonedDateTime;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->actualAt:Ljava/time/ZonedDateTime;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/flightsframework/models/FlightTimes;->copy(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->scheduledAt:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final component2()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->expectedAt:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final component3()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->actualAt:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final copy(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Lcom/impalastudios/flightsframework/models/FlightTimes;
    .locals 1

    const-string v0, "scheduledAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v0, p1, p2, p3}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/flightsframework/models/FlightTimes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/flightsframework/models/FlightTimes;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->scheduledAt:Ljava/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/FlightTimes;->scheduledAt:Ljava/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->expectedAt:Ljava/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/FlightTimes;->expectedAt:Ljava/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->actualAt:Ljava/time/ZonedDateTime;

    iget-object p1, p1, Lcom/impalastudios/flightsframework/models/FlightTimes;->actualAt:Ljava/time/ZonedDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActualAt()Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->actualAt:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getExpectedAt()Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->expectedAt:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getScheduledAt()Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->scheduledAt:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->scheduledAt:Ljava/time/ZonedDateTime;

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->expectedAt:Ljava/time/ZonedDateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->actualAt:Ljava/time/ZonedDateTime;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setActualAt(Ljava/time/ZonedDateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->actualAt:Ljava/time/ZonedDateTime;

    return-void
.end method

.method public final setExpectedAt(Ljava/time/ZonedDateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->expectedAt:Ljava/time/ZonedDateTime;

    return-void
.end method

.method public final setScheduledAt(Ljava/time/ZonedDateTime;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->scheduledAt:Ljava/time/ZonedDateTime;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlightTimes(scheduledAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->scheduledAt:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->expectedAt:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->actualAt:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->scheduledAt:Ljava/time/ZonedDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->expectedAt:Ljava/time/ZonedDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/FlightTimes;->actualAt:Ljava/time/ZonedDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
