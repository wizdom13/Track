.class public final Lcom/impalastudios/theflighttracker/shared/adapters/DetailAttributeAdapter$AttributeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DetailAttributeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/shared/adapters/DetailAttributeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AttributeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/adapters/DetailAttributeAdapter$AttributeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/shared/adapters/DetailAttributeAdapter;Landroid/view/View;)V",
        "attributeRootView",
        "Landroid/widget/FrameLayout;",
        "getAttributeRootView",
        "()Landroid/widget/FrameLayout;",
        "setAttributeRootView",
        "(Landroid/widget/FrameLayout;)V",
        "attributeTextView",
        "Landroid/widget/TextView;",
        "getAttributeTextView",
        "()Landroid/widget/TextView;",
        "setAttributeTextView",
        "(Landroid/widget/TextView;)V",
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
.field private attributeRootView:Landroid/widget/FrameLayout;

.field private attributeTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/shared/adapters/DetailAttributeAdapter;


# direct methods
.method public constructor <init>(Lcom/impalastudios/theflighttracker/shared/adapters/DetailAttributeAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/DetailAttributeAdapter$AttributeViewHolder;->this$0:Lcom/impalastudios/theflighttracker/shared/adapters/DetailAttributeAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01f9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/DetailAttributeAdapter$AttributeViewHolder;->attributeRootView:Landroid/widget/FrameLayout;

    const p1, 0x7f0a01fa

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/DetailAttributeAdapter$AttributeViewHolder;->attributeTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAttributeRootView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/DetailAttributeAdapter$AttributeViewHolder;->attributeRootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getAttributeTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/DetailAttributeAdapter$AttributeViewHolder;->attributeTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAttributeRootView(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/DetailAttributeAdapter$AttributeViewHolder;->attributeRootView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setAttributeTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/DetailAttributeAdapter$AttributeViewHolder;->attributeTextView:Landroid/widget/TextView;

    return-void
.end method
