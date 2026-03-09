.class public final Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "TripItFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nTripItFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripItFragment.kt\ncom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n256#2,2:101\n256#2,2:103\n*S KotlinDebug\n*F\n+ 1 TripItFragment.kt\ncom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$2\n*L\n72#1:101,2\n73#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$2",
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
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;


# direct methods
.method public static synthetic $r8$lambda$xCPSftbWUWRW9jEfuuqMedkzy5s(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$2;->onChanged$lambda$0(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onChanged$lambda$0(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;Ljava/util/List;)V
    .locals 2

    .line 71
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;)Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->Companion:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;

    invoke-virtual {v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;->setModels(Ljava/util/List;)V

    .line 72
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;->emptyRecyclerview:Landroid/widget/LinearLayout;

    const-string v1, "emptyRecyclerview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 101
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;->dataProgressBar:Landroid/widget/ProgressBar;

    const-string p1, "dataProgressBar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$2;->onChanged(Ljava/util/List;)V

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

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$2$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
