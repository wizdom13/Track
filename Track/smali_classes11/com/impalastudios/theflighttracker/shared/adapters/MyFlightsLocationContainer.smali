.class public final Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;
.super Ljava/lang/Object;
.source "MyFlightsLocationContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;",
        "",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "getItemView",
        "()Landroid/view/View;",
        "setItemView",
        "airportId",
        "Landroid/widget/TextView;",
        "getAirportId",
        "()Landroid/widget/TextView;",
        "setAirportId",
        "(Landroid/widget/TextView;)V",
        "airportCity",
        "getAirportCity",
        "setAirportCity",
        "time",
        "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;",
        "getTime",
        "()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;",
        "setTime",
        "(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)V",
        "amPm",
        "getAmPm",
        "setAmPm",
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
.field private airportCity:Landroid/widget/TextView;

.field private airportId:Landroid/widget/TextView;

.field private amPm:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

.field private itemView:Landroid/view/View;

.field private time:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->itemView:Landroid/view/View;

    const v0, 0x7f0a00b4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->airportId:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->itemView:Landroid/view/View;

    const v1, 0x7f0a0166

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->airportCity:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->itemView:Landroid/view/View;

    const v1, 0x7f0a0578

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->time:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    .line 13
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->itemView:Landroid/view/View;

    const v1, 0x7f0a00d3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->amPm:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    return-void
.end method


# virtual methods
.method public final getAirportCity()Landroid/widget/TextView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->airportCity:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAirportId()Landroid/widget/TextView;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->airportId:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAmPm()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->amPm:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final getTime()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->time:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    return-object v0
.end method

.method public final setAirportCity(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->airportCity:Landroid/widget/TextView;

    return-void
.end method

.method public final setAirportId(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->airportId:Landroid/widget/TextView;

    return-void
.end method

.method public final setAmPm(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->amPm:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    return-void
.end method

.method public final setItemView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->itemView:Landroid/view/View;

    return-void
.end method

.method public final setTime(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->time:Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    return-void
.end method
