.class public final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$Companion$airlineDiffer$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ListPickerAirlineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$Companion$airlineDiffer$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSame",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airline;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getDesignator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Airline;->getDesignator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Airline;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 164
    check-cast p1, Lcom/impalastudios/flightsframework/models/Airline;

    check-cast p2, Lcom/impalastudios/flightsframework/models/Airline;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$Companion$airlineDiffer$1;->areContentsTheSame(Lcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airline;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airline;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Airline;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 164
    check-cast p1, Lcom/impalastudios/flightsframework/models/Airline;

    check-cast p2, Lcom/impalastudios/flightsframework/models/Airline;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$Companion$airlineDiffer$1;->areItemsTheSame(Lcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airline;)Z

    move-result p1

    return p1
.end method
