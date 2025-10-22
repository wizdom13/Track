.class public Lcom/google/maps/android/quadtree/PointQuadTree;
.super Ljava/lang/Object;
.source "PointQuadTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/quadtree/PointQuadTree$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/quadtree/PointQuadTree$Item;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MAX_DEPTH:I = 0x28

.field private static final MAX_ELEMENTS:I = 0x32


# instance fields
.field private final mBounds:Lcom/google/maps/android/geometry/Bounds;

.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/maps/android/quadtree/PointQuadTree<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mDepth:I

.field private mItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .locals 9

    new-instance v0, Lcom/google/maps/android/geometry/Bounds;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    invoke-direct {p0, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;)V

    return-void
.end method

.method private constructor <init>(DDDDI)V
    .locals 9

    new-instance v0, Lcom/google/maps/android/geometry/Bounds;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move/from16 v2, p9

    invoke-direct {p0, v0, v2}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/maps/android/geometry/Bounds;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/maps/android/geometry/Bounds;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    iput-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iput p2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mDepth:I

    return-void
.end method

.method private insert(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v0, v0, Lcom/google/maps/android/geometry/Bounds;->midY:D

    cmpg-double v2, p3, v0

    if-gez v2, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v0, v0, Lcom/google/maps/android/geometry/Bounds;->midX:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->insert(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    goto :goto_0

    :cond_0
    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-direct/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->insert(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    goto :goto_0

    :cond_1
    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide p1, p1, Lcom/google/maps/android/geometry/Bounds;->midX:D

    cmpg-double p3, v3, p1

    if-gez p3, :cond_2

    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-direct/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->insert(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-direct/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->insert(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    :goto_0
    return-void

    :cond_3
    move-object v7, p5

    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/Set;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/Set;

    :cond_4
    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/Set;

    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_5

    iget p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mDepth:I

    const/16 p2, 0x28

    if-ge p1, p2, :cond_5

    invoke-direct {p0}, Lcom/google/maps/android/quadtree/PointQuadTree;->split()V

    :cond_5
    return-void
.end method

.method private remove(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v0, Lcom/google/maps/android/geometry/Bounds;->midY:D

    cmpg-double v0, p3, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v0, Lcom/google/maps/android/geometry/Bounds;->midX:D

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->remove(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/quadtree/PointQuadTree;->remove(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    :cond_1
    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide p1, p1, Lcom/google/maps/android/geometry/Bounds;->midX:D

    cmpg-double p3, v1, p1

    if-gez p3, :cond_2

    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/quadtree/PointQuadTree;->remove(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/quadtree/PointQuadTree;->remove(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    :cond_3
    move-object v5, p5

    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/Set;

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private search(Lcom/google/maps/android/geometry/Bounds;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/geometry/Bounds;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/geometry/Bounds;->intersects(Lcom/google/maps/android/geometry/Bounds;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-direct {v1, p1, p2}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/geometry/Bounds;->contains(Lcom/google/maps/android/geometry/Bounds;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree$Item;

    invoke-interface {v1}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/maps/android/geometry/Bounds;->contains(Lcom/google/maps/android/geometry/Point;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private split()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    new-instance v2, Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v3, v1, Lcom/google/maps/android/geometry/Bounds;->minX:D

    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v5, v1, Lcom/google/maps/android/geometry/Bounds;->midX:D

    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v7, v1, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v9, v1, Lcom/google/maps/android/geometry/Bounds;->midY:D

    iget v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mDepth:I

    add-int/lit8 v11, v1, 0x1

    invoke-direct/range {v2 .. v11}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    new-instance v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object v2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v2, Lcom/google/maps/android/geometry/Bounds;->midX:D

    iget-object v4, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v4, v4, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    iget-object v6, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v6, v6, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-object v8, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v8, v8, Lcom/google/maps/android/geometry/Bounds;->midY:D

    iget v10, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mDepth:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    new-instance v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object v2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v2, Lcom/google/maps/android/geometry/Bounds;->minX:D

    iget-object v4, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v4, v4, Lcom/google/maps/android/geometry/Bounds;->midX:D

    iget-object v6, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v6, v6, Lcom/google/maps/android/geometry/Bounds;->midY:D

    iget-object v8, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v8, v8, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    iget v10, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mDepth:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    new-instance v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object v2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v2, Lcom/google/maps/android/geometry/Bounds;->midX:D

    iget-object v4, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v4, v4, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    iget-object v6, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v6, v6, Lcom/google/maps/android/geometry/Bounds;->midY:D

    iget-object v8, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v8, v8, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    iget v10, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mDepth:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/maps/android/quadtree/PointQuadTree$Item;

    invoke-interface {v7}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/maps/android/geometry/Point;->x:D

    invoke-interface {v7}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/maps/android/geometry/Point;->y:D

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->insert(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v4, v0, Lcom/google/maps/android/geometry/Point;->y:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/maps/android/geometry/Bounds;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, v0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v5, v0, Lcom/google/maps/android/geometry/Point;->y:D

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->insert(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public remove(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v4, v0, Lcom/google/maps/android/geometry/Point;->y:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/maps/android/geometry/Bounds;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, v0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v5, v0, Lcom/google/maps/android/geometry/Point;->y:D

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->remove(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/geometry/Bounds;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;Ljava/util/Collection;)V

    return-object v0
.end method
