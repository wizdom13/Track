.class public final Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;
.super Ljava/lang/Object;
.source "FlightResultsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlightContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0015\u0010\u0006\u001a\u00060\u0007R\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u00060\u0007R\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;",
        "",
        "containerView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Landroid/view/View;)V",
        "departure",
        "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;",
        "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;",
        "getDeparture",
        "()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;",
        "arrival",
        "getArrival",
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
.field private final arrival:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;

.field private final departure:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;


# direct methods
.method public constructor <init>(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;->this$0:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;

    const v1, 0x7f0a01bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;-><init>(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Landroid/view/View;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;->departure:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;

    .line 148
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;

    const v1, 0x7f0a00f2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;-><init>(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Landroid/view/View;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;->arrival:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;

    return-void
.end method


# virtual methods
.method public final getArrival()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;->arrival:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;

    return-object v0
.end method

.method public final getDeparture()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;->departure:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;

    return-object v0
.end method
