.class public final Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;
.super Ljava/lang/Object;
.source "MyFlightsFlightContainerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;",
        "",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "flightStatus",
        "Landroid/widget/TextView;",
        "getFlightStatus",
        "()Landroid/widget/TextView;",
        "setFlightStatus",
        "(Landroid/widget/TextView;)V",
        "flightProgress",
        "Landroid/widget/SeekBar;",
        "getFlightProgress",
        "()Landroid/widget/SeekBar;",
        "setFlightProgress",
        "(Landroid/widget/SeekBar;)V",
        "departure",
        "Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;",
        "getDeparture",
        "()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;",
        "setDeparture",
        "(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;)V",
        "arrival",
        "getArrival",
        "setArrival",
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
.field private arrival:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

.field private departure:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

.field private flightProgress:Landroid/widget/SeekBar;

.field private flightStatus:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0272

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->flightStatus:Landroid/widget/TextView;

    const v0, 0x7f0a04af

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->flightProgress:Landroid/widget/SeekBar;

    .line 13
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

    const v2, 0x7f0a01bf

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->departure:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

    .line 14
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

    const v2, 0x7f0a00f2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->arrival:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

    return-void
.end method


# virtual methods
.method public final getArrival()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->arrival:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

    return-object v0
.end method

.method public final getDeparture()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->departure:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

    return-object v0
.end method

.method public final getFlightProgress()Landroid/widget/SeekBar;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->flightProgress:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final getFlightStatus()Landroid/widget/TextView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->flightStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setArrival(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->arrival:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

    return-void
.end method

.method public final setDeparture(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->departure:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

    return-void
.end method

.method public final setFlightProgress(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->flightProgress:Landroid/widget/SeekBar;

    return-void
.end method

.method public final setFlightStatus(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->flightStatus:Landroid/widget/TextView;

    return-void
.end method
