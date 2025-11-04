.class final synthetic Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$28;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "FlightDetailsV2Adapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    const-string/jumbo v5, "trackButtonClicked(Z)Z"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string/jumbo v4, "trackButtonClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 914
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$28;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 914
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$28;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface$DefaultImpls;->trackButtonClicked$default(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;ZILjava/lang/Object;)Z

    return-void
.end method
