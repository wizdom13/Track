.class public Lnet/bytebuddy/build/Plugin$Engine$Source$Compound$Origin$CompoundIterator;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/build/Plugin$Engine$Source$Compound$Origin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CompoundIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lnet/bytebuddy/build/Plugin$Engine$Source$Element;",
        ">;"
    }
.end annotation


# instance fields
.field private final backlog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lnet/bytebuddy/build/Plugin$Engine$Source$Element;",
            ">;>;"
        }
    .end annotation
.end field

.field private current:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lnet/bytebuddy/build/Plugin$Engine$Source$Element;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lnet/bytebuddy/build/Plugin$Engine$Source$Element;",
            ">;>;)V"
        }
    .end annotation

    .line 2861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2862
    iput-object p1, p0, Lnet/bytebuddy/build/Plugin$Engine$Source$Compound$Origin$CompoundIterator;->backlog:Ljava/util/List;

    .line 2863
    invoke-direct {p0}, Lnet/bytebuddy/build/Plugin$Engine$Source$Compound$Origin$CompoundIterator;->forward()V

    return-void
.end method

.method private forward()V
    .locals 2

    .line 2892
    :goto_0
    iget-object v0, p0, Lnet/bytebuddy/build/Plugin$Engine$Source$Compound$Origin$CompoundIterator;->current:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/build/Plugin$Engine$Source$Compound$Origin$CompoundIterator;->backlog:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2893
    iget-object v0, p0, Lnet/bytebuddy/build/Plugin$Engine$Source$Compound$Origin$CompoundIterator;->backlog:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lnet/bytebuddy/build/Plugin$Engine$Source$Compound$Origin$CompoundIterator;->current:Ljava/util/Iterator;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 2870
    iget-object v0, p0, Lnet/bytebuddy/build/Plugin$Engine$Source$Compound$Origin$CompoundIterator;->current:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2843
    invoke-virtual {p0}, Lnet/bytebuddy/build/Plugin$Engine$Source$Compound$Origin$CompoundIterator;->next()Lnet/bytebuddy/build/Plugin$Engine$Source$Element;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnet/bytebuddy/build/Plugin$Engine$Source$Element;
    .locals 1

    .line 2878
    :try_start_0
    iget-object v0, p0, Lnet/bytebuddy/build/Plugin$Engine$Source$Compound$Origin$CompoundIterator;->current:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 2879
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/build/Plugin$Engine$Source$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2884
    invoke-direct {p0}, Lnet/bytebuddy/build/Plugin$Engine$Source$Compound$Origin$CompoundIterator;->forward()V

    return-object v0

    .line 2881
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 2884
    invoke-direct {p0}, Lnet/bytebuddy/build/Plugin$Engine$Source$Compound$Origin$CompoundIterator;->forward()V

    .line 2885
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 2901
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
