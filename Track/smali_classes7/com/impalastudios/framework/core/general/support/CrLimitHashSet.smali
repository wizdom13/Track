.class public Lcom/impalastudios/framework/core/general/support/CrLimitHashSet;
.super Ljava/util/HashSet;
.source "CrLimitHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashSet<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private lastObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    iput p1, p0, Lcom/impalastudios/framework/core/general/support/CrLimitHashSet;->limit:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/general/support/CrLimitHashSet;->size()I

    move-result v0

    iget v1, p0, Lcom/impalastudios/framework/core/general/support/CrLimitHashSet;->limit:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/general/support/CrLimitHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/impalastudios/framework/core/general/support/CrLimitHashSet;->lastObject:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/general/support/CrLimitHashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/impalastudios/framework/core/general/support/CrLimitHashSet;->lastObject:Ljava/lang/Object;

    .line 28
    invoke-super {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
