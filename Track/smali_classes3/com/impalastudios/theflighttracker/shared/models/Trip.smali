.class public final Lcom/impalastudios/theflighttracker/shared/models/Trip;
.super Ljava/lang/Object;
.source "Trip.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0013\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0006R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "title",
        "",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "tripName",
        "getTripName",
        "()Ljava/lang/String;",
        "setTripName",
        "flightIds",
        "",
        "getFlightIds",
        "()Ljava/util/List;",
        "setFlightIds",
        "(Ljava/util/List;)V",
        "addFlight",
        "",
        "flight",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "removeFlight",
        "equals",
        "o",
        "",
        "hashCode",
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
.field private flightIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private tripName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->flightIds:Ljava/util/List;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->tripName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->flightIds:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->tripName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addFlight(Lcom/impalastudios/flightsframework/models/Flight;)Z
    .locals 2

    const-string v0, "flight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->flightIds:Ljava/util/List;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->flightIds:Ljava/util/List;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    .line 38
    iget v2, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->id:I

    iget v3, p1, Lcom/impalastudios/theflighttracker/shared/models/Trip;->id:I

    if-ne v2, v3, :cond_2

    .line 39
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->tripName:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/shared/models/Trip;->tripName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->flightIds:Ljava/util/List;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/shared/models/Trip;->flightIds:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getFlightIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->flightIds:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->id:I

    return v0
.end method

.method public final getTripName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->tripName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 44
    iget v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->tripName:Ljava/lang/String;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->flightIds:Ljava/util/List;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final removeFlight(Lcom/impalastudios/flightsframework/models/Flight;)Z
    .locals 1

    const-string v0, "flight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->flightIds:Ljava/util/List;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setFlightIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->flightIds:Ljava/util/List;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->id:I

    return-void
.end method

.method public final setTripName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;->tripName:Ljava/lang/String;

    return-void
.end method
