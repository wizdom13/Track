.class public final Lcom/impalastudios/flightsframework/models/ExtendedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonNaming;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003Ji\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0006\u0010!\u001a\u00020\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\"H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\"R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006."
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/ExtendedInfo;",
        "Landroid/os/Parcelable;",
        "terminal",
        "",
        "gate",
        "baggageClaim",
        "timestamp",
        "Ljava/time/ZonedDateTime;",
        "offBlock",
        "touchdown",
        "onBlock",
        "airborne",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)V",
        "getTerminal",
        "()Ljava/lang/String;",
        "getGate",
        "getBaggageClaim",
        "getTimestamp",
        "()Ljava/time/ZonedDateTime;",
        "getOffBlock",
        "getTouchdown",
        "getOnBlock",
        "getAirborne",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
            "Lcom/impalastudios/flightsframework/models/ExtendedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final airborne:Ljava/time/ZonedDateTime;

.field private final baggageClaim:Ljava/lang/String;

.field private final gate:Ljava/lang/String;

.field private final offBlock:Ljava/time/ZonedDateTime;

.field private final onBlock:Ljava/time/ZonedDateTime;

.field private final terminal:Ljava/lang/String;

.field private final timestamp:Ljava/time/ZonedDateTime;

.field private final touchdown:Ljava/time/ZonedDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/flightsframework/models/ExtendedInfo$Creator;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/models/ExtendedInfo$Creator;-><init>()V

    sput-object v0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->terminal:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->gate:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->baggageClaim:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->timestamp:Ljava/time/ZonedDateTime;

    .line 6
    iput-object p5, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->offBlock:Ljava/time/ZonedDateTime;

    .line 7
    iput-object p6, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->touchdown:Ljava/time/ZonedDateTime;

    .line 8
    iput-object p7, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->onBlock:Ljava/time/ZonedDateTime;

    .line 9
    iput-object p8, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->airborne:Ljava/time/ZonedDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/flightsframework/models/ExtendedInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;ILjava/lang/Object;)Lcom/impalastudios/flightsframework/models/ExtendedInfo;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->terminal:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->gate:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->baggageClaim:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->timestamp:Ljava/time/ZonedDateTime;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->offBlock:Ljava/time/ZonedDateTime;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->touchdown:Ljava/time/ZonedDateTime;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->onBlock:Ljava/time/ZonedDateTime;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->airborne:Ljava/time/ZonedDateTime;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Lcom/impalastudios/flightsframework/models/ExtendedInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->terminal:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->gate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->baggageClaim:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->timestamp:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final component5()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->offBlock:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final component6()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->touchdown:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final component7()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->onBlock:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final component8()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->airborne:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Lcom/impalastudios/flightsframework/models/ExtendedInfo;
    .locals 9

    new-instance v0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/impalastudios/flightsframework/models/ExtendedInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)V

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
    instance-of v1, p1, Lcom/impalastudios/flightsframework/models/ExtendedInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/flightsframework/models/ExtendedInfo;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->terminal:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->terminal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->gate:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->gate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->baggageClaim:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->baggageClaim:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->timestamp:Ljava/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->timestamp:Ljava/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->offBlock:Ljava/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->offBlock:Ljava/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->touchdown:Ljava/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->touchdown:Ljava/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->onBlock:Ljava/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->onBlock:Ljava/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->airborne:Ljava/time/ZonedDateTime;

    iget-object p1, p1, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->airborne:Ljava/time/ZonedDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAirborne()Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->airborne:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getBaggageClaim()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->baggageClaim:Ljava/lang/String;

    return-object v0
.end method

.method public final getGate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->gate:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffBlock()Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->offBlock:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getOnBlock()Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->onBlock:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getTerminal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->terminal:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->timestamp:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getTouchdown()Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->touchdown:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->terminal:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->gate:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->baggageClaim:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->timestamp:Ljava/time/ZonedDateTime;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->offBlock:Ljava/time/ZonedDateTime;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->touchdown:Ljava/time/ZonedDateTime;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->onBlock:Ljava/time/ZonedDateTime;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->airborne:Ljava/time/ZonedDateTime;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtendedInfo(terminal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->terminal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->gate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baggageClaim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->baggageClaim:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->timestamp:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->offBlock:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", touchdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->touchdown:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->onBlock:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airborne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->airborne:Ljava/time/ZonedDateTime;

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

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->terminal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->gate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->baggageClaim:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->timestamp:Ljava/time/ZonedDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->offBlock:Ljava/time/ZonedDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->touchdown:Ljava/time/ZonedDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->onBlock:Ljava/time/ZonedDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/ExtendedInfo;->airborne:Ljava/time/ZonedDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
