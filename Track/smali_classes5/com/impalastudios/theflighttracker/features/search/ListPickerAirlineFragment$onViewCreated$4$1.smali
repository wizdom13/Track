.class public final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;
.super Ljava/lang/Object;
.source "ListPickerAirlineFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1",
        "Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;",
        "onItemClicked",
        "",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "",
        "v",
        "Landroid/view/View;",
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

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-static {p3}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->access$getListener$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 192
    iget-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSoftKeyboardState()Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->isKeyboardVisible()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 194
    iget-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "input_method"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 198
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->getProperAirline(I)Lcom/impalastudios/flightsframework/models/Airline;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->access$getFavoritesAndRecentsAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->getProperAirline(I)Lcom/impalastudios/flightsframework/models/Airline;

    move-result-object p3

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    goto :goto_1

    .line 200
    :cond_3
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->access$getListener$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->getFavorites()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->values()[Lcom/impalastudios/theflighttracker/util/GradientStyles;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr p2, v0

    invoke-interface {p1, p3, p2}, Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;->onAirlineSelected(Lcom/impalastudios/flightsframework/models/Airline;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getAllowDismiss()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;->this$0:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->dismissAllowingStateLoss()V

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
