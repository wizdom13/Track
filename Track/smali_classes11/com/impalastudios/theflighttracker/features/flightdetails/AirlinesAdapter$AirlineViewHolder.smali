.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AirlinesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AirlineViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;Landroid/view/View;)V",
        "airlineLogo",
        "Landroid/widget/ImageView;",
        "getAirlineLogo",
        "()Landroid/widget/ImageView;",
        "setAirlineLogo",
        "(Landroid/widget/ImageView;)V",
        "code",
        "Landroid/widget/TextView;",
        "getCode",
        "()Landroid/widget/TextView;",
        "setCode",
        "(Landroid/widget/TextView;)V",
        "carriertype",
        "getCarriertype",
        "setCarriertype",
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
.field private airlineLogo:Landroid/widget/ImageView;

.field private carriertype:Landroid/widget/TextView;

.field private code:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;


# direct methods
.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;Landroid/view/View;)V
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

    .line 64
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0313

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->airlineLogo:Landroid/widget/ImageView;

    const p1, 0x7f0a0564

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->carriertype:Landroid/widget/TextView;

    const p1, 0x7f0a0565

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->code:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAirlineLogo()Landroid/widget/ImageView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->airlineLogo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCarriertype()Landroid/widget/TextView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->carriertype:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCode()Landroid/widget/TextView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->code:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAirlineLogo(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->airlineLogo:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCarriertype(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->carriertype:Landroid/widget/TextView;

    return-void
.end method

.method public final setCode(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter$AirlineViewHolder;->code:Landroid/widget/TextView;

    return-void
.end method
