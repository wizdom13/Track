.class public interface abstract Lcom/impalastudios/iab/extras/cmp/Cmp;
.super Ljava/lang/Object;
.source "Cmp.java"


# virtual methods
.method public abstract getDeletedDate()Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lj$/time/Instant;",
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
