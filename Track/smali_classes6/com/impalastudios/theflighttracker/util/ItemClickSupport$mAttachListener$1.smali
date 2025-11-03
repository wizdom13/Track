.class public final Lcom/impalastudios/theflighttracker/util/ItemClickSupport$mAttachListener$1;
.super Ljava/lang/Object;
.source "ItemClickSupport.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/util/ItemClickSupport;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/impalastudios/theflighttracker/util/ItemClickSupport$mAttachListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;",
        "onChildViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onChildViewDetachedFromWindow",
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
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/util/ItemClickSupport;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$mAttachListener$1;->this$0:Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$mAttachListener$1;->this$0:Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->access$getMOnItemClickListener$p(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$mAttachListener$1;->this$0:Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->access$getMOnClickListener$p(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$mAttachListener$1;->this$0:Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->access$getMOnItemLongClickListener$p(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$mAttachListener$1;->this$0:Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->access$getMOnLongClickListener$p(Lcom/impalastudios/theflighttracker/util/ItemClickSupport;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
