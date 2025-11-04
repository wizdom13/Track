.class public interface abstract Lcom/impalastudios/iab/decoder/decoder/TCString;
.super Ljava/lang/Object;
.source "TCString.java"


# direct methods
.method public static varargs decode(Ljava/lang/String;[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;)Lcom/impalastudios/iab/decoder/decoder/TCString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/impalastudios/iab/decoder/exceptions/ByteParseException;,
            Lcom/impalastudios/iab/decoder/exceptions/UnsupportedVersionException;
        }
    .end annotation

    .line 40
    invoke-static {p0, p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringDecoder;->decode(Ljava/lang/String;[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;)Lcom/impalastudios/iab/decoder/decoder/TCString;

    move-result-object p0

    return-object p0
.end method


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

.method public abstract getCreated()Ljava/time/Instant;
.end method

.method public abstract getCustomPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;
.end method

.method public abstract getCustomPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;
.end method

.method public abstract getDefaultVendorConsent()Z
.end method

.method public abstract getDisclosedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;
.end method

.method public abstract getLastUpdated()Ljava/time/Instant;
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
