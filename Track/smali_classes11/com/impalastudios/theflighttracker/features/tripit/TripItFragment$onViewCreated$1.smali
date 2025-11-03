.class public final Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "TripItFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$1",
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
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;

    .line 61
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

    .line 63
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;)Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;->setSelected(I)V

    .line 64
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;)Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;->getSelectedFlights()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->tappedFlights(I)V

    return-void
.end method
