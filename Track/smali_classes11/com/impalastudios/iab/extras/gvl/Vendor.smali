.class public interface abstract Lcom/impalastudios/iab/extras/gvl/Vendor;
.super Ljava/lang/Object;
.source "Vendor.java"


# virtual methods
.method public abstract getCookieMaxAgeSeconds()Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

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

.method public abstract getDeviceStorageDisclosureUrl()Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlexiblePurposes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHasCookieRefresh()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getLegIntPurposes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOverflow()Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lcom/impalastudios/iab/extras/gvl/Overflow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPolicyUrl()Ljava/lang/String;
.end method

.method public abstract getPurposes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpecialFeatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpecialPurposes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsesCookies()Z
.end method

.method public abstract getUsesNonCookieAccess()Z
.end method

.method public abstract isDeleted()Z
.end method
