.class public final Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;
.super Ljava/lang/Object;
.source "MyFlightViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;",
        "",
        "rootView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;Landroid/view/View;)V",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "flightCode",
        "Landroid/widget/TextView;",
        "getFlightCode",
        "()Landroid/widget/TextView;",
        "setFlightCode",
        "(Landroid/widget/TextView;)V",
        "date",
        "getDate",
        "setDate",
        "lineSlant",
        "Landroid/widget/ImageView;",
        "getLineSlant",
        "()Landroid/widget/ImageView;",
        "setLineSlant",
        "(Landroid/widget/ImageView;)V",
        "outOfDateIcon",
        "getOutOfDateIcon",
        "setOutOfDateIcon",
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
.field private date:Landroid/widget/TextView;

.field private flightCode:Landroid/widget/TextView;

.field private lineSlant:Landroid/widget/ImageView;

.field private outOfDateIcon:Landroid/widget/ImageView;

.field private rootView:Landroid/view/View;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;


# direct methods
.method public constructor <init>(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->this$0:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->rootView:Landroid/view/View;

    const p1, 0x7f0a0283

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->flightCode:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->rootView:Landroid/view/View;

    const p2, 0x7f0a0288

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->date:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->rootView:Landroid/view/View;

    const p2, 0x7f0a030d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->lineSlant:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->rootView:Landroid/view/View;

    const p2, 0x7f0a041a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->outOfDateIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getDate()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->date:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFlightCode()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->flightCode:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLineSlant()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->lineSlant:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getOutOfDateIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->outOfDateIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final setDate(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->date:Landroid/widget/TextView;

    return-void
.end method

.method public final setFlightCode(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->flightCode:Landroid/widget/TextView;

    return-void
.end method

.method public final setLineSlant(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->lineSlant:Landroid/widget/ImageView;

    return-void
.end method

.method public final setOutOfDateIcon(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->outOfDateIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder$HeaderContainer;->rootView:Landroid/view/View;

    return-void
.end method
