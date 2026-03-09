.class Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$1;
.super Landroid/database/DataSetObserver;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;


# direct methods
.method constructor <init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 491
    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$1;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private cancel()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$1;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$000(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$1;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->cancelDrag()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$1;->cancel()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 505
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$1;->cancel()V

    return-void
.end method
