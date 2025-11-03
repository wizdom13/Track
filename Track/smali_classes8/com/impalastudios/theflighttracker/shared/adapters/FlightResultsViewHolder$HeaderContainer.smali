.class public final Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;
.super Ljava/lang/Object;
.source "FlightResultsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;",
        "",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Landroid/view/View;)V",
        "getView",
        "()Landroid/view/View;",
        "rootView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getRootView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "flightCode",
        "Landroid/widget/TextView;",
        "getFlightCode",
        "()Landroid/widget/TextView;",
        "flightStatus",
        "getFlightStatus",
        "outOfDateIcon",
        "Landroid/widget/ImageView;",
        "getOutOfDateIcon",
        "()Landroid/widget/ImageView;",
        "lineslant",
        "getLineslant",
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
.field private final flightCode:Landroid/widget/TextView;

.field private final flightStatus:Landroid/widget/TextView;

.field private final lineslant:Landroid/widget/ImageView;

.field private final outOfDateIcon:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;

.field private final view:Landroid/view/View;


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

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->this$0:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->view:Landroid/view/View;

    .line 159
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a0288

    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->flightCode:Landroid/widget/TextView;

    const p1, 0x7f0a028d

    .line 161
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->flightStatus:Landroid/widget/TextView;

    const p1, 0x7f0a041d

    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->outOfDateIcon:Landroid/widget/ImageView;

    const p1, 0x7f0a031a

    .line 163
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->lineslant:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getFlightCode()Landroid/widget/TextView;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->flightCode:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFlightStatus()Landroid/widget/TextView;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->flightStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLineslant()Landroid/widget/ImageView;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->lineslant:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getOutOfDateIcon()Landroid/widget/ImageView;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->outOfDateIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->view:Landroid/view/View;

    return-object v0
.end method
