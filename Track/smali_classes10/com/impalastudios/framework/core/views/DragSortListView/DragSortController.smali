.class public Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;
.super Lcom/impalastudios/framework/core/views/DragSortListView/SimpleFloatViewManager;
.source "DragSortController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final CLICK_REMOVE:I = 0x0

.field public static final FLING_REMOVE:I = 0x1

.field public static final MISS:I = -0x1

.field public static final ON_DOWN:I = 0x0

.field public static final ON_DRAG:I = 0x1

.field public static final ON_LONG_PRESS:I = 0x2


# instance fields
.field private mCanDrag:Z

.field private mClickRemoveHitPos:I

.field private mClickRemoveId:I

.field private mCurrX:I

.field private mCurrY:I

.field private mDetector:Landroid/view/GestureDetector;

.field private mDragHandleId:I

.field private mDragInitMode:I

.field private mDragging:Z

.field private mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

.field private mFlingHandleId:I

.field private mFlingHitPos:I

.field private mFlingRemoveDetector:Landroid/view/GestureDetector;

.field private mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mFlingSpeed:F

.field private mHitPos:I

.field private mIsRemoving:Z

.field private mItemX:I

.field private mItemY:I

.field private mPositionX:I

.field private mRemoveEnabled:Z

.field private mRemoveMode:I

.field private mSortEnabled:Z

.field private mTempLoc:[I

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;III)V

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;IIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;IIIII)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/SimpleFloatViewManager;-><init>(Landroid/widget/ListView;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragInitMode:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mSortEnabled:Z

    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveEnabled:Z

    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mIsRemoving:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mHitPos:I

    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingHitPos:I

    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mClickRemoveHitPos:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mTempLoc:[I

    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragging:Z

    const/high16 v1, 0x43fa0000    # 500.0f

    iput v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingSpeed:F

    new-instance v1, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController$1;

    invoke-direct {v1, p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController$1;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;)V

    iput-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDetector:Landroid/view/GestureDetector;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingRemoveDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mTouchSlop:I

    iput p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragHandleId:I

    iput p5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mClickRemoveId:I

    iput p6, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingHandleId:I

    invoke-virtual {p0, p4}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->setRemoveMode(I)V

    invoke-virtual {p0, p3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->setDragInitMode(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mIsRemoving:Z

    return p0
.end method

.method static synthetic access$102(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mIsRemoving:Z

    return p1
.end method

.method static synthetic access$200(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;)Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;)F
    .locals 0

    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingSpeed:F

    return p0
.end method

.method static synthetic access$400(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;)I
    .locals 0

    iget p0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mPositionX:I

    return p0
.end method


# virtual methods
.method public dragHandleHitPosition(Landroid/view/MotionEvent;)I
    .locals 1

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragHandleId:I

    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    move-result p1

    return p1
.end method

.method public flingHandleHitPosition(Landroid/view/MotionEvent;)I
    .locals 1

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingHandleId:I

    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    move-result p1

    return p1
.end method

.method public getDragInitMode()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragInitMode:I

    return v0
.end method

.method public getRemoveMode()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveMode:I

    return v0
.end method

.method public isRemoveEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveEnabled:Z

    return v0
.end method

.method public isSortEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mSortEnabled:Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveMode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mClickRemoveId:I

    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mClickRemoveHitPos:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->startDragPosition(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mHitPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragInitMode:I

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mItemX:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mItemY:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->startDrag(III)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mIsRemoving:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mCanDrag:Z

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mPositionX:I

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->startFlingPosition(Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingHitPos:I

    return v1
.end method

.method public onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    iget-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mIsRemoving:Z

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mPositionX:I

    :cond_0
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mHitPos:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragInitMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->performHapticFeedback(I)Z

    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mHitPos:I

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mCurrX:I

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mItemX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mCurrY:I

    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mItemY:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->startDrag(III)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mItemX:I

    sub-int v0, p4, v0

    iget v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mItemY:I

    sub-int v1, p2, v1

    iget-boolean v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mCanDrag:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragging:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mHitPos:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingHitPos:I

    if-eq v5, v4, :cond_4

    :cond_0
    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragInitMode:I

    if-ne v2, v5, :cond_1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mTouchSlop:I

    if-le p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mSortEnabled:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mHitPos:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->startDrag(III)Z

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragInitMode:I

    if-eqz p1, :cond_4

    sub-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mTouchSlop:I

    if-le p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveEnabled:Z

    if-eqz p1, :cond_4

    iput-boolean v5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mIsRemoving:Z

    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingHitPos:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->startDrag(III)Z

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingHitPos:I

    if-eq v2, v4, :cond_4

    sub-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mTouchSlop:I

    if-le p3, p4, :cond_3

    iget-boolean p3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveEnabled:Z

    if-eqz p3, :cond_3

    iput-boolean v5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mIsRemoving:Z

    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingHitPos:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->startDrag(III)Z

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mTouchSlop:I

    if-le p1, p2, :cond_4

    iput-boolean v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mCanDrag:Z

    :cond_4
    :goto_0
    return v3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveEnabled:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveMode:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mClickRemoveHitPos:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->removeItem(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->isDragEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->listViewIntercepted()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveEnabled:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragging:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveMode:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingRemoveDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveEnabled:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mIsRemoving:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mPositionX:I

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    neg-int p1, p1

    :goto_0
    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->stopDragWithVelocity(ZF)Z

    :cond_4
    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mIsRemoving:Z

    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragging:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mCurrX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mCurrY:I

    :cond_6
    :goto_1
    return v0
.end method

.method public setClickRemoveId(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mClickRemoveId:I

    return-void
.end method

.method public setDragHandleId(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragHandleId:I

    return-void
.end method

.method public setDragInitMode(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragInitMode:I

    return-void
.end method

.method public setFlingHandleId(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mFlingHandleId:I

    return-void
.end method

.method public setRemoveEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveEnabled:Z

    return-void
.end method

.method public setRemoveMode(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveMode:I

    return-void
.end method

.method public setSortEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mSortEnabled:Z

    return-void
.end method

.method public startDrag(III)Z
    .locals 3

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mSortEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mIsRemoving:Z

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveEnabled:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mIsRemoving:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x3

    :cond_1
    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->startDrag(IIII)Z

    move-result p1

    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDragging:Z

    return p1
.end method

.method public startDragPosition(Landroid/view/MotionEvent;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->dragHandleHitPosition(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public startFlingPosition(Landroid/view/MotionEvent;)I
    .locals 2

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mRemoveMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->flingHandleHitPosition(Landroid/view/MotionEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public viewIdHitPosition(Landroid/view/MotionEvent;I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v2, v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->pointToPosition(II)I

    move-result v0

    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFooterViewsCount()I

    move-result v2

    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getCount()I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-lt v0, v1, :cond_1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mDslv:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mTempLoc:[I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mTempLoc:[I

    const/4 v5, 0x0

    aget v5, v3, v5

    if-le v2, v5, :cond_1

    const/4 v6, 0x1

    aget v3, v3, v6

    if-le p1, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v5, v3

    if-ge v2, v5, :cond_1

    iget-object v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mTempLoc:[I

    aget v2, v2, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v2, p2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mItemX:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortController;->mItemY:I

    return v0

    :cond_1
    return v4
.end method
