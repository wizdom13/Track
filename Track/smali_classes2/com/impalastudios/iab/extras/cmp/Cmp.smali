.class public interface abstract Lcom/impalastudios/iab/extras/cmp/Cmp;
.super Ljava/lang/Object;
.source "Cmp.java"


# virtual methods
.method public abstract getDeletedDate()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isCommercial()Z
.end method

.method public abstract isDeleted()Z
.end method
