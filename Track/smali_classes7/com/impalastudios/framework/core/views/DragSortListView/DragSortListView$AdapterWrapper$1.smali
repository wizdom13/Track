.class Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;

.field final synthetic val$this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;


# direct methods
.method constructor <init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2311
    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper$1;->this$1:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;

    iput-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper$1;->val$this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 2313
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper$1;->this$1:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 2317
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper$1;->this$1:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;->notifyDataSetInvalidated()V

    return-void
.end method
