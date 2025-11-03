.class public final Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;
.super Ljava/lang/Object;
.source "FlightResultsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocationContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;",
        "",
        "containerView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Landroid/view/View;)V",
        "getContainerView",
        "()Landroid/view/View;",
        "airportId",
        "Landroid/widget/TextView;",
        "getAirportId",
        "()Landroid/widget/TextView;",
        "airportCity",
        "getAirportCity",
        "time",
        "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;",
        "getTime",
        "()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;",
        "amPm",
        "getAmPm",
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
.field private final airportCity:Landroid/widget/TextView;

.field private final airportId:Landroid/widget/TextView;

.field private final amPm:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

.field private final containerView:Landroid/view/View;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;

.field private final time:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->this$0:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->containerView:Landroid/view/View;

    const p1, 0x7f0a00b4

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->airportId:Landroid/widget/TextView;

    const p1, 0x7f0a0166

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->airportCity:Landroid/widget/TextView;

    const p1, 0x7f0a0578

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->time:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    const p1, 0x7f0a00d3

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->amPm:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    return-void
.end method


# virtual methods
.method public final getAirportCity()Landroid/widget/TextView;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->airportCity:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAirportId()Landroid/widget/TextView;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->airportId:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAmPm()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->amPm:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    return-object v0
.end method

.method public final getContainerView()Landroid/view/View;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->containerView:Landroid/view/View;

    return-object v0
.end method

.method public final getTime()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->time:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    return-object v0
.end method
