.class public final Lcom/impalastudios/theflighttracker/shared/models/TripDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "TripDiffCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/models/TripDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "oldTripList",
        "",
        "",
        "newTripList",
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
.field private final newTripList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final oldTripList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldTripList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTripList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/TripDiffCallback;->oldTripList:Ljava/util/List;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/shared/models/TripDiffCallback;->newTripList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/TripDiffCallback;->oldTripList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/TripDiffCallback;->newTripList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Date;

    const-string v0, "null cannot be cast to non-null type java.util.Date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.shared.models.Flight"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 35
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.impalastudios.theflighttracker.shared.models.Trip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getTripName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getTripName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/TripDiffCallback;->oldTripList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/TripDiffCallback;->newTripList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Date;

    const-string v0, "null cannot be cast to non-null type java.util.Date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.shared.models.Flight"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 18
    :cond_4
    instance-of v0, p1, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getId()I

    move-result p1

    const-string v0, "null cannot be cast to non-null type com.impalastudios.theflighttracker.shared.models.Trip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getId()I

    move-result p2

    if-ne p1, p2, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/TripDiffCallback;->newTripList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/TripDiffCallback;->oldTripList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
