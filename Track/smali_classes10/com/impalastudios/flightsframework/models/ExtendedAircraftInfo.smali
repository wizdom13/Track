.class public final Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;",
        "Landroid/os/Parcelable;",
        "actual",
        "Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;",
        "expected",
        "scheduled",
        "<init>",
        "(Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;)V",
        "getActual",
        "()Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;",
        "getExpected",
        "getScheduled",
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
            "Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actual:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

.field private final expected:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

.field private final scheduled:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo$Creator;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo$Creator;-><init>()V

    sput-object v0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->actual:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    iput-object p2, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->expected:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    iput-object p3, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->scheduled:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;ILjava/lang/Object;)Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->actual:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->expected:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->scheduled:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->copy(Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;)Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->actual:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    return-object v0
.end method

.method public final component2()Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->expected:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    return-object v0
.end method

.method public final component3()Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->scheduled:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    return-object v0
.end method

.method public final copy(Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;)Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;
    .locals 1

    new-instance v0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;-><init>(Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;)V

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
    instance-of v1, p1, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->actual:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->actual:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->expected:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->expected:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->scheduled:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    iget-object p1, p1, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->scheduled:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActual()Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->actual:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    return-object v0
.end method

.method public final getExpected()Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->expected:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    return-object v0
.end method

.method public final getScheduled()Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->scheduled:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->actual:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->expected:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->scheduled:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtendedAircraftInfo(actual="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->actual:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->expected:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->scheduled:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->actual:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->expected:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->scheduled:Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfoIDs;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
