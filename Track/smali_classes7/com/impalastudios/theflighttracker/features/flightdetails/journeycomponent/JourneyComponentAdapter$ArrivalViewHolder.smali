.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JourneyComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrivalViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJourneyComponentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JourneyComponentAdapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,856:1\n256#2,2:857\n256#2,2:859\n256#2,2:861\n256#2,2:863\n256#2,2:865\n256#2,2:867\n*S KotlinDebug\n*F\n+ 1 JourneyComponentAdapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder\n*L\n646#1:857,2\n647#1:859,2\n650#1:861,2\n651#1:863,2\n654#1:865,2\n655#1:867,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;Landroid/view/View;)V",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;",
        "setVisibility",
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
.field private final binding:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;Landroid/view/View;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 642
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    return-object v0
.end method

.method public final setVisibility()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;
    .locals 6

    .line 644
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$ArrivalViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;

    .line 645
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportArrival:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    .line 646
    iget-object v2, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoButton:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "infoButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/16 v4, 0x8

    .line 857
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 647
    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoBadge2:Landroid/widget/TextView;

    const-string v2, "infoBadge2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 859
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 649
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportGate:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    .line 650
    iget-object v5, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 861
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 651
    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoBadge2:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 863
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 653
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportLuggage:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    .line 654
    iget-object v5, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 865
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoBadge2:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 867
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsArrivalBinding;->airportLocaltime:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemNoprogressBinding;

    return-object v0
.end method
