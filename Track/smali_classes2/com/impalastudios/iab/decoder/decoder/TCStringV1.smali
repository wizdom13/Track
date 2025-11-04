.class Lcom/impalastudios/iab/decoder/decoder/TCStringV1;
.super Ljava/lang/Object;
.source "TCStringV1.java"

# interfaces
.implements Lcom/impalastudios/iab/decoder/decoder/TCString;


# instance fields
.field private final bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;


# direct methods
.method private constructor <init>(Lcom/impalastudios/iab/decoder/utils/BitReader;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    return-void
.end method

.method private fillVendorsV1(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 3

    .line 182
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 184
    invoke-virtual {p1, p2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits16(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v1

    .line 185
    invoke-virtual {p2, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getEnd(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    sget-object p3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {p1, p3}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Z

    move-result p3

    .line 189
    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v2, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v2

    .line 190
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    .line 189
    invoke-static {p1, v0, v2, p2}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->vendorIdsFromRange(Lcom/impalastudios/iab/decoder/utils/BitReader;Ljava/util/BitSet;ILjava/util/Optional;)I

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 193
    invoke-virtual {v0, p1, v1}, Ljava/util/BitSet;->flip(II)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_2

    .line 197
    invoke-virtual {p3, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 204
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->from(Ljava/util/BitSet;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object p1

    return-object p1
.end method

.method public static fromBitVector(Lcom/impalastudios/iab/decoder/utils/BitReader;)Lcom/impalastudios/iab/decoder/decoder/TCStringV1;
    .locals 1

    .line 44
    new-instance v0, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;

    invoke-direct {v0, p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;-><init>(Lcom/impalastudios/iab/decoder/utils/BitReader;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 222
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 225
    :cond_2
    check-cast p1, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;

    .line 226
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 227
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getCreated()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getCreated()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getLastUpdated()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getLastUpdated()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getCmpId()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getCmpId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getCmpVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getCmpVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 231
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getConsentScreen()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getConsentScreen()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 232
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getConsentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getConsentLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getVendorListVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getVendorListVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getVendorConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getVendorConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getDefaultVendorConsent()Z

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getDefaultVendorConsent()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 236
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getAllowedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 1

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCmpId()I
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CMP_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getCmpVersion()I
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CMP_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readStr2(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentScreen()I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits6(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)B

    move-result v0

    return v0
.end method

.method public getCreated()Ljava/time/Instant;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CREATED:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits36(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 1

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCustomPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 1

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getDefaultVendorConsent()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    .line 95
    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisclosedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 1

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLastUpdated()Ljava/time/Instant;
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits36(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getPubPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 1

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPubPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 1

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPublisherCC()Ljava/lang/String;
    .locals 1

    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPublisherRestrictions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/decoder/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPurposeOneTreatment()Z
    .locals 1

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_PURPOSES_ALLOW:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillBitSet(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    return-object v0
.end method

.method public getPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 1

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSpecialFeatureOptIns()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 1

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getTcfPolicyVersion()I
    .locals 1

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getUseNonStandardStacks()Z
    .locals 1

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getVendorConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VENDOR_BITRANGE_FIELD:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-direct {p0, v0, v1, v2}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->fillVendorsV1(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v0

    return-object v0
.end method

.method public getVendorLegitimateInterest()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 1

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getVendorListVersion()I
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits6(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)B

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 209
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getCreated()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getLastUpdated()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getCmpId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getCmpVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 210
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getConsentScreen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getConsentLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getVendorListVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getVendorConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v9

    .line 211
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getDefaultVendorConsent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isServiceSpecific()Z
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCStringV1 [getVersion()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ", getCreated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getCreated()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", getLastUpdated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getLastUpdated()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, ", getCmpId()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getCmpId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, ", getCmpVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getCmpVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, ", getConsentScreen()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getConsentScreen()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, ", getConsentLanguage()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", getVendorListVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getVendorListVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, ", getVendorConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getVendorConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, ", getDefaultVendorConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getDefaultVendorConsent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, ", getPurposesConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV1;->getPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
