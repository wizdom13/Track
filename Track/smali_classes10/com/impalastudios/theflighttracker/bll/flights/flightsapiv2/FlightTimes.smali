.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;
.super Ljava/lang/Object;
.source "FlightTimes.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017Jb\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;",
        "Ljava/io/Serializable;",
        "date",
        "Ljava/time/ZonedDateTime;",
        "blockDate",
        "eventDate",
        "terminal",
        "",
        "gate",
        "baggageClaim",
        "delay",
        "",
        "<init>",
        "(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getDate",
        "()Ljava/time/ZonedDateTime;",
        "getBlockDate",
        "getEventDate",
        "getTerminal",
        "()Ljava/lang/String;",
        "getGate",
        "getBaggageClaim",
        "getDelay",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final baggageClaim:Ljava/lang/String;

.field private final blockDate:Ljava/time/ZonedDateTime;

.field private final date:Ljava/time/ZonedDateTime;

.field private final delay:Ljava/lang/Long;

.field private final eventDate:Ljava/time/ZonedDateTime;

.field private final gate:Ljava/lang/String;

.field private final terminal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->date:Ljava/time/ZonedDateTime;

    .line 8
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->blockDate:Ljava/time/ZonedDateTime;

    .line 9
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->eventDate:Ljava/time/ZonedDateTime;

    .line 10
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->terminal:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->gate:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->baggageClaim:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->delay:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->date:Ljava/time/ZonedDateTime;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->blockDate:Ljava/time/ZonedDateTime;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->eventDate:Ljava/time/ZonedDateTime;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->terminal:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->gate:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->baggageClaim:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->delay:Ljava/lang/Long;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->copy(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->date:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final component2()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->blockDate:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final component3()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->eventDate:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->terminal:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->gate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->baggageClaim:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->delay:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;
    .locals 8

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->date:Ljava/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->date:Ljava/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->blockDate:Ljava/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->blockDate:Ljava/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->eventDate:Ljava/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->eventDate:Ljava/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->terminal:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->terminal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->gate:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->gate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->baggageClaim:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->baggageClaim:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->delay:Ljava/lang/Long;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->delay:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBaggageClaim()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->baggageClaim:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockDate()Ljava/time/ZonedDateTime;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->blockDate:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getDate()Ljava/time/ZonedDateTime;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->date:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getDelay()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->delay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEventDate()Ljava/time/ZonedDateTime;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->eventDate:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getGate()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->gate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerminal()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->terminal:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->date:Ljava/time/ZonedDateTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->blockDate:Ljava/time/ZonedDateTime;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->eventDate:Ljava/time/ZonedDateTime;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->terminal:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->gate:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->baggageClaim:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->delay:Ljava/lang/Long;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlightTimes(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->date:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->blockDate:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->eventDate:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", terminal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->terminal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->gate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baggageClaim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->baggageClaim:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->delay:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
