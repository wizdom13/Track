.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onStart$1;
.super Ljava/lang/Object;
.source "AirportDetailsFlightboardFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirportDetailsFlightboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirportDetailsFlightboardFragment.kt\ncom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onStart$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,153:1\n256#2,2:154\n256#2,2:156\n*S KotlinDebug\n*F\n+ 1 AirportDetailsFlightboardFragment.kt\ncom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onStart$1\n*L\n69#1:154,2\n70#1:156,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onStart$1",
        "Landroidx/lifecycle/Observer;",
        "",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "onChanged",
        "",
        "t",
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
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onStart$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onStart$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onStart$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onStart$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;->dataProgressBar:Landroid/widget/ProgressBar;

    const-string v1, "dataProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onStart$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;->emptyRecyclerview:Landroid/widget/LinearLayout;

    const-string v2, "emptyRecyclerview"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 156
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
