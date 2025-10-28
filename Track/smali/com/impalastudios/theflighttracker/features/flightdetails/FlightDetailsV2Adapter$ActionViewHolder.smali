.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ActionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FlightDetailsV2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ActionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;Landroid/view/View;)V",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;",
        "info",
        "Landroid/widget/Button;",
        "getInfo",
        "()Landroid/widget/Button;",
        "nav",
        "getNav",
        "map",
        "getMap",
        "website",
        "getWebsite",
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
.field private final binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;

.field private final info:Landroid/widget/Button;

.field private final map:Landroid/widget/Button;

.field private final nav:Landroid/widget/Button;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

.field private final website:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ActionViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ActionViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;

    iget-object p1, p2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;->detailsInfoButton:Landroid/widget/Button;

    const-string p3, "detailsInfoButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ActionViewHolder;->info:Landroid/widget/Button;

    iget-object p3, p2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;->detailsDirectionButton:Landroid/widget/Button;

    const-string v0, "detailsDirectionButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ActionViewHolder;->nav:Landroid/widget/Button;

    iget-object v0, p2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;->button:Landroid/widget/Button;

    const-string v1, "button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ActionViewHolder;->map:Landroid/widget/Button;

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;->detailsWebsiteButton:Landroid/widget/Button;

    const-string v1, "detailsWebsiteButton"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ActionViewHolder;->website:Landroid/widget/Button;

    const v1, 0x7f080237

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const p1, 0x7f080261

    invoke-virtual {p3, v2, p1, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const p1, 0x7f08024a

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const p1, 0x7f0802b4

    invoke-virtual {p2, v2, p1, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ActionViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2AirportActionsBinding;

    return-object v0
.end method

.method public final getInfo()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ActionViewHolder;->info:Landroid/widget/Button;

    return-object v0
.end method

.method public final getMap()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ActionViewHolder;->map:Landroid/widget/Button;

    return-object v0
.end method

.method public final getNav()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ActionViewHolder;->nav:Landroid/widget/Button;

    return-object v0
.end method

.method public final getWebsite()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ActionViewHolder;->website:Landroid/widget/Button;

    return-object v0
.end method
