.class public final Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "FlightDiffCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "oldFlights",
        "",
        "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
        "newFlights",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getOldListSize",
        "",
        "getNewListSize",
        "areItemsTheSame",
        "",
        "oldItemPosition",
        "newItemPosition",
        "areContentsTheSame",
        "getChangePayload",
        "",
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
.field private final newFlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
            ">;"
        }
    .end annotation
.end field

.field private final oldFlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
            ">;",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->oldFlights:Ljava/util/List;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->newFlights:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->oldFlights:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    .line 27
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->newFlights:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->oldFlights:Ljava/util/List;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->newFlights:Ljava/util/List;

    add-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Ljava/time/ZonedDateTime;

    move-result-object p2

    check-cast p2, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {p1, p2}, Ljava/time/ZonedDateTime;->compareTo(Ljava/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->oldFlights:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    .line 13
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->newFlights:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->oldFlights:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->newFlights:Ljava/util/List;

    add-int/2addr p2, v3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Ljava/time/ZonedDateTime;

    move-result-object p2

    check-cast p2, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {p1, p2}, Ljava/time/ZonedDateTime;->compareTo(Ljava/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->oldFlights:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->newFlights:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->oldFlights:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    .line 37
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->newFlights:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->newFlights:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightDiffCallback;->oldFlights:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
