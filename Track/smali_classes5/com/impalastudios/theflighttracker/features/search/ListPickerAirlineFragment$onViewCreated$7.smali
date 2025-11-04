.class public final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7;
.super Ljava/lang/Object;
.source "ListPickerAirlineFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "charSequence",
        "",
        "i",
        "",
        "i1",
        "i2",
        "onTextChanged",
        "afterTextChanged",
        "editable",
        "Landroid/text/Editable;",
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
.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7;->$view:Landroid/view/View;

    const p3, 0x7f0a0168

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 257
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 256
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getSearchJob()Lkotlinx/coroutines/Job;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p4, p3, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 259
    :cond_1
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    move-object p3, p2

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7;->$view:Landroid/view/View;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7$onTextChanged$1;-><init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->setSearchJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method
