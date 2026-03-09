.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AirportFlightBoardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BigItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u0014\u0010\u0016\u001a\u00020\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;Landroid/view/View;)V",
        "timeDeparture",
        "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;",
        "getTimeDeparture$app_freeRelease",
        "()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;",
        "timeArrival",
        "getTimeArrival$app_freeRelease",
        "departure",
        "Landroid/widget/TextView;",
        "getDeparture$app_freeRelease",
        "()Landroid/widget/TextView;",
        "arrival",
        "getArrival$app_freeRelease",
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
.field private final arrival:Landroid/widget/TextView;

.field private final departure:Landroid/widget/TextView;

.field private final flightCode:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

.field private final flightStatus:Landroid/widget/TextView;

.field private final outOfDateIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

.field private final timeArrival:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

.field private final timeDeparture:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;


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

    .line 102
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0286

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->timeDeparture:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    const p1, 0x7f0a0285

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->timeArrival:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    const p1, 0x7f0a0281

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->departure:Landroid/widget/TextView;

    const p1, 0x7f0a0280

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->arrival:Landroid/widget/TextView;

    const p1, 0x7f0a0283

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->flightStatus:Landroid/widget/TextView;

    const p1, 0x7f0a0282

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->flightCode:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    const p1, 0x7f0a041d

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->outOfDateIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getArrival$app_freeRelease()Landroid/widget/TextView;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->arrival:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDeparture$app_freeRelease()Landroid/widget/TextView;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->departure:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFlightCode$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->flightCode:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    return-object v0
.end method

.method public final getFlightStatus$app_freeRelease()Landroid/widget/TextView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->flightStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOutOfDateIcon$app_freeRelease()Landroid/widget/ImageView;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->outOfDateIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTimeArrival$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->timeArrival:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    return-object v0
.end method

.method public final getTimeDeparture$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->timeDeparture:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    return-object v0
.end method
