.class public interface abstract Lcom/impalastudios/iab/extras/gvl/Gvl;
.super Ljava/lang/Object;
.source "Gvl.java"


# virtual methods
.method public abstract getFeatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/extras/gvl/Feature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGvlSpecificationVersion()I
.end method

.method public abstract getLastUpdated()Lj$/time/Instant;
.end method

.method public abstract getPurposes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/extras/gvl/Purpose;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpecialFeatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/extras/gvl/SpecialFeature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpecialPurposes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/extras/gvl/SpecialPurpose;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStacks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/extras/gvl/Stack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTcfPolicyVersion()I
.end method

.method public abstract getVendor(I)Lcom/impalastudios/iab/extras/gvl/Vendor;
.end method

.method public abstract getVendorListVersion()I
.end method

.method public abstract getVendors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/extras/gvl/Vendor;",
            ">;"
        }
    .end annotation
.end method
