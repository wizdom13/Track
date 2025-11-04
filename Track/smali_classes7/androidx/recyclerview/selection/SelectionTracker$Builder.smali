.class public final Landroidx/recyclerview/selection/SelectionTracker$Builder;
.super Ljava/lang/Object;
.source "SelectionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/SelectionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private mBandOverlayId:I

.field private mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

.field private final mContext:Landroid/content/Context;

.field private mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mGestureToolTypes:[I

.field private mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

.field private mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

.field private mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

.field private mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/OnItemActivatedListener<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mPointerToolTypes:[I

.field final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mSelectionId:Ljava/lang/String;

.field mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mStorage:Landroidx/recyclerview/selection/StorageStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/StorageStrategy<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AyLr00lhlaRYbUlpIdSxa02wVUM(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/StorageStrategy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;",
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "TK;>;",
            "Landroidx/recyclerview/selection/StorageStrategy<",
            "TK;>;)V"
        }
    .end annotation

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    invoke-static {}, Landroidx/recyclerview/selection/SelectionPredicates;->createSelectAnything()Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 501
    new-instance v0, Landroidx/recyclerview/selection/OperationMonitor;

    invoke-direct {v0}, Landroidx/recyclerview/selection/OperationMonitor;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

    .line 505
    invoke-static {}, Landroidx/recyclerview/selection/FocusDelegate;->dummy()Landroidx/recyclerview/selection/FocusDelegate;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    .line 512
    sget v0, Landroidx/recyclerview/selection/R$drawable;->selection_band_overlay:I

    iput v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandOverlayId:I

    const/4 v0, 0x1

    .line 515
    filled-new-array {v0}, [I

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mGestureToolTypes:[I

    const/4 v1, 0x3

    .line 519
    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mPointerToolTypes:[I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 542
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 543
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 544
    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 546
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionId:Ljava/lang/String;

    .line 547
    iput-object p2, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mContext:Landroid/content/Context;

    .line 549
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    .line 551
    :goto_2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p3, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    .line 552
    :goto_3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p4, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    move p1, v1

    .line 553
    :goto_4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p5, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    .line 554
    :goto_5
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 556
    iput-object p4, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 557
    iput-object p3, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 558
    iput-object p5, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mStorage:Landroidx/recyclerview/selection/StorageStrategy;

    .line 560
    new-instance p1, Landroidx/recyclerview/selection/BandPredicate$NonDraggableArea;

    invoke-direct {p1, p2, p4}, Landroidx/recyclerview/selection/BandPredicate$NonDraggableArea;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/ItemDetailsLookup;)V

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

    return-void
.end method


# virtual methods
.method public build()Landroidx/recyclerview/selection/SelectionTracker;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "TK;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 712
    new-instance v2, Landroidx/recyclerview/selection/DefaultSelectionTracker;

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionId:Ljava/lang/String;

    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mStorage:Landroidx/recyclerview/selection/StorageStrategy;

    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/recyclerview/selection/DefaultSelectionTracker;-><init>(Ljava/lang/String;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/StorageStrategy;)V

    .line 718
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/recyclerview/selection/SelectionTracker$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Landroidx/recyclerview/selection/SelectionTracker$Builder$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1, v2, v3, v5}, Landroidx/recyclerview/selection/EventBridge;->install(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/core/util/Consumer;)V

    .line 722
    new-instance v12, Landroidx/recyclerview/selection/ViewAutoScroller;

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 723
    invoke-static {v1}, Landroidx/recyclerview/selection/ViewAutoScroller;->createScrollHost(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    move-result-object v1

    invoke-direct {v12, v1}, Landroidx/recyclerview/selection/ViewAutoScroller;-><init>(Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;)V

    .line 731
    new-instance v13, Landroidx/recyclerview/selection/GestureRouter;

    invoke-direct {v13}, Landroidx/recyclerview/selection/GestureRouter;-><init>()V

    .line 734
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 739
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

    invoke-static {v2, v3, v4, v12, v5}, Landroidx/recyclerview/selection/GestureSelectionHelper;->create(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/GestureSelectionHelper;

    move-result-object v14

    .line 744
    new-instance v15, Landroidx/recyclerview/selection/EventRouter;

    invoke-direct {v15}, Landroidx/recyclerview/selection/EventRouter;-><init>()V

    .line 745
    new-instance v3, Landroidx/recyclerview/selection/GestureDetectorWrapper;

    invoke-direct {v3, v1}, Landroidx/recyclerview/selection/GestureDetectorWrapper;-><init>(Landroid/view/GestureDetector;)V

    .line 751
    new-instance v1, Landroidx/recyclerview/selection/EventRouter;

    invoke-direct {v1}, Landroidx/recyclerview/selection/EventRouter;-><init>()V

    .line 752
    new-instance v4, Landroidx/recyclerview/selection/EventBackstop;

    invoke-direct {v4}, Landroidx/recyclerview/selection/EventBackstop;-><init>()V

    .line 753
    new-instance v5, Landroidx/recyclerview/selection/DisallowInterceptFilter;

    invoke-direct {v5, v4}, Landroidx/recyclerview/selection/DisallowInterceptFilter;-><init>(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    const/4 v6, 0x1

    .line 754
    invoke-virtual {v1, v6, v5}, Landroidx/recyclerview/selection/EventRouter;->set(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 757
    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 758
    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 759
    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 763
    new-instance v6, Landroidx/recyclerview/selection/ResetManager;

    invoke-direct {v6}, Landroidx/recyclerview/selection/ResetManager;-><init>()V

    .line 769
    invoke-virtual {v6}, Landroidx/recyclerview/selection/ResetManager;->getSelectionObserver()Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->addObserver(Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;)V

    .line 778
    invoke-virtual {v6}, Landroidx/recyclerview/selection/ResetManager;->getInputListener()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v7}, Landroidx/recyclerview/selection/EventRouter;->set(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 781
    invoke-virtual {v6, v2}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 782
    iget-object v7, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

    invoke-virtual {v7}, Landroidx/recyclerview/selection/OperationMonitor;->asResettable()Landroidx/recyclerview/selection/Resettable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 783
    invoke-virtual {v6, v14}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 784
    invoke-virtual {v6, v3}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 785
    invoke-virtual {v6, v15}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 786
    invoke-virtual {v6, v1}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 787
    invoke-virtual {v6, v4}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 788
    invoke-virtual {v6, v5}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 800
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/recyclerview/selection/SelectionTracker$Builder$1;

    invoke-direct {v1, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$1;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    :goto_0
    iput-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 809
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/recyclerview/selection/SelectionTracker$Builder$2;

    invoke-direct {v1, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$2;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    :goto_1
    iput-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 820
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Landroidx/recyclerview/selection/SelectionTracker$Builder$3;

    invoke-direct {v1, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$3;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    :goto_2
    iput-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

    .line 831
    new-instance v1, Landroidx/recyclerview/selection/TouchInputHandler;

    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    move-object v7, v5

    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v6

    new-instance v6, Landroidx/recyclerview/selection/SelectionTracker$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v6, v14}, Landroidx/recyclerview/selection/SelectionTracker$Builder$$ExternalSyntheticLambda1;-><init>(Landroidx/recyclerview/selection/GestureSelectionHelper;)V

    move-object v10, v7

    iget-object v7, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    move v11, v8

    iget-object v8, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    move-object/from16 v16, v9

    iget-object v9, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    move-object/from16 v17, v10

    new-instance v10, Landroidx/recyclerview/selection/SelectionTracker$Builder$4;

    invoke-direct {v10, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$4;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    move/from16 v18, v11

    new-instance v11, Landroidx/recyclerview/selection/SelectionTracker$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v11, v4}, Landroidx/recyclerview/selection/SelectionTracker$Builder$$ExternalSyntheticLambda2;-><init>(Landroidx/recyclerview/selection/EventBackstop;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v16

    move-object/from16 v4, v17

    move/from16 v12, v18

    invoke-direct/range {v1 .. v11}, Landroidx/recyclerview/selection/TouchInputHandler;-><init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Ljava/lang/Runnable;Landroidx/recyclerview/selection/OnDragInitiatedListener;Landroidx/recyclerview/selection/OnItemActivatedListener;Landroidx/recyclerview/selection/FocusDelegate;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 849
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mGestureToolTypes:[I

    array-length v4, v3

    move v8, v12

    :goto_3
    if-ge v8, v4, :cond_3

    aget v5, v3, v8

    .line 850
    invoke-virtual {v13, v5, v1}, Landroidx/recyclerview/selection/GestureRouter;->register(ILandroid/view/GestureDetector$OnGestureListener;)V

    .line 851
    invoke-virtual {v15, v5, v14}, Landroidx/recyclerview/selection/EventRouter;->set(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 856
    :cond_3
    new-instance v1, Landroidx/recyclerview/selection/MouseInputHandler;

    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    iget-object v7, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/selection/MouseInputHandler;-><init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/OnContextClickListener;Landroidx/recyclerview/selection/OnItemActivatedListener;Landroidx/recyclerview/selection/FocusDelegate;)V

    .line 864
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mPointerToolTypes:[I

    array-length v4, v3

    move v8, v12

    :goto_4
    if-ge v8, v4, :cond_4

    aget v5, v3, v8

    .line 865
    invoke-virtual {v13, v5, v1}, Landroidx/recyclerview/selection/GestureRouter;->register(ILandroid/view/GestureDetector$OnGestureListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 872
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    invoke-virtual {v1, v12}, Landroidx/recyclerview/selection/ItemKeyProvider;->hasAccess(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 873
    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSelectMultiple()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 879
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandOverlayId:I

    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    iget-object v7, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

    iget-object v8, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    iget-object v9, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

    move-object v5, v2

    move-object/from16 v2, v19

    invoke-static/range {v1 .. v9}, Landroidx/recyclerview/selection/BandSelectionHelper;->create(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/AutoScroller;ILandroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/BandPredicate;Landroidx/recyclerview/selection/FocusDelegate;Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/BandSelectionHelper;

    move-result-object v1

    move-object v2, v5

    move-object/from16 v9, v20

    .line 890
    invoke-virtual {v9, v1}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 893
    :goto_5
    new-instance v3, Landroidx/recyclerview/selection/PointerDragEventInterceptor;

    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    invoke-direct {v3, v4, v5, v1}, Landroidx/recyclerview/selection/PointerDragEventInterceptor;-><init>(Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/OnDragInitiatedListener;Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    const/4 v1, 0x3

    .line 896
    invoke-virtual {v15, v1, v3}, Landroidx/recyclerview/selection/EventRouter;->set(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-object v2
.end method

.method public withBandOverlay(I)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 672
    iput p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandOverlayId:I

    return-object p0
.end method

.method public withBandPredicate(Landroidx/recyclerview/selection/BandPredicate;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/BandPredicate;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 682
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

    return-object p0
.end method

.method public withFocusDelegate(Landroidx/recyclerview/selection/FocusDelegate;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 599
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 600
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    return-object p0
.end method

.method public varargs withGestureTooltypes([I)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 661
    const-string v0, "SelectionTracker"

    const-string v1, "Setting gestureTooltypes is likely to result in unexpected behavior."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mGestureToolTypes:[I

    return-object p0
.end method

.method public withOnContextClickListener(Landroidx/recyclerview/selection/OnContextClickListener;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OnContextClickListener;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 628
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 630
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

    return-object p0
.end method

.method public withOnDragInitiatedListener(Landroidx/recyclerview/selection/OnDragInitiatedListener;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OnDragInitiatedListener;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 643
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 645
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    return-object p0
.end method

.method public withOnItemActivatedListener(Landroidx/recyclerview/selection/OnItemActivatedListener;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OnItemActivatedListener<",
            "TK;>;)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 613
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 615
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    return-object p0
.end method

.method public withOperationMonitor(Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OperationMonitor;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 587
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 588
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

    return-object p0
.end method

.method public varargs withPointerTooltypes([I)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 700
    const-string v0, "SelectionTracker"

    const-string v1, "Setting pointerTooltypes is likely to result in unexpected behavior."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mPointerToolTypes:[I

    return-object p0
.end method

.method public withSelectionPredicate(Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 572
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 573
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    return-object p0
.end method
