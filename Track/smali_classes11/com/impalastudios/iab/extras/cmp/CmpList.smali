.class public interface abstract Lcom/impalastudios/iab/extras/cmp/CmpList;
.super Ljava/lang/Object;
.source "CmpList.java"


# virtual methods
.method public abstract getCmp(I)Lcom/impalastudios/iab/extras/cmp/Cmp;
.end method

.method public abstract getCmps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/extras/cmp/Cmp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastUpdated()Lj$/time/Instant;
.end method
