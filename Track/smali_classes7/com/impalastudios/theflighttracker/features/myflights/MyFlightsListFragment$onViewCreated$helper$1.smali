.class public final Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "MyFlightsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0003H\u0016J@\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "getMovementFlags",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onMove",
        "",
        "target",
        "onSwiped",
        "",
        "direction",
        "onChildDraw",
        "c",
        "Landroid/graphics/Canvas;",
        "dX",
        "",
        "dY",
        "actionState",
        "isCurrentlyActive",
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
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const p2, 0x7f0d00f8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/16 p1, 0xc

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 7

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    move-object p2, p1

    move-object p1, p0

    new-instance p5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget-object p6, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getLeft()I

    move-result p6

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p5, p6, v0, v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    iget-object p6, p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    invoke-virtual {p6}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v0, 0x7f06041e

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p5, p2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p5, 0x0

    cmpg-float p4, p4, p5

    if-nez p4, :cond_0

    if-nez p7, :cond_0

    new-instance p7, Landroid/graphics/Paint;

    invoke-direct {p7}, Landroid/graphics/Paint;-><init>()V

    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p4, Landroid/graphics/Xfermode;

    invoke-virtual {p7, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    int-to-float p5, p5

    iget-object p6, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getRight()I

    move-result p6

    int-to-float p6, p6

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p3, p3

    move v6, p6

    move p6, p3

    move p3, p4

    move p4, p5

    move p5, v6

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object p4, p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    invoke-virtual {p4}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f080218

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const-string p5, "#FFFFFF"

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-static {p4, p5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object p5, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    int-to-float p5, p5

    iget-object p6, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getBottom()I

    move-result p6

    iget-object p7, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p7}, Landroid/view/View;->getTop()I

    move-result p7

    sub-int/2addr p6, p7

    int-to-float p6, p6

    const/high16 p7, 0x3f000000    # 0.5f

    mul-float p6, p6, p7

    sub-float/2addr p5, p6

    float-to-int p5, p5

    iget-object p6, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getRight()I

    move-result p6

    int-to-float p6, p6

    iget-object p7, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p7}, Landroid/view/View;->getWidth()I

    move-result p7

    int-to-float p7, p7

    const v0, 0x3d4ccccd    # 0.05f

    mul-float p7, p7, v0

    sub-float/2addr p6, p7

    float-to-int p6, p6

    iget-object p7, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p7}, Landroid/view/View;->getLeft()I

    move-result p7

    int-to-float p7, p7

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v0

    add-float/2addr p7, p3

    float-to-int p3, p7

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p7

    sub-int p7, p6, p7

    int-to-double v0, p5

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    int-to-double v2, p5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    sub-double v2, v0, v2

    double-to-int p5, v2

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    double-to-int v2, v2

    invoke-virtual {p4, p7, p5, p6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    int-to-double p5, p5

    mul-double p5, p5, v4

    sub-double p5, v0, p5

    double-to-int p5, p5

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    add-int/2addr p6, p3

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p7

    int-to-double v2, p7

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-int p7, v0

    invoke-virtual {p4, p3, p5, p6, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const-string/jumbo p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;)Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->getFlightAtPosition(I)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object p1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    invoke-direct {p2, p1, v3, v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;-><init>(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
