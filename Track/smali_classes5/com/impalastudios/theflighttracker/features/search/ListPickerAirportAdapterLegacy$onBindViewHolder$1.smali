.class public final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "ListPickerAirportAdapterLegacy.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$onBindViewHolder$1",
        "Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;",
        "onItemClicked",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "",
        "v",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic $airportAdapter:Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$onBindViewHolder$1;->$airportAdapter:Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$onBindViewHolder$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "v"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$onBindViewHolder$1;->$airportAdapter:Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;->getLocation(I)Lcom/impalastudios/flightsframework/models/Location;

    move-result-object p1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$onBindViewHolder$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->access$getListener$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;)Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$onBindViewHolder$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

    invoke-static {p3}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->access$getDepartureOrArrival$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;->onLocationSelected(Lcom/impalastudios/flightsframework/models/Location;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
