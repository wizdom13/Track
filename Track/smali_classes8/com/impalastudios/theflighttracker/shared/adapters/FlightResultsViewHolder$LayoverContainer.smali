.class public final Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LayoverContainer;
.super Ljava/lang/Object;
.source "FlightResultsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LayoverContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LayoverContainer;",
        "",
        "containerView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Landroid/view/View;)V",
        "layoverTime",
        "Landroid/widget/TextView;",
        "getLayoverTime",
        "()Landroid/widget/TextView;",
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
.field private final layoverTime:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;


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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LayoverContainer;->this$0:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0a0356

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LayoverContainer;->layoverTime:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getLayoverTime()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LayoverContainer;->layoverTime:Landroid/widget/TextView;

    return-object v0
.end method
