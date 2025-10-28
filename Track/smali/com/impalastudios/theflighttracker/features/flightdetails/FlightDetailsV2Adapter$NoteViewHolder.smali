.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FlightDetailsV2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NoteViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightDetailsV2Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightDetailsV2Adapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1323:1\n254#2:1324\n310#2:1325\n326#2,4:1326\n311#2:1330\n310#2:1331\n326#2,4:1332\n311#2:1336\n*S KotlinDebug\n*F\n+ 1 FlightDetailsV2Adapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder\n*L\n1160#1:1324\n1165#1:1325\n1165#1:1326,4\n1165#1:1330\n1176#1:1331\n1176#1:1332,4\n1176#1:1336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;Landroid/view/View;)V",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;",
        "toggleCollapsedState",
        "",
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
.field private final binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;


# direct methods
.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;

    return-object v0
.end method

.method public final toggleCollapsedState()V
    .locals 8

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->flightDetailsNoteMore:Landroid/widget/TextView;

    const-string v1, "flightDetailsNoteMore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->flightDetailsNote:Lcom/impalastudios/theflighttracker/shared/view/MultiLineFadeTextView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/MultiLineFadeTextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v2, "Flight Details"

    const-string v3, "FlightDetailsV2Fragment"

    invoke-virtual {v0, v2, v3}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v3, "read_more_button_tap"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v2, v3, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getNoteCollapsed()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->setNoteCollapsed(Z)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->noteRoot:Landroid/widget/LinearLayout;

    const-string v2, "noteRoot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getNoteCollapsed()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x42820000    # 65.0f

    invoke-static {v3, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    goto :goto_0

    :cond_2
    const/4 v6, -0x2

    :goto_0
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;

    iget-object v6, v6, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->flightDetailsNoteMore:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getNoteCollapsed()Z

    move-result v7

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v7, :cond_3

    const v7, 0x7f140060

    goto :goto_1

    :cond_3
    const v7, 0x7f14013d

    :goto_1
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->flightDetailsNoteMore:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getNoteCollapsed()Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x41080000    # 8.5f

    goto :goto_3

    :cond_5
    const/high16 v1, 0x40800000    # 4.0f

    :goto_3
    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    return-void
.end method
