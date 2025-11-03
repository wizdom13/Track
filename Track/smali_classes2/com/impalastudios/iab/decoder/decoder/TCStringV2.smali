.class Lcom/impalastudios/iab/decoder/decoder/TCStringV2;
.super Ljava/lang/Object;
.source "TCStringV2.java"

# interfaces
.implements Lcom/impalastudios/iab/decoder/decoder/TCString;


# instance fields
.field private allowedVendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

.field private final cache:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/impalastudios/iab/decoder/utils/FieldDefs;",
            ">;"
        }
    .end annotation
.end field

.field private consentLanguage:Ljava/lang/String;

.field private consentManagerProviderId:I

.field private consentManagerProviderVersion:I

.field private consentRecordCreated:Ljava/time/Instant;

.field private consentRecordLastUpdated:Ljava/time/Instant;

.field private consentScreen:I

.field private customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private disclosedVendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private isPurposeOneTreatment:Z

.field private isServiceSpecific:Z

.field private policyVersion:I

.field private publisherCountryCode:Ljava/lang/String;

.field private publisherPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private publisherPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private publisherRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/decoder/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation
.end field

.field private purposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final remainingVectors:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/impalastudios/iab/decoder/utils/BitReader;",
            ">;"
        }
    .end annotation
.end field

.field private specialFeaturesOptInts:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private useNonStandardStacks:Z

.field private vendorConsents:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private vendorLegitimateInterests:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private vendorListVersion:I

.field private version:I


# direct methods
.method private constructor <init>(Lcom/impalastudios/iab/decoder/utils/BitReader;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Lcom/impalastudios/iab/decoder/utils/BitReader;

    invoke-direct {p0, p1, v0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;-><init>(Lcom/impalastudios/iab/decoder/utils/BitReader;[Lcom/impalastudios/iab/decoder/utils/BitReader;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/impalastudios/iab/decoder/utils/BitReader;[Lcom/impalastudios/iab/decoder/utils/BitReader;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-class v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 78
    iput-object p1, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    .line 79
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->remainingVectors:Ljava/util/Collection;

    return-void
.end method

.method static fillBitSet(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;
    .locals 4

    .line 208
    invoke-virtual {p1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v0

    .line 209
    invoke-virtual {p1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result p1

    .line 211
    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 213
    invoke-virtual {p0, v3}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 214
    invoke-virtual {v1, v3}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(I)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object p0

    return-object p0
.end method

.method private fillPublisherRestrictions(Ljava/util/List;ILcom/impalastudios/iab/decoder/utils/BitReader;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/decoder/v2/PublisherRestriction;",
            ">;I",
            "Lcom/impalastudios/iab/decoder/utils/BitReader;",
            ")I"
        }
    .end annotation

    .line 187
    invoke-virtual {p3, p2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(I)I

    move-result v0

    .line 188
    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->NUM_ENTRIES:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v1, p3}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v1

    add-int/2addr p2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 191
    invoke-virtual {p3, p2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits6(I)B

    move-result v2

    .line 192
    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PURPOSE_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v3, p3}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v3

    add-int/2addr p2, v3

    .line 194
    invoke-virtual {p3, p2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits2(I)B

    move-result v3

    add-int/lit8 p2, p2, 0x2

    .line 196
    invoke-static {v3}, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->from(I)Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    move-result-object v3

    .line 198
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 199
    iget-object v5, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->vendorIdsFromRange(Lcom/impalastudios/iab/decoder/utils/BitReader;Ljava/util/BitSet;ILjava/util/Optional;)I

    move-result p2

    .line 200
    new-instance v5, Lcom/impalastudios/iab/decoder/v2/PublisherRestriction;

    .line 201
    invoke-static {v4}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->from(Ljava/util/BitSet;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v4

    invoke-direct {v5, v2, v3, v4}, Lcom/impalastudios/iab/decoder/v2/PublisherRestriction;-><init>(ILcom/impalastudios/iab/decoder/v2/RestrictionType;Lcom/impalastudios/iab/decoder/utils/IntIterable;)V

    .line 202
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method static fillVendors(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;
    .locals 3

    .line 117
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 119
    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits16(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v1

    .line 120
    invoke-virtual {p1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getEnd(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0, v0, p2, p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->vendorIdsFromRange(Lcom/impalastudios/iab/decoder/utils/BitReader;Ljava/util/BitSet;Lcom/impalastudios/iab/decoder/utils/FieldDefs;Ljava/util/Optional;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_2

    .line 126
    invoke-virtual {p2, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 132
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->from(Ljava/util/BitSet;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromBitVector(Lcom/impalastudios/iab/decoder/utils/BitReader;[Lcom/impalastudios/iab/decoder/utils/BitReader;)Lcom/impalastudios/iab/decoder/decoder/TCStringV2;
    .locals 1

    .line 83
    new-instance v0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;

    invoke-direct {v0, p0, p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;-><init>(Lcom/impalastudios/iab/decoder/utils/BitReader;[Lcom/impalastudios/iab/decoder/utils/BitReader;)V

    return-object v0
.end method

.method private getSegment(Lcom/impalastudios/iab/decoder/v2/SegmentType;)Lcom/impalastudios/iab/decoder/utils/BitReader;
    .locals 3

    .line 87
    sget-object v0, Lcom/impalastudios/iab/decoder/v2/SegmentType;->DEFAULT:Lcom/impalastudios/iab/decoder/v2/SegmentType;

    if-ne p1, v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    return-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->remainingVectors:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/iab/decoder/utils/BitReader;

    .line 92
    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v1, v2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits3(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)B

    move-result v2

    .line 93
    invoke-static {v2}, Lcom/impalastudios/iab/decoder/v2/SegmentType;->from(I)Lcom/impalastudios/iab/decoder/v2/SegmentType;

    move-result-object v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$vendorIdsFromRange$0(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Ljava/lang/Integer;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits16(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static vendorIdsFromRange(Lcom/impalastudios/iab/decoder/utils/BitReader;Ljava/util/BitSet;ILjava/util/Optional;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/iab/decoder/utils/BitReader;",
            "Ljava/util/BitSet;",
            "I",
            "Ljava/util/Optional<",
            "Lcom/impalastudios/iab/decoder/utils/FieldDefs;",
            ">;)I"
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(I)I

    move-result v0

    .line 143
    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->NUM_ENTRIES:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v1

    add-int/2addr p2, v1

    .line 144
    new-instance v1, Lcom/impalastudios/iab/decoder/decoder/TCStringV2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/iab/decoder/utils/BitReader;)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    add-int/lit8 v3, p2, 0x1

    .line 147
    invoke-virtual {p0, p2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(I)Z

    move-result p2

    .line 148
    invoke-virtual {p0, v3}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits16(I)I

    move-result v4

    .line 149
    sget-object v5, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v5, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v5

    add-int/2addr v3, v5

    if-eqz p2, :cond_2

    .line 151
    invoke-virtual {p0, v3}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits16(I)I

    move-result p2

    .line 152
    sget-object v5, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v5, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v5

    add-int/2addr v3, v5

    if-gt v4, p2, :cond_1

    if-gt p2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 165
    invoke-virtual {p1, v4, p2}, Ljava/util/BitSet;->set(II)V

    goto :goto_1

    .line 161
    :cond_0
    new-instance p0, Lcom/impalastudios/iab/decoder/exceptions/InvalidRangeFieldException;

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "end vendor id (%d) is greater than max (%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/impalastudios/iab/decoder/exceptions/InvalidRangeFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_1
    new-instance p0, Lcom/impalastudios/iab/decoder/exceptions/InvalidRangeFieldException;

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 155
    const-string/jumbo p2, "start vendor id (%d) is greater than endVendorId (%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/impalastudios/iab/decoder/exceptions/InvalidRangeFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    :goto_1
    move p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method static vendorIdsFromRange(Lcom/impalastudios/iab/decoder/utils/BitReader;Ljava/util/BitSet;Lcom/impalastudios/iab/decoder/utils/FieldDefs;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/iab/decoder/utils/BitReader;",
            "Ljava/util/BitSet;",
            "Lcom/impalastudios/iab/decoder/utils/FieldDefs;",
            "Ljava/util/Optional<",
            "Lcom/impalastudios/iab/decoder/utils/FieldDefs;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-virtual {p2, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->vendorIdsFromRange(Lcom/impalastudios/iab/decoder/utils/BitReader;Ljava/util/BitSet;ILjava/util/Optional;)I

    return-void
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

    .line 498
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 501
    :cond_2
    check-cast p1, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;

    .line 502
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getAllowedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getAllowedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 503
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 504
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCmpId()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCmpId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 505
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCmpVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCmpVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 506
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCreated()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCreated()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 507
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getLastUpdated()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getLastUpdated()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 508
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getConsentScreen()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getConsentScreen()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 509
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 510
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    .line 511
    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v3

    .line 510
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 512
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getDisclosedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getDisclosedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 513
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPurposeOneTreatment()Z

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPurposeOneTreatment()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 514
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->isServiceSpecific()Z

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->isServiceSpecific()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 515
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getTcfPolicyVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getTcfPolicyVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 516
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 517
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPubPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPubPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 518
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 519
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 520
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 521
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 522
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 523
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getUseNonStandardStacks()Z

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getUseNonStandardStacks()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 524
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVendorConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVendorConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 525
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 526
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVendorListVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVendorListVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVersion()I

    move-result p1

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getAllowedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->EMPTY:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 396
    sget-object v0, Lcom/impalastudios/iab/decoder/v2/SegmentType;->ALLOWED_VENDOR:Lcom/impalastudios/iab/decoder/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getSegment(Lcom/impalastudios/iab/decoder/v2/SegmentType;)Lcom/impalastudios/iab/decoder/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->AV_MAX_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1, v2}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillVendors(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    return-object v0
.end method

.method public getCmpId()I
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CMP_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CMP_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->consentManagerProviderId:I

    .line 249
    :cond_0
    iget v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->consentManagerProviderId:I

    return v0
.end method

.method public getCmpVersion()I
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->consentManagerProviderVersion:I

    .line 257
    :cond_0
    iget v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->consentManagerProviderVersion:I

    return v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readStr2(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->consentLanguage:Ljava/lang/String;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->consentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentScreen()I
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits6(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)B

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->consentScreen:I

    .line 265
    :cond_0
    iget v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->consentScreen:I

    return v0
.end method

.method public getCreated()Ljava/time/Instant;
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CREATED:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CREATED:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits36(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->consentRecordCreated:Ljava/time/Instant;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->consentRecordCreated:Ljava/time/Instant;

    return-object v0
.end method

.method public getCustomPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    sget-object v0, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->EMPTY:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 439
    sget-object v0, Lcom/impalastudios/iab/decoder/v2/SegmentType;->PUBLISHER_TC:Lcom/impalastudios/iab/decoder/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getSegment(Lcom/impalastudios/iab/decoder/v2/SegmentType;)Lcom/impalastudios/iab/decoder/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillBitSet(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    return-object v0
.end method

.method public getCustomPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    sget-object v0, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->EMPTY:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 452
    sget-object v0, Lcom/impalastudios/iab/decoder/v2/SegmentType;->PUBLISHER_TC:Lcom/impalastudios/iab/decoder/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getSegment(Lcom/impalastudios/iab/decoder/v2/SegmentType;)Lcom/impalastudios/iab/decoder/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillBitSet(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    return-object v0
.end method

.method public getDefaultVendorConsent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisclosedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    sget-object v0, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->EMPTY:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 412
    sget-object v0, Lcom/impalastudios/iab/decoder/v2/SegmentType;->DISCLOSED_VENDOR:Lcom/impalastudios/iab/decoder/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getSegment(Lcom/impalastudios/iab/decoder/v2/SegmentType;)Lcom/impalastudios/iab/decoder/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->DV_MAX_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1, v2}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillVendors(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    return-object v0
.end method

.method public getLastUpdated()Ljava/time/Instant;
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits36(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->consentRecordLastUpdated:Ljava/time/Instant;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->consentRecordLastUpdated:Ljava/time/Instant;

    return-object v0
.end method

.method public getPubPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->EMPTY:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->publisherPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 105
    sget-object v0, Lcom/impalastudios/iab/decoder/v2/SegmentType;->PUBLISHER_TC:Lcom/impalastudios/iab/decoder/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getSegment(Lcom/impalastudios/iab/decoder/v2/SegmentType;)Lcom/impalastudios/iab/decoder/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillBitSet(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->publisherPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->publisherPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    return-object v0
.end method

.method public getPubPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->EMPTY:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->publisherPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 426
    sget-object v0, Lcom/impalastudios/iab/decoder/v2/SegmentType;->PUBLISHER_TC:Lcom/impalastudios/iab/decoder/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getSegment(Lcom/impalastudios/iab/decoder/v2/SegmentType;)Lcom/impalastudios/iab/decoder/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillBitSet(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->publisherPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->publisherPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    return-object v0
.end method

.method public getPublisherCC()Ljava/lang/String;
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readStr2(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->publisherCountryCode:Ljava/lang/String;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->publisherCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherRestrictions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/decoder/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PUB_RESTRICTION_ENTRY:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->publisherRestrictions:Ljava/util/List;

    .line 383
    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    iget-object v2, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    invoke-virtual {v1, v2}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v1

    iget-object v2, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    invoke-direct {p0, v0, v1, v2}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillPublisherRestrictions(Ljava/util/List;ILcom/impalastudios/iab/decoder/utils/BitReader;)I

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->publisherRestrictions:Ljava/util/List;

    return-object v0
.end method

.method public getPurposeOneTreatment()Z
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->isPurposeOneTreatment:Z

    .line 353
    :cond_0
    iget-boolean v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->isPurposeOneTreatment:Z

    return v0
.end method

.method public getPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillBitSet(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    return-object v0
.end method

.method public getPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillBitSet(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    return-object v0
.end method

.method public getSpecialFeatureOptIns()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillBitSet(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->specialFeaturesOptInts:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->specialFeaturesOptInts:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    return-object v0
.end method

.method public getTcfPolicyVersion()I
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits6(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)B

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->policyVersion:I

    .line 313
    :cond_0
    iget v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->policyVersion:I

    return v0
.end method

.method public getUseNonStandardStacks()Z
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->useNonStandardStacks:Z

    .line 329
    :cond_0
    iget-boolean v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->useNonStandardStacks:Z

    return v0
.end method

.method public getVendorConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1, v2}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillVendors(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->vendorConsents:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->vendorConsents:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    return-object v0
.end method

.method public getVendorLegitimateInterest()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    .line 371
    invoke-static {v0, v1, v2}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillVendors(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->vendorLegitimateInterests:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->vendorLegitimateInterests:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    return-object v0
.end method

.method public getVendorListVersion()I
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->vendorListVersion:I

    .line 281
    :cond_0
    iget v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->vendorListVersion:I

    return v0
.end method

.method public getVersion()I
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits6(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)B

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->version:I

    .line 225
    :cond_0
    iget v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 26

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getAllowedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCmpId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCmpVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCreated()Ljava/time/Instant;

    move-result-object v5

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getLastUpdated()Ljava/time/Instant;

    move-result-object v6

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getConsentScreen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v8

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v9

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getDisclosedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v10

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPurposeOneTreatment()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->isServiceSpecific()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getTcfPolicyVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    move-result-object v14

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPubPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v15

    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v16

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    move-result-object v17

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v18

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v19

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v20

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getUseNonStandardStacks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVendorConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v22

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v23

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVendorListVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    .line 462
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isServiceSpecific()Z
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->isServiceSpecific:Z

    .line 321
    :cond_0
    iget-boolean v0, p0, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->isServiceSpecific:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCStringV2 [getVersion()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    const-string v1, ", getCreated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCreated()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    const-string v1, ", getLastUpdated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getLastUpdated()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    const-string v1, ", getCmpId()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCmpId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    const-string v1, ", getCmpVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCmpVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    const-string v1, ", getConsentScreen()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getConsentScreen()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    const-string v1, ", getConsentLanguage()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string v1, ", getVendorListVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVendorListVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    const-string v1, ", getTcfPolicyVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getTcfPolicyVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    const-string v1, ", isServiceSpecific()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->isServiceSpecific()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 552
    const-string v1, ", getUseNonStandardStacks()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getUseNonStandardStacks()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    const-string v1, ", getSpecialFeatureOptIns()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    const-string v1, ", getPurposesConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    const-string v1, ", getPurposesLITransparency()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    const-string v1, ", getPurposeOneTreatment()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPurposeOneTreatment()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    const-string v1, ", getPublisherCC()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    const-string v1, ", getVendorConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVendorConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    const-string v1, ", getVendorLegitimateInterest()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    const-string v1, ", getPublisherRestrictions()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    const-string v1, ", getDisclosedVendors()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getDisclosedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    const-string v1, ", getAllowedVendors()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getAllowedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    const-string v1, ", getPubPurposesConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPubPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    const-string v1, ", getPubPurposesLITransparency()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    const-string v1, ", getCustomPurposesConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    const-string v1, ", getCustomPurposesLITransparency()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
