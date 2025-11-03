.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AirportFlightBoardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;Landroid/view/View;)V",
        "time",
        "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;",
        "getTime$app_freeRelease",
        "()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;",
        "destination",
        "Landroid/widget/TextView;",
        "getDestination$app_freeRelease",
        "()Landroid/widget/TextView;",
        "flightStatus",
        "getFlightStatus$app_freeRelease",
        "flightCode",
        "getFlightCode$app_freeRelease",
        "outOfDateIcon",
        "Landroid/widget/ImageView;",
        "getOutOfDateIcon$app_freeRelease",
        "()Landroid/widget/ImageView;",
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
.field private final destination:Landroid/widget/TextView;

.field private final flightCode:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

.field private final flightStatus:Landroid/widget/TextView;

.field private final outOfDateIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

.field private final time:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0284

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->time:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    const p1, 0x7f0a0281

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->destination:Landroid/widget/TextView;

    const p1, 0x7f0a0283

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->flightStatus:Landroid/widget/TextView;

    const p1, 0x7f0a0282

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->flightCode:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    const p1, 0x7f0a041d

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->outOfDateIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getDestination$app_freeRelease()Landroid/widget/TextView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->destination:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFlightCode$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->flightCode:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    return-object v0
.end method

.method public final getFlightStatus$app_freeRelease()Landroid/widget/TextView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->flightStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOutOfDateIcon$app_freeRelease()Landroid/widget/ImageView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->outOfDateIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTime$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->time:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    return-object v0
.end method
