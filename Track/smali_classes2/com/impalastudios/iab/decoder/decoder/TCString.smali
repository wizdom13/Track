.class public interface abstract Lcom/impalastudios/iab/decoder/decoder/TCString;
.super Ljava/lang/Object;
.source "TCString.java"


# virtual methods
.method public abstract getAllowedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;
.end method

.method public abstract getCmpId()I
.end method

.method public abstract getCmpVersion()I
.end method

.method public abstract getConsentLanguage()Ljava/lang/String;
.end method

.method public abstract getConsentScreen()I
.end method

.method public abstract getCreated()Lj$/time/Instant;
.end method

.method public abstract getCustomPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;
.end method

.method public abstract getCustomPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;
.end method

.method public abstract getDefaultVendorConsent()Z
.end method

.method public abstract getDisclosedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;
.end method

.method public abstract getLastUpdated()Lj$/time/Instant;
.end method

.method public abstract getPubPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;
.end method

.method public abstract getPubPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;
.end method

.method public abstract getPublisherCC()Ljava/lang/String;
.end method

.method public abstract getPublisherRestrictions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/decoder/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurposeOneTreatment()Z
.end method

.method public abstract getPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;
.end method

.method public abstract getPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;
.end method

.method public abstract getSpecialFeatureOptIns()Lcom/impalastudios/iab/decoder/utils/IntIterable;
.end method

.method public abstract getTcfPolicyVersion()I
.end method

.method public abstract getUseNonStandardStacks()Z
.end method

.method public abstract getVendorConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;
.end method

.method public abstract getVendorLegitimateInterest()Lcom/impalastudios/iab/decoder/utils/IntIterable;
.end method

.method public abstract getVendorListVersion()I
.end method

.method public abstract getVersion()I
.end method

.method public abstract isServiceSpecific()Z
.end method
