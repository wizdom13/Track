.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;
.super Ljava/lang/Object;
.source "BoardingPass.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
    value = {
        "stability"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "flightId",
        "",
        "boardingPass",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "<init>",
        "(JLjava/lang/String;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V",
        "getId",
        "()J",
        "getFlightId",
        "()Ljava/lang/String;",
        "setFlightId",
        "(Ljava/lang/String;)V",
        "getBoardingPass",
        "()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "setBoardingPass",
        "(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V",
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
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

.field private flightId:Ljava/lang/String;

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass$Creator;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->$stable:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V
    .locals 1

    const-string v0, "flightId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardingPass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->id:J

    .line 15
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->flightId:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;-><init>(JLjava/lang/String;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;JLjava/lang/String;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->flightId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->copy(JLjava/lang/String;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;
    .locals 1

    const-string v0, "flightId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardingPass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;-><init>(JLjava/lang/String;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    iget-wide v3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->id:J

    iget-wide v5, p1, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->flightId:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->flightId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    return-object v0
.end method

.method public final getFlightId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->flightId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    return-void
.end method

.method public final setFlightId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->flightId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlightBoardingPass(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flightId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->flightId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boardingPass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->flightId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
