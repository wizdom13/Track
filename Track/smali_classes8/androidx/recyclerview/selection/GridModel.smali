.class final Landroidx/recyclerview/selection/GridModel;
.super Ljava/lang/Object;
.source "GridModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/GridModel$GridHost;,
        Landroidx/recyclerview/selection/GridModel$RelativePoint;,
        Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;,
        Landroidx/recyclerview/selection/GridModel$Limits;,
        Landroidx/recyclerview/selection/GridModel$SelectionObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LEFT:I = 0x0

.field private static final LOWER:I = 0x1

.field private static final LOWER_LEFT:I = 0x1

.field private static final LOWER_RIGHT:I = 0x3

.field static final NOT_SET:I = -0x1

.field private static final RIGHT:I = 0x2

.field private static final UPPER:I = 0x0

.field private static final UPPER_LEFT:I = 0x0

.field private static final UPPER_RIGHT:I = 0x2


# instance fields
.field private final mColumnBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private final mHost:Landroidx/recyclerview/selection/GridModel$GridHost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/GridModel$GridHost<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mIsActive:Z

.field private final mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mKnownPositions:Landroid/util/SparseBooleanArray;

.field private final mOnSelectionChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$SelectionObserver<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private mPointer:Landroid/graphics/Point;

.field private mPositionNearestOrigin:I

.field private mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

.field private mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

.field private final mRowBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final mSelection:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/GridModel$GridHost;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/GridModel$GridHost<",
            "TK;>;",
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mOnSelectionChangedListeners:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumns:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mKnownPositions:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    iput-object p2, p0, Landroidx/recyclerview/selection/GridModel;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    iput-object p3, p0, Landroidx/recyclerview/selection/GridModel;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    new-instance p2, Landroidx/recyclerview/selection/GridModel$1;

    invoke-direct {p2, p0}, Landroidx/recyclerview/selection/GridModel$1;-><init>(Landroidx/recyclerview/selection/GridModel;)V

    iput-object p2, p0, Landroidx/recyclerview/selection/GridModel;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/GridModel$GridHost;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private areItemsCoveredByBand(Landroidx/recyclerview/selection/GridModel$RelativePoint;Landroidx/recyclerview/selection/GridModel$RelativePoint;)Z
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v1, p2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->doesCoordinateLocationCoverItems(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object p2, p2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/selection/GridModel;->doesCoordinateLocationCoverItems(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private canSelect(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSetStateForKey(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method private computeBounds()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Landroidx/recyclerview/selection/GridModel;->getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->max(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v4}, Landroidx/recyclerview/selection/GridModel;->getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Landroidx/recyclerview/selection/GridModel;->getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->max(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    invoke-direct {p0, v1, v2, v4}, Landroidx/recyclerview/selection/GridModel;->getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private computeCornerNearestOrigin()I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v0, v0, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v3, v3, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-direct {p0, v2, v3}, Landroidx/recyclerview/selection/GridModel;->min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method private computeCurrentSelection()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->areItemsCoveredByBand(Landroidx/recyclerview/selection/GridModel$RelativePoint;Landroidx/recyclerview/selection/GridModel$RelativePoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->computeBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/selection/GridModel;->updateSelection(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    :goto_0
    return-void
.end method

.method private doesCoordinateLocationCoverItems(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Z
    .locals 4

    iget v0, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    if-nez v0, :cond_1

    iget v0, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v0, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    iget-object v3, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/selection/GridModel$Limits;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsAfterCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    iget-object p2, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsAfterCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/GridModel$Limits;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;Z)I"
        }
    .end annotation

    iget v0, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid coordinate value."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsAfterCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    return p1

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    return p1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    return p1
.end method

.method private isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isPossiblePositionNearestOrigin(IIIIII)Z
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->computeCornerNearestOrigin()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    if-ne p4, p6, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid corner type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, p3, :cond_3

    if-ne p4, p5, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-ne p1, p2, :cond_5

    if-ne p4, p6, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-ne p1, p2, :cond_7

    if-ne p4, p5, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method private max(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->compareTo(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->compareTo(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private notifySelectionChanged()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mOnSelectionChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/selection/GridModel$SelectionObserver;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/GridModel$SelectionObserver;->onSelectionChanged(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recordItemData(Landroid/graphics/Rect;I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/GridModel$GridHost;->getColumnCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    new-instance v1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/selection/GridModel$Limits;-><init>(II)V

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->recordLimits(Ljava/util/List;Landroidx/recyclerview/selection/GridModel$Limits;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    new-instance v1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/selection/GridModel$Limits;-><init>(II)V

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->recordLimits(Ljava/util/List;Landroidx/recyclerview/selection/GridModel$Limits;)V

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumns:Landroid/util/SparseArray;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mColumns:Landroid/util/SparseArray;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private recordLimits(Ljava/util/List;Landroidx/recyclerview/selection/GridModel$Limits;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private recordVisibleChildren()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/GridModel$GridHost;->getVisibleChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/selection/GridModel$GridHost;->getAdapterPositionAt(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/selection/GridModel$GridHost;->hasView(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSetStateAtPosition(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mKnownPositions:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mKnownPositions:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/selection/GridModel$GridHost;->getAbsoluteRectForChildViewAt(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/selection/GridModel;->recordItemData(Landroid/graphics/Rect;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateModel()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/selection/GridModel;->createRelativePoint(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$RelativePoint;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/selection/GridModel$RelativePoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->computeCurrentSelection()V

    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->notifySelectionChanged()V

    return-void
.end method

.method private updateSelection(IIII)V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move v2, p1

    :goto_0
    if-gt v2, p2, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumns:Landroid/util/SparseArray;

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v1, v1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    move v5, p3

    :goto_1
    if-gt v5, p4, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v1, v1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v3, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/recyclerview/selection/GridModel;->canSelect(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/selection/GridModel;->isPossiblePositionNearestOrigin(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v8, v1, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    goto :goto_2

    :cond_1
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move p1, v3

    move p2, v4

    move p3, v6

    move p4, v7

    goto :goto_1

    :cond_3
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v1, p0

    return-void
.end method

.method private updateSelection(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    new-instance v1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/selection/GridModel$Limits;-><init>(II)V

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Rect doesn\'t intesect any known column."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move v1, v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v3, v3, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    new-instance v3, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/selection/GridModel$Limits;-><init>(II)V

    invoke-static {v1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    return-void

    :cond_2
    move v3, v1

    move v4, v3

    :goto_2
    iget-object v5, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v5, v5, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v6, :cond_3

    add-int/lit8 v4, v3, 0x1

    move v7, v4

    move v4, v3

    move v3, v7

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0, v2, v1, v4}, Landroidx/recyclerview/selection/GridModel;->updateSelection(IIII)V

    return-void
.end method


# virtual methods
.method addOnSelectionChangedListener(Landroidx/recyclerview/selection/GridModel$SelectionObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/GridModel$SelectionObserver<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mOnSelectionChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method createRelativePoint(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$RelativePoint;
    .locals 4

    new-instance v0, Landroidx/recyclerview/selection/GridModel$RelativePoint;

    new-instance v1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;-><init>(Ljava/util/List;I)V

    new-instance v2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, p1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/selection/GridModel$RelativePoint;-><init>(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)V

    return-object v0
.end method

.method getPositionNearestOrigin()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    return v0
.end method

.method onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mOnSelectionChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/GridModel$GridHost;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/selection/GridModel;->mIsActive:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->recordVisibleChildren()V

    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->updateModel()V

    return-void
.end method

.method resizeSelection(Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/GridModel$GridHost;->createAbsolutePoint(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->updateModel()V

    return-void
.end method

.method startCapturing(Landroid/graphics/Point;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->recordVisibleChildren()V

    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/selection/GridModel;->mIsActive:Z

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/GridModel$GridHost;->createAbsolutePoint(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/GridModel;->createRelativePoint(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$RelativePoint;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/GridModel;->createRelativePoint(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$RelativePoint;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->computeCurrentSelection()V

    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->notifySelectionChanged()V

    return-void
.end method

.method stopCapturing()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/selection/GridModel;->mIsActive:Z

    return-void
.end method
