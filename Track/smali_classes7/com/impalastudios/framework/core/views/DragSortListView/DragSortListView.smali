.class public Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;
.super Landroid/widget/ListView;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScrollProfile;,
        Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$FloatViewManager;,
        Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$HeightCache;,
        Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragSortTracker;,
        Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;,
        Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveAnimator;,
        Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;,
        Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;,
        Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropListener;,
        Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragListener;,
        Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveListener;,
        Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;,
        Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$SmoothAnimator;,
        Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragSortListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DRAGGING:I = 0x4

.field public static final DRAG_NEG_X:I = 0x2

.field public static final DRAG_NEG_Y:I = 0x8

.field public static final DRAG_POS_X:I = 0x1

.field public static final DRAG_POS_Y:I = 0x4

.field private static final DROPPING:I = 0x2

.field private static final IDLE:I = 0x0

.field private static final NO_CANCEL:I = 0x0

.field private static final ON_INTERCEPT_TOUCH_EVENT:I = 0x2

.field private static final ON_TOUCH_EVENT:I = 0x1

.field private static final REMOVING:I = 0x1

.field private static final STOPPED:I = 0x3

.field private static final sCacheSize:I = 0x3


# instance fields
.field private mAdapterWrapper:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;

.field private mAnimate:Z

.field private mBlockLayoutRequests:Z

.field private mCancelEvent:Landroid/view/MotionEvent;

.field private mCancelMethod:I

.field private mChildHeightCache:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$HeightCache;

.field private mCurrFloatAlpha:F

.field private mDownScrollStartY:I

.field private mDownScrollStartYF:F

.field private mDragDeltaX:I

.field private mDragDeltaY:I

.field private mDragDownScrollHeight:F

.field private mDragDownScrollStartFrac:F

.field private mDragEnabled:Z

.field private mDragFlags:I

.field private mDragListener:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragListener;

.field private mDragScroller:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;

.field private mDragSortTracker:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragSortTracker;

.field private mDragStartY:I

.field private mDragState:I

.field private mDragUpScrollHeight:F

.field private mDragUpScrollStartFrac:F

.field private mDropAnimator:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;

.field private mDropListener:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropListener;

.field private mFirstExpPos:I

.field private mFloatAlpha:F

.field private mFloatLoc:Landroid/graphics/Point;

.field private mFloatPos:I

.field private mFloatView:Landroid/view/View;

.field private mFloatViewHeight:I

.field private mFloatViewHeightHalf:I

.field private mFloatViewInvalidated:Z

.field private mFloatViewManager:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$FloatViewManager;

.field private mFloatViewMid:I

.field private mFloatViewOnMeasured:Z

.field private mIgnoreTouchEvent:Z

.field private mInTouchEvent:Z

.field private mItemHeightCollapsed:I

.field private mLastCallWasIntercept:Z

.field private mLastX:I

.field private mLastY:I

.field private mLiftAnimator:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;

.field private mListViewIntercepted:Z

.field private mMaxScrollSpeed:F

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOffsetX:I

.field private mOffsetY:I

.field private mRemoveAnimator:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveAnimator;

.field private mRemoveListener:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveListener;

.field private mRemoveVelocityX:F

.field private mSampleViewTypes:[Landroid/view/View;

.field private mScrollProfile:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScrollProfile;

.field private mSecondExpPos:I

.field private mSlideFrac:F

.field private mSlideRegionFrac:F

.field private mSrcPos:I

.field private mTouchLoc:Landroid/graphics/Point;

.field private mTrackDragSort:Z

.field private mUpScrollStartY:I

.field private mUpScrollStartYF:F

.field private mUseRemoveVelocity:Z

.field private mWidthMeasureSpec:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 381
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 126
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    const/4 v2, 0x0

    .line 134
    iput-boolean v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewOnMeasured:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    iput v3, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatAlpha:F

    .line 144
    iput v3, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCurrFloatAlpha:F

    .line 165
    iput-boolean v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mAnimate:Z

    const/4 v4, 0x1

    .line 211
    iput-boolean v4, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragEnabled:Z

    .line 212
    iput v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    .line 218
    iput v4, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mItemHeightCollapsed:I

    .line 231
    iput v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mWidthMeasureSpec:I

    .line 236
    new-array v5, v4, [Landroid/view/View;

    iput-object v5, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    const v5, 0x3eaaaaab

    .line 246
    iput v5, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragUpScrollStartFrac:F

    .line 252
    iput v5, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragDownScrollStartFrac:F

    const/high16 v7, 0x3f000000    # 0.5f

    .line 272
    iput v7, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mMaxScrollSpeed:F

    .line 279
    new-instance v5, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)V

    iput-object v5, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mScrollProfile:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScrollProfile;

    .line 304
    iput v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragFlags:I

    .line 309
    iput-boolean v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mLastCallWasIntercept:Z

    .line 313
    iput-boolean v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mInTouchEvent:Z

    const/4 v5, 0x0

    .line 317
    iput-object v5, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewManager:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$FloatViewManager;

    .line 327
    iput v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCancelMethod:I

    const/high16 v5, 0x3e800000    # 0.25f

    .line 333
    iput v5, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSlideRegionFrac:F

    const/4 v5, 0x0

    .line 341
    iput v5, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSlideFrac:F

    .line 352
    iput-boolean v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mTrackDragSort:Z

    .line 360
    iput-boolean v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mBlockLayoutRequests:Z

    .line 366
    iput-boolean v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mIgnoreTouchEvent:Z

    .line 367
    new-instance v6, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$HeightCache;

    const/4 v8, 0x3

    invoke-direct {v6, v1, v8}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$HeightCache;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;I)V

    iput-object v6, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mChildHeightCache:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$HeightCache;

    .line 376
    iput v5, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mRemoveVelocityX:F

    .line 377
    iput-boolean v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mListViewIntercepted:Z

    .line 378
    iput-boolean v2, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewInvalidated:Z

    const/16 v6, 0x96

    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lcom/impalastudios/framework/R$styleable;->DragSortListView:[I

    invoke-virtual {v8, v0, v9, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 391
    sget v0, Lcom/impalastudios/framework/R$styleable;->DragSortListView_collapsed_height:I

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mItemHeightCollapsed:I

    .line 394
    sget v0, Lcom/impalastudios/framework/R$styleable;->DragSortListView_track_drag_sort:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mTrackDragSort:Z

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragSortTracker;

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragSortTracker;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)V

    iput-object v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragSortTracker:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragSortTracker;

    .line 402
    :cond_0
    sget v0, Lcom/impalastudios/framework/R$styleable;->DragSortListView_float_alpha:I

    iget v9, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatAlpha:F

    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatAlpha:F

    .line 403
    iput v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCurrFloatAlpha:F

    .line 405
    sget v0, Lcom/impalastudios/framework/R$styleable;->DragSortListView_drag_enabled:I

    iget-boolean v9, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragEnabled:Z

    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragEnabled:Z

    .line 407
    sget v0, Lcom/impalastudios/framework/R$styleable;->DragSortListView_slide_shuffle_speed:I

    const/high16 v9, 0x3f400000    # 0.75f

    .line 408
    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 407
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSlideRegionFrac:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    .line 412
    :goto_0
    iput-boolean v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mAnimate:Z

    .line 414
    sget v0, Lcom/impalastudios/framework/R$styleable;->DragSortListView_drag_scroll_start:I

    iget v3, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragUpScrollStartFrac:F

    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 418
    invoke-virtual {v1, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setDragScrollStart(F)V

    .line 420
    sget v0, Lcom/impalastudios/framework/R$styleable;->DragSortListView_max_drag_scroll_speed:I

    iget v3, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mMaxScrollSpeed:F

    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mMaxScrollSpeed:F

    .line 424
    sget v0, Lcom/impalastudios/framework/R$styleable;->DragSortListView_remove_animation_duration:I

    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 428
    sget v0, Lcom/impalastudios/framework/R$styleable;->DragSortListView_drop_animation_duration:I

    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 432
    sget v0, Lcom/impalastudios/framework/R$styleable;->DragSortListView_use_default_controller:I

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    sget v0, Lcom/impalastudios/framework/R$styleable;->DragSortListView_remove_enabled:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 440
    sget v0, Lcom/impalastudios/framework/R$styleable;->DragSortListView_remove_mode:I

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 443
    sget v3, Lcom/impalastudios/framework/R$styleable;->DragSortListView_sort_enabled:I

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 446
    sget v3, Lcom/impalastudios/framework/R$styleable;->DragSortListView_drag_start_mode:I

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 449
    sget v4, Lcom/impalastudios/framework/R$styleable;->DragSortListView_drag_handle_id:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 452
    sget v5, Lcom/impalastudios/framework/R$styleable;->DragSortListView_fling_handle_id:I

    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 455
    sget v5, Lcom/impalastudios/framework/R$styleable;->DragSortListView_click_remove_id:I

    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 458
    sget v2, Lcom/impalastudios/framework/R$styleable;->DragSortListView_float_background_color:I

    const/high16 v13, -0x1000000

    invoke-virtual {v8, v2, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    move v2, v4

    move v4, v0

    .line 462
    new-instance v0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;

    invoke-direct/range {v0 .. v6}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;IIIII)V

    .line 465
    invoke-virtual {v0, v11}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->setRemoveEnabled(Z)V

    .line 466
    invoke-virtual {v0, v12}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->setSortEnabled(Z)V

    .line 467
    invoke-virtual {v0, v13}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->setBackgroundColor(I)V

    .line 469
    iput-object v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewManager:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$FloatViewManager;

    .line 470
    invoke-virtual {v1, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 473
    :cond_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move v6, v9

    goto :goto_1

    :cond_3
    move v10, v6

    .line 476
    :goto_1
    new-instance v0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)V

    iput-object v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragScroller:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;

    if-lez v6, :cond_4

    .line 480
    new-instance v0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveAnimator;

    invoke-direct {v0, v1, v7, v6}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveAnimator;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;FI)V

    iput-object v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mRemoveAnimator:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveAnimator;

    :cond_4
    if-lez v10, :cond_5

    .line 484
    new-instance v0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;

    invoke-direct {v0, v1, v7, v10}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;FI)V

    iput-object v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDropAnimator:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;

    :cond_5
    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 487
    invoke-static/range {v11 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    .line 491
    new-instance v0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$1;

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$1;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)V

    iput-object v0, v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    return p0
.end method

.method static synthetic access$002(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    return p1
.end method

.method static synthetic access$100(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewHeight:I

    return p0
.end method

.method static synthetic access$1100(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->dropFloatView()V

    return-void
.end method

.method static synthetic access$1200(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    return p0
.end method

.method static synthetic access$1300(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    return p0
.end method

.method static synthetic access$1400(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mUseRemoveVelocity:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mRemoveVelocityX:F

    return p0
.end method

.method static synthetic access$1502(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;F)F
    .locals 0

    .line 60
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mRemoveVelocityX:F

    return p1
.end method

.method static synthetic access$1516(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;F)F
    .locals 1

    .line 60
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mRemoveVelocityX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mRemoveVelocityX:F

    return v0
.end method

.method static synthetic access$1600(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->destroyFloatView()V

    return-void
.end method

.method static synthetic access$1700(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;ILandroid/view/View;Z)I
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->doRemoveItem()V

    return-void
.end method

.method static synthetic access$1900(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewMid:I

    return p0
.end method

.method static synthetic access$200(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragDeltaY:I

    return p0
.end method

.method static synthetic access$2000(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mUpScrollStartYF:F

    return p0
.end method

.method static synthetic access$202(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragDeltaY:I

    return p1
.end method

.method static synthetic access$2100(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragUpScrollHeight:F

    return p0
.end method

.method static synthetic access$2200(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScrollProfile;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mScrollProfile:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScrollProfile;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDownScrollStartYF:F

    return p0
.end method

.method static synthetic access$2400(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragDownScrollHeight:F

    return p0
.end method

.method static synthetic access$2502(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mBlockLayoutRequests:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$2700(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;I)I
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getItemHeight(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;I)I
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildHeight(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2900(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mLastY:I

    return p0
.end method

.method static synthetic access$300(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewHeightHalf:I

    return p0
.end method

.method static synthetic access$3000(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;II)I
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getShuffleEdge(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)Landroid/graphics/Point;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$500(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mY:I

    return p0
.end method

.method static synthetic access$600(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->doDragFloatView(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatPos:I

    return p0
.end method

.method static synthetic access$800(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    return p0
.end method

.method static synthetic access$900(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mItemHeightCollapsed:I

    return p0
.end method

.method private adjustAllItems()V
    .locals 6

    .line 1453
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1454
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getLastVisiblePosition()I

    move-result v1

    .line 1456
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v0

    .line 1457
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFooterViewsCount()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_1

    .line 1460
    invoke-virtual {p0, v2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int v5, v0, v2

    .line 1462
    invoke-direct {p0, v5, v4, v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private adjustItem(I)V
    .locals 2

    .line 1468
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1471
    invoke-direct {p0, p1, v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private adjustItem(ILandroid/view/View;Z)V
    .locals 2

    .line 1482
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1484
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    if-eq p1, v1, :cond_0

    const/4 p3, -0x2

    goto :goto_0

    .line 1487
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->calcItemHeight(ILandroid/view/View;Z)I

    move-result p3

    .line 1490
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v1, :cond_1

    .line 1491
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1492
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1496
    :cond_1
    iget p3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    if-eq p1, p3, :cond_2

    iget p3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    if-ne p1, p3, :cond_4

    .line 1497
    :cond_2
    iget p3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    if-ge p1, p3, :cond_3

    .line 1498
    move-object p3, p2

    check-cast p3, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortItemView;

    const/16 v0, 0x50

    invoke-virtual {p3, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortItemView;->setGravity(I)V

    goto :goto_1

    :cond_3
    if-le p1, p3, :cond_4

    .line 1500
    move-object p3, p2

    check-cast p3, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortItemView;

    const/16 v0, 0x30

    invoke-virtual {p3, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortItemView;->setGravity(I)V

    .line 1506
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    .line 1509
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eq p1, p3, :cond_6

    .line 1514
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private adjustOnReorder()V
    .locals 3

    .line 1151
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1153
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    .line 1156
    invoke-virtual {p0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1159
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 1162
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method private adjustScroll(ILandroid/view/View;II)I
    .locals 7

    .line 1652
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildHeight(I)I

    move-result v0

    .line 1654
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 1655
    invoke-direct {p0, p1, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->calcItemHeight(II)I

    move-result v1

    .line 1659
    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    if-eq p1, v2, :cond_0

    sub-int v3, p2, v0

    sub-int v0, v1, v0

    goto :goto_0

    :cond_0
    move v3, p2

    move v0, v1

    .line 1664
    :goto_0
    iget v4, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewHeight:I

    .line 1665
    iget v5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    if-eq v2, v5, :cond_1

    iget v6, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    if-eq v2, v6, :cond_1

    .line 1666
    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mItemHeightCollapsed:I

    sub-int/2addr v4, v2

    :cond_1
    const/4 v2, 0x0

    if-gt p1, p3, :cond_2

    if-le p1, v5, :cond_7

    sub-int/2addr v4, v0

    return v4

    :cond_2
    if-ne p1, p4, :cond_5

    if-gt p1, v5, :cond_3

    sub-int/2addr v3, v4

    return v3

    .line 1676
    :cond_3
    iget p3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    if-ne p1, p3, :cond_4

    sub-int/2addr p2, v1

    return p2

    :cond_4
    return v3

    :cond_5
    if-gt p1, v5, :cond_6

    sub-int/2addr v2, v4

    return v2

    .line 1684
    :cond_6
    iget p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    if-ne p1, p2, :cond_7

    sub-int/2addr v2, v0

    :cond_7
    return v2
.end method

.method private static buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I
    .locals 8

    .line 514
    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 518
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    add-int/2addr v0, v4

    move v5, v2

    .line 521
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    if-ge v6, p2, :cond_3

    .line 522
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 527
    :cond_2
    aput v1, p3, v5

    .line 528
    aput v3, p4, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v6, 0x1

    move v3, v1

    move v1, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, p2, :cond_4

    move v3, p1

    .line 542
    :cond_4
    aput v1, p3, v5

    .line 543
    aput v3, p4, v5

    add-int/lit8 p0, v5, 0x1

    if-le p0, v4, :cond_5

    .line 547
    aget p2, p3, v2

    if-ne p2, p1, :cond_5

    aget p2, p4, v5

    if-ne p2, p1, :cond_5

    .line 552
    aget p0, p3, v5

    aput p0, p3, v2

    return v5

    :cond_5
    return p0
.end method

.method private calcItemHeight(II)I
    .locals 6

    .line 1605
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getDividerHeight()I

    .line 1607
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mAnimate:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1608
    :goto_0
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewHeight:I

    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mItemHeightCollapsed:I

    sub-int v3, v1, v2

    .line 1609
    iget v4, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSlideFrac:F

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1613
    iget v5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    if-ne p1, v5, :cond_4

    .line 1614
    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    if-ne v5, p1, :cond_2

    if-eqz v0, :cond_1

    add-int/2addr v4, v2

    return v4

    :cond_1
    return v1

    .line 1620
    :cond_2
    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    if-ne v5, p1, :cond_3

    sub-int/2addr v1, v4

    return v1

    :cond_3
    return v2

    .line 1626
    :cond_4
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_5

    add-int/2addr p2, v4

    return p2

    :cond_5
    add-int/2addr p2, v3

    return p2

    .line 1632
    :cond_6
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    if-ne p1, v0, :cond_7

    add-int/2addr p2, v3

    sub-int/2addr p2, v4

    :cond_7
    return p2
.end method

.method private calcItemHeight(ILandroid/view/View;Z)I
    .locals 0

    .line 1600
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->calcItemHeight(II)I

    move-result p1

    return p1
.end method

.method private clearPositions()V
    .locals 1

    const/4 v0, -0x1

    .line 1090
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    .line 1091
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    .line 1092
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    .line 1093
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatPos:I

    return-void
.end method

.method private continueDrag(II)V
    .locals 5

    .line 1389
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragDeltaX:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 1390
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragDeltaY:I

    sub-int v0, p2, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    const/4 p1, 0x1

    .line 1392
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->doDragFloatView(Z)V

    .line 1394
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewMid:I

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewHeightHalf:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1395
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewMid:I

    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewHeightHalf:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1398
    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragScroller:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->getScrollDir()I

    move-result v1

    .line 1400
    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mLastY:I

    const/4 v3, -0x1

    if-le v0, v2, :cond_1

    iget v4, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDownScrollStartY:I

    if-le v0, v4, :cond_1

    if-eq v1, p1, :cond_1

    if-eq v1, v3, :cond_0

    .line 1406
    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragScroller:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;

    invoke-virtual {p2, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 1410
    :cond_0
    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragScroller:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;

    invoke-virtual {p2, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->startScrolling(I)V

    return-void

    :cond_1
    if-ge p2, v2, :cond_3

    .line 1411
    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mUpScrollStartY:I

    if-ge p2, v2, :cond_3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    .line 1417
    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragScroller:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;

    invoke-virtual {p2, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 1421
    :cond_2
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragScroller:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->startScrolling(I)V

    return-void

    .line 1422
    :cond_3
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mUpScrollStartY:I

    if-lt p2, v1, :cond_4

    iget p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDownScrollStartY:I

    if-gt v0, p2, :cond_4

    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragScroller:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;

    .line 1423
    invoke-virtual {p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->isScrolling()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1427
    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragScroller:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;

    invoke-virtual {p2, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->stopScrolling(Z)V

    :cond_4
    return-void
.end method

.method private destroyFloatView()V
    .locals 2

    .line 1996
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 1997
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1998
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewManager:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$FloatViewManager;

    if-eqz v0, :cond_0

    .line 1999
    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$FloatViewManager;->onDestroyFloatView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 2001
    iput-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    .line 2002
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->invalidate()V

    :cond_1
    return-void
.end method

.method private doActionUpOrCancel()V
    .locals 3

    const/4 v0, 0x0

    .line 1265
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCancelMethod:I

    .line 1266
    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mInTouchEvent:Z

    .line 1267
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1268
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    .line 1270
    :cond_0
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatAlpha:F

    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCurrFloatAlpha:F

    .line 1271
    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mListViewIntercepted:Z

    .line 1272
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mChildHeightCache:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$HeightCache;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$HeightCache;->clear()V

    return-void
.end method

.method private doDragFloatView(ILandroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1905
    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mBlockLayoutRequests:Z

    .line 1907
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->updateFloatView()V

    .line 1909
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    .line 1910
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    .line 1912
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->updatePositions()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1915
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->adjustAllItems()V

    .line 1916
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->adjustScroll(ILandroid/view/View;II)I

    move-result v0

    .line 1919
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setSelectionFromTop(II)V

    .line 1920
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->layoutChildren()V

    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    .line 1924
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->invalidate()V

    :cond_2
    const/4 p1, 0x0

    .line 1927
    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mBlockLayoutRequests:Z

    return-void
.end method

.method private doDragFloatView(Z)V
    .locals 2

    .line 1894
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1895
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1901
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    return-void
.end method

.method private doRemoveItem()V
    .locals 2

    .line 1121
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->doRemoveItem(I)V

    return-void
.end method

.method private doRemoveItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1130
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    .line 1133
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mRemoveListener:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveListener;

    if-eqz v0, :cond_0

    .line 1134
    invoke-interface {v0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveListener;->remove(I)V

    .line 1137
    :cond_0
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->destroyFloatView()V

    .line 1139
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->adjustOnReorder()V

    .line 1140
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->clearPositions()V

    .line 1143
    iget-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mInTouchEvent:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 1144
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1146
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    return-void
.end method

.method private drawDivider(ILandroid/graphics/Canvas;)V
    .locals 8

    .line 665
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 666
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getDividerHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 671
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p1, v2

    .line 670
    invoke-virtual {p0, v2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 673
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getPaddingLeft()I

    move-result v3

    .line 674
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    .line 678
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 680
    iget v6, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    if-le p1, v6, :cond_0

    .line 681
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    add-int/2addr p1, v5

    add-int/2addr v1, p1

    goto :goto_0

    .line 684
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    sub-int/2addr p1, v5

    sub-int v1, p1, v1

    move v7, v1

    move v1, p1

    move p1, v7

    .line 690
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 691
    invoke-virtual {p2, v3, p1, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 692
    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 693
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 694
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private dropFloatView()V
    .locals 4

    const/4 v0, 0x2

    .line 1099
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    .line 1101
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDropListener:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatPos:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1103
    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDropListener:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropListener;

    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatPos:I

    sub-int/2addr v3, v0

    invoke-interface {v1, v2, v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropListener;->drop(II)V

    .line 1106
    :cond_0
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->destroyFloatView()V

    .line 1108
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->adjustOnReorder()V

    .line 1109
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->clearPositions()V

    .line 1110
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->adjustAllItems()V

    .line 1113
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 1114
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1116
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    return-void
.end method

.method private static findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I
    .locals 2

    .line 572
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 573
    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I

    move-result p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 574
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    if-ge v1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_2

    .line 576
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p0

    if-lt p0, p2, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method private getChildHeight(I)I
    .locals 4

    .line 1519
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1523
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1528
    invoke-direct {p0, p1, v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p1

    return p1

    .line 1532
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mChildHeightCache:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$HeightCache;

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$HeightCache;->get(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v0

    .line 1538
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1539
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 1542
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 1543
    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 1544
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    :cond_3
    const/4 v2, 0x0

    if-ltz v1, :cond_5

    .line 1548
    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aget-object v3, v3, v1

    if-nez v3, :cond_4

    .line 1549
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1550
    iget-object v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aput-object v0, v2, v1

    goto :goto_0

    .line 1552
    :cond_4
    invoke-interface {v0, p1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1556
    :cond_5
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 1560
    invoke-direct {p0, p1, v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result v0

    .line 1563
    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mChildHeightCache:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$HeightCache;

    invoke-virtual {v1, p1, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$HeightCache;->add(II)V

    return v0
.end method

.method private getChildHeight(ILandroid/view/View;Z)I
    .locals 3

    .line 1570
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1575
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 1578
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1581
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1584
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    .line 1585
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p1

    .line 1589
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    return p1

    .line 1592
    :cond_5
    :goto_1
    invoke-direct {p0, p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->measureItem(Landroid/view/View;)V

    .line 1593
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private getItemHeight(I)I
    .locals 1

    .line 747
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    .line 755
    :cond_0
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildHeight(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->calcItemHeight(II)I

    move-result p1

    return p1
.end method

.method private getShuffleEdge(II)I
    .locals 7

    .line 787
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 788
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFooterViewsCount()I

    move-result v1

    if-le p1, v0, :cond_7

    .line 794
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 798
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 802
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewHeight:I

    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mItemHeightCollapsed:I

    sub-int/2addr v1, v2

    .line 803
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildHeight(I)I

    move-result v2

    .line 804
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getItemHeight(I)I

    move-result v3

    .line 809
    iget v4, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    iget v5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    if-gt v4, v5, :cond_3

    if-ne p1, v4, :cond_2

    .line 812
    iget v6, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    if-eq v6, v4, :cond_2

    if-ne p1, v5, :cond_1

    add-int/2addr p2, v3

    .line 814
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewHeight:I

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    add-int/2addr p2, v3

    goto :goto_0

    :cond_2
    if-le p1, v4, :cond_5

    if-gt p1, v5, :cond_5

    :goto_0
    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    if-le p1, v5, :cond_4

    .line 826
    iget v6, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    if-gt p1, v6, :cond_4

    add-int/2addr p2, v1

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_5

    .line 828
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    if-eq v1, v4, :cond_5

    sub-int/2addr v3, v2

    add-int/2addr p2, v3

    :cond_5
    :goto_1
    if-gt p1, v5, :cond_6

    .line 836
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewHeight:I

    sub-int/2addr v1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildHeight(I)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    return p2

    :cond_6
    sub-int/2addr v2, v0

    .line 838
    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewHeight:I

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    :cond_7
    :goto_2
    return p2
.end method

.method private static insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I
    .locals 4

    .line 583
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, v0, v1

    if-lez v2, :cond_1

    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    .line 586
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private invalidateFloatView()V
    .locals 1

    const/4 v0, 0x1

    .line 1773
    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewInvalidated:Z

    return-void
.end method

.method private measureFloatView()V
    .locals 1

    .line 1710
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1711
    invoke-direct {p0, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->measureItem(Landroid/view/View;)V

    .line 1712
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewHeight:I

    .line 1713
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewHeightHalf:I

    :cond_0
    return-void
.end method

.method private measureItem(Landroid/view/View;)V
    .locals 4

    .line 1693
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1695
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1696
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1698
    :cond_0
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mWidthMeasureSpec:I

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getListPaddingLeft()I

    move-result v2

    .line 1699
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1698
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1701
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 1702
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1704
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1706
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private printPosData()V
    .locals 2

    .line 760
    sget-boolean v0, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSrcPos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mFirstExpPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSecondExpPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobeta"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static rotate(IIII)I
    .locals 1

    sub-int v0, p3, p2

    add-int/2addr p0, p1

    if-ge p0, p2, :cond_0

    add-int/2addr p0, v0

    return p0

    :cond_0
    if-lt p0, p3, :cond_1

    sub-int/2addr p0, v0

    :cond_1
    return p0
.end method

.method private saveTouchCoords(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    .line 1278
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mX:I

    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mLastX:I

    .line 1279
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mY:I

    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mLastY:I

    .line 1281
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mX:I

    .line 1282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mY:I

    if-nez v0, :cond_1

    .line 1284
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mX:I

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mLastX:I

    .line 1285
    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mLastY:I

    .line 1287
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mX:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mOffsetX:I

    .line 1288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mY:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mOffsetY:I

    return-void
.end method

.method private updateFloatView()V
    .locals 7

    .line 1936
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewManager:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$FloatViewManager;

    if-eqz v0, :cond_0

    .line 1937
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mX:I

    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mY:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 1938
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewManager:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$FloatViewManager;

    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    iget-object v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$FloatViewManager;->onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 1941
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 1942
    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1945
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getPaddingLeft()I

    move-result v2

    .line 1946
    iget v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragFlags:I

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_1

    if-le v0, v2, :cond_1

    .line 1947
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    if-ge v0, v2, :cond_2

    .line 1949
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1953
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1954
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFooterViewsCount()I

    move-result v2

    .line 1955
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    .line 1956
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getLastVisiblePosition()I

    move-result v4

    .line 1960
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getPaddingTop()I

    move-result v5

    if-ge v3, v0, :cond_3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 1962
    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1964
    :cond_3
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    .line 1965
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    if-gt v3, v0, :cond_4

    sub-int/2addr v0, v3

    .line 1966
    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1971
    :cond_4
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    .line 1972
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    if-lt v4, v6, :cond_5

    .line 1973
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1975
    :cond_5
    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragFlags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    .line 1976
    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    if-lt v4, v2, :cond_6

    sub-int/2addr v2, v3

    .line 1977
    invoke-virtual {p0, v2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_6
    if-ge v1, v5, :cond_7

    .line 1986
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v5, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 1987
    :cond_7
    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewHeight:I

    add-int/2addr v1, v2

    if-le v1, v0, :cond_8

    .line 1988
    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 1992
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewHeightHalf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewMid:I

    return-void
.end method

.method private updatePositions()Z
    .locals 13

    .line 846
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 847
    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    sub-int v2, v1, v0

    .line 848
    invoke-virtual {p0, v2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 851
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sub-int v0, v1, v0

    .line 852
    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 854
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 856
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 858
    invoke-direct {p0, v1, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getShuffleEdge(II)I

    move-result v3

    .line 861
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getDividerHeight()I

    move-result v4

    .line 867
    iget v5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewMid:I

    if-ge v5, v3, :cond_4

    :goto_0
    if-ltz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 872
    invoke-direct {p0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getItemHeight(I)I

    move-result v2

    if-nez v1, :cond_1

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    :goto_1
    move v12, v3

    move v3, v0

    move v0, v12

    goto :goto_3

    :cond_1
    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    .line 880
    invoke-direct {p0, v1, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getShuffleEdge(II)I

    move-result v2

    .line 883
    iget v5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewMid:I

    if-lt v5, v2, :cond_2

    move v0, v3

    move v3, v2

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_3

    .line 892
    :cond_4
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getCount()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_3

    add-int/lit8 v6, v5, -0x1

    if-ne v1, v6, :cond_5

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    goto :goto_1

    :cond_5
    add-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 900
    invoke-direct {p0, v2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getItemHeight(I)I

    move-result v6

    .line 901
    invoke-direct {p0, v2, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getShuffleEdge(II)I

    move-result v7

    .line 905
    iget v8, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewMid:I

    if-ge v8, v7, :cond_6

    move v0, v3

    move v3, v7

    goto :goto_3

    :cond_6
    move v1, v2

    move v2, v6

    move v3, v7

    goto :goto_2

    .line 914
    :goto_3
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    .line 915
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFooterViewsCount()I

    move-result v4

    .line 919
    iget v5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    .line 920
    iget v6, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    .line 921
    iget v7, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSlideFrac:F

    .line 923
    iget-boolean v8, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mAnimate:Z

    if-eqz v8, :cond_a

    sub-int v8, v3, v0

    .line 924
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 927
    iget v9, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewMid:I

    if-ge v9, v3, :cond_7

    move v12, v3

    move v3, v0

    move v0, v12

    .line 936
    :cond_7
    iget v10, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSlideRegionFrac:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    int-to-float v8, v8

    mul-float/2addr v10, v8

    float-to-int v8, v10

    int-to-float v10, v8

    add-int/2addr v3, v8

    sub-int v8, v0, v8

    if-ge v9, v3, :cond_8

    add-int/lit8 v0, v1, -0x1

    .line 943
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    .line 944
    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    sub-int/2addr v3, v9

    int-to-float v0, v3

    mul-float/2addr v0, v11

    div-float/2addr v0, v10

    .line 945
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSlideFrac:F

    goto :goto_4

    :cond_8
    if-ge v9, v8, :cond_9

    .line 949
    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    .line 950
    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    goto :goto_4

    .line 952
    :cond_9
    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    add-int/lit8 v3, v1, 0x1

    .line 953
    iput v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v10

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    mul-float/2addr v0, v11

    .line 954
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSlideFrac:F

    goto :goto_4

    .line 961
    :cond_a
    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    .line 962
    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    .line 966
    :goto_4
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_b

    .line 968
    iput v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    .line 969
    iput v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    move v1, v2

    goto :goto_5

    .line 970
    :cond_b
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getCount()I

    move-result v8

    sub-int/2addr v8, v4

    if-lt v0, v8, :cond_c

    .line 971
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v1, v0, -0x1

    .line 972
    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    .line 973
    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    .line 976
    :cond_c
    :goto_5
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    if-ne v0, v5, :cond_e

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    if-ne v0, v6, :cond_e

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSlideFrac:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    move v0, v3

    .line 981
    :goto_7
    iget v4, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatPos:I

    if-eq v1, v4, :cond_10

    .line 982
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragListener:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragListener;

    if-eqz v0, :cond_f

    sub-int/2addr v4, v2

    sub-int v2, v1, v2

    .line 983
    invoke-interface {v0, v4, v2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragListener;->drag(II)V

    .line 986
    :cond_f
    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatPos:I

    return v3

    :cond_10
    return v0
.end method

.method private updateScrollStarts()V
    .locals 7

    .line 1432
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1433
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v0

    .line 1436
    iget v4, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragUpScrollStartFrac:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    iput v4, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mUpScrollStartYF:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1437
    iget v6, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragDownScrollStartFrac:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    iput v5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDownScrollStartYF:F

    float-to-int v2, v4

    .line 1439
    iput v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mUpScrollStartY:I

    float-to-int v2, v5

    .line 1440
    iput v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDownScrollStartY:I

    sub-float/2addr v4, v3

    .line 1442
    iput v4, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragUpScrollHeight:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 1443
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragDownScrollHeight:F

    return-void
.end method


# virtual methods
.method public cancelDrag()V
    .locals 2

    .line 1075
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragScroller:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 1077
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->destroyFloatView()V

    .line 1078
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->clearPositions()V

    .line 1079
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->adjustAllItems()V

    .line 1081
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 1082
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1084
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 701
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 703
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    if-eqz v0, :cond_1

    .line 705
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    if-eq v0, v1, :cond_0

    .line 706
    invoke-direct {p0, v0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    .line 708
    :cond_0
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    if-eq v0, v1, :cond_1

    .line 709
    invoke-direct {p0, v0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 715
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 716
    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 718
    iget-object v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 720
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getWidth()I

    move-result v3

    if-gez v2, :cond_2

    neg-int v2, v2

    :cond_2
    if-ge v2, v3, :cond_3

    sub-int v2, v3, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    .line 731
    iget v4, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCurrFloatAlpha:F

    mul-float/2addr v4, v3

    mul-float/2addr v4, v2

    float-to-int v10, v4

    .line 733
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 735
    iget-object v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    .line 736
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v8, v0

    int-to-float v9, v1

    const/16 v11, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 739
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 740
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 741
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 742
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public getFloatAlpha()F
    .locals 1

    .line 595
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCurrFloatAlpha:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mAdapterWrapper:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 659
    :cond_0
    invoke-virtual {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 2015
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragEnabled:Z

    return v0
.end method

.method synthetic lambda$new$0$com-impalastudios-framework-core-views-DragSortListView-DragSortListView(FJ)F
    .locals 0

    .line 279
    iget p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mMaxScrollSpeed:F

    mul-float/2addr p2, p1

    return p2
.end method

.method protected layoutChildren()V
    .locals 4

    .line 1732
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 1734
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1735
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewOnMeasured:Z

    if-nez v0, :cond_0

    .line 1739
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->measureFloatView()V

    .line 1741
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1742
    iput-boolean v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewOnMeasured:Z

    :cond_1
    return-void
.end method

.method public listViewIntercepted()Z
    .locals 1

    .line 1292
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mListViewIntercepted:Z

    return v0
.end method

.method public moveCheckState(II)V
    .locals 9

    .line 2134
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    if-ge p2, p1, :cond_0

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, p1

    move v1, p2

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 2143
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 2144
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 2145
    invoke-static {v0, v2, v1, v4, v5}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v3, :cond_1

    .line 2146
    aget v7, v4, v6

    aget v8, v5, v6

    if-ne v7, v8, :cond_1

    goto :goto_3

    :cond_1
    if-ge p1, p2, :cond_2

    move p1, v6

    :goto_1
    if-eq p1, v0, :cond_3

    .line 2154
    aget p2, v4, p1

    const/4 v7, -0x1

    invoke-static {p2, v7, v2, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->rotate(IIII)I

    move-result p2

    invoke-virtual {p0, p2, v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setItemChecked(IZ)V

    .line 2155
    aget p2, v5, p1

    invoke-static {p2, v7, v2, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->rotate(IIII)I

    move-result p2

    invoke-virtual {p0, p2, v6}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setItemChecked(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v6

    :goto_2
    if-eq p1, v0, :cond_3

    .line 2160
    aget p2, v4, p1

    invoke-virtual {p0, p2, v6}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setItemChecked(IZ)V

    .line 2161
    aget p2, v5, p1

    invoke-virtual {p0, p2, v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setItemChecked(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public moveItem(II)V
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDropListener:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getInputAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDropListener:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropListener;

    invoke-interface {v0, p1, p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropListener;->drop(II)V

    :cond_0
    return-void
.end method

.method protected onDragTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1750
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1752
    :cond_0
    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    if-ne p1, v1, :cond_1

    .line 1753
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->cancelDrag()V

    .line 1755
    :cond_1
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->doActionUpOrCancel()V

    goto :goto_0

    .line 1765
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->continueDrag(II)V

    goto :goto_0

    .line 1759
    :cond_3
    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    .line 1760
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->stopDrag(Z)Z

    .line 1762
    :cond_4
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->doActionUpOrCancel()V

    :goto_0
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 995
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 997
    iget-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_0

    .line 998
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragSortTracker:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragSortTracker;->appendState()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1297
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragEnabled:Z

    if-nez v0, :cond_0

    .line 1298
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1301
    :cond_0
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    .line 1302
    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mLastCallWasIntercept:Z

    .line 1304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    .line 1307
    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    if-eqz v2, :cond_1

    .line 1309
    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mIgnoreTouchEvent:Z

    return v0

    .line 1312
    :cond_1
    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mInTouchEvent:Z

    .line 1318
    :cond_2
    iget-object v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move p1, v0

    goto :goto_1

    .line 1322
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1323
    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mListViewIntercepted:Z

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_6

    if-eqz p1, :cond_5

    .line 1334
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCancelMethod:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    .line 1336
    iput v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCancelMethod:I

    goto :goto_1

    .line 1330
    :cond_6
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->doActionUpOrCancel()V

    :goto_1
    if-eq v1, v0, :cond_8

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    return p1

    .line 1342
    :cond_8
    :goto_2
    iput-boolean v4, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mInTouchEvent:Z

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1719
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 1721
    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 1722
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1723
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->measureFloatView()V

    :cond_0
    const/4 p2, 0x1

    .line 1725
    iput-boolean p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewOnMeasured:Z

    .line 1727
    :cond_1
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mWidthMeasureSpec:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1448
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 1449
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->updateScrollStarts()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1214
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mIgnoreTouchEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1215
    iput-boolean v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mIgnoreTouchEvent:Z

    return v1

    .line 1219
    :cond_0
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragEnabled:Z

    if-nez v0, :cond_1

    .line 1220
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1225
    :cond_1
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mLastCallWasIntercept:Z

    .line 1226
    iput-boolean v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mLastCallWasIntercept:Z

    if-nez v0, :cond_2

    .line 1229
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    .line 1233
    :cond_2
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 1234
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->onDragTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :cond_3
    if-nez v0, :cond_4

    .line 1242
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 1247
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v3, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    if-eqz v1, :cond_5

    .line 1256
    iput v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCancelMethod:I

    :cond_5
    return v1

    .line 1252
    :cond_6
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->doActionUpOrCancel()V

    return v1
.end method

.method public removeCheckState(I)V
    .locals 10

    .line 2180
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 2182
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2184
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 2185
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 2187
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 2188
    invoke-static {v0, p1, v3, v1, v2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eq v6, v0, :cond_3

    .line 2190
    aget v7, v1, v6

    const/4 v8, -0x1

    if-eq v7, p1, :cond_2

    aget v9, v2, v6

    if-ge v9, v7, :cond_1

    if-gt v9, p1, :cond_2

    .line 2194
    :cond_1
    invoke-static {v7, v8, p1, v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->rotate(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v4}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setItemChecked(IZ)V

    .line 2196
    :cond_2
    aget v7, v2, v6

    invoke-static {v7, v8, p1, v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->rotate(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v5}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setItemChecked(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1004
    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mUseRemoveVelocity:Z

    const/4 v0, 0x0

    .line 1005
    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->removeItem(IF)V

    return-void
.end method

.method public removeItem(IF)V
    .locals 3

    .line 1016
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 1020
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    .line 1021
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    .line 1022
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    .line 1023
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatPos:I

    .line 1024
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    .line 1030
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    .line 1031
    iput p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mRemoveVelocityX:F

    .line 1033
    iget-boolean p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mInTouchEvent:Z

    if-eqz p2, :cond_5

    .line 1034
    iget p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCancelMethod:I

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto :goto_1

    .line 1039
    :cond_3
    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 1036
    :cond_4
    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1044
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mRemoveAnimator:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveAnimator;

    if-eqz p2, :cond_6

    .line 1045
    invoke-virtual {p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveAnimator;->start()V

    return-void

    .line 1047
    :cond_6
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->doRemoveItem(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1644
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 1645
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 59
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 629
    new-instance v0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;

    invoke-direct {v0, p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mAdapterWrapper:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;

    .line 630
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 632
    instance-of v0, p1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    .line 633
    move-object v0, p1

    check-cast v0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropListener;

    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setDropListener(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropListener;)V

    .line 635
    :cond_0
    instance-of v0, p1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragListener;

    if-eqz v0, :cond_1

    .line 636
    move-object v0, p1

    check-cast v0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragListener;

    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setDragListener(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragListener;)V

    .line 638
    :cond_1
    instance-of v0, p1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveListener;

    if-eqz v0, :cond_3

    .line 639
    check-cast p1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveListener;

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setRemoveListener(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 642
    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mAdapterWrapper:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;

    .line 645
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mAdapterWrapper:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$AdapterWrapper;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 2029
    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragEnabled:Z

    return-void
.end method

.method public setDragListener(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragListener;)V
    .locals 0

    .line 2011
    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragListener:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragListener;

    return-void
.end method

.method public setDragScrollProfile(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScrollProfile;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2077
    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mScrollProfile:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScrollProfile;

    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 0

    .line 1356
    invoke-virtual {p0, p1, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setDragScrollStarts(FF)V

    return-void
.end method

.method public setDragScrollStarts(FF)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    .line 1370
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragDownScrollStartFrac:F

    goto :goto_0

    .line 1372
    :cond_0
    iput p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragDownScrollStartFrac:F

    :goto_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 1376
    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragUpScrollStartFrac:F

    goto :goto_1

    .line 1378
    :cond_1
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragUpScrollStartFrac:F

    .line 1381
    :goto_1
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeight()I

    move-result p1

    if-eqz p1, :cond_2

    .line 1382
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->updateScrollStarts()V

    :cond_2
    return-void
.end method

.method public setDragSortListener(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragSortListener;)V
    .locals 0

    .line 2063
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setDropListener(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropListener;)V

    .line 2064
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setDragListener(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragListener;)V

    .line 2065
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setRemoveListener(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveListener;)V

    return-void
.end method

.method public setDropListener(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropListener;)V
    .locals 0

    .line 2045
    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDropListener:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropListener;

    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    .line 604
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCurrFloatAlpha:F

    return-void
.end method

.method public setFloatViewManager(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$FloatViewManager;)V
    .locals 0

    .line 2007
    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewManager:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$FloatViewManager;

    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    .line 614
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mMaxScrollSpeed:F

    return-void
.end method

.method public setRemoveListener(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveListener;)V
    .locals 0

    .line 2059
    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mRemoveListener:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$RemoveListener;

    return-void
.end method

.method public startDrag(IIII)Z
    .locals 8

    .line 1799
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mInTouchEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatViewManager:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$FloatViewManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1803
    :cond_0
    invoke-interface {v0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$FloatViewManager;->onCreateFloatView(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 1805
    invoke-virtual/range {v2 .. v7}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->startDrag(ILandroid/view/View;III)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public startDrag(ILandroid/view/View;III)Z
    .locals 2

    .line 1831
    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1836
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1837
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1840
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 1841
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFirstExpPos:I

    .line 1842
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSecondExpPos:I

    .line 1843
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    .line 1844
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatPos:I

    const/4 p1, 0x4

    .line 1847
    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragState:I

    .line 1849
    iput p3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragFlags:I

    .line 1851
    iput-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    .line 1852
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->measureFloatView()V

    .line 1854
    iput p4, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragDeltaX:I

    .line 1855
    iput p5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragDeltaY:I

    .line 1856
    iget p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mY:I

    iput p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragStartY:I

    .line 1859
    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget p3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mX:I

    sub-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 1860
    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget p3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mY:I

    iget p4, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragDeltaY:I

    sub-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 1863
    iget p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1866
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1869
    :cond_2
    iget-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_3

    .line 1870
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragSortTracker:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragSortTracker;->startTracking()V

    .line 1875
    :cond_3
    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCancelMethod:I

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_0

    .line 1880
    :cond_4
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1877
    :cond_5
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1884
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->requestLayout()V

    .line 1886
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mLiftAnimator:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;

    if-eqz p1, :cond_6

    .line 1887
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->start()V

    :cond_6
    return v1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public stopDrag(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1177
    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mUseRemoveVelocity:Z

    const/4 v0, 0x0

    .line 1178
    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->stopDrag(ZF)Z

    move-result p1

    return p1
.end method

.method public stopDrag(ZF)Z
    .locals 2

    .line 1188
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1189
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragScroller:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->stopScrolling(Z)V

    if-eqz p1, :cond_0

    .line 1192
    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->removeItem(IF)V

    goto :goto_0

    .line 1194
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDropAnimator:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;

    if-eqz p1, :cond_1

    .line 1195
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->start()V

    goto :goto_0

    .line 1197
    :cond_1
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->dropFloatView()V

    .line 1201
    :goto_0
    iget-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_2

    .line 1202
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mDragSortTracker:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragSortTracker;->stopTracking()V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public stopDragWithVelocity(ZF)Z
    .locals 1

    const/4 v0, 0x1

    .line 1183
    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->mUseRemoveVelocity:Z

    .line 1184
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->stopDrag(ZF)Z

    move-result p1

    return p1
.end method
