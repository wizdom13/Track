.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JourneyComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepartureViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJourneyComponentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JourneyComponentAdapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,856:1\n256#2,2:857\n256#2,2:859\n*S KotlinDebug\n*F\n+ 1 JourneyComponentAdapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder\n*L\n622#1:857,2\n623#1:859,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;Landroid/view/View;)V",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;",
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
.field private final binding:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;Landroid/view/View;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    return-object v0
.end method

.method public final setVisibility()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$DepartureViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->airportArrival:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoBadge2:Landroid/widget/TextView;

    const-string v2, "infoBadge2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsDepartureBinding;->airportArrival:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemBinding;->infoButton:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "infoButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method
