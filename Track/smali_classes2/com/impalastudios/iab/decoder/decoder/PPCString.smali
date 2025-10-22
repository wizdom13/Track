.class public Lcom/impalastudios/iab/decoder/decoder/PPCString;
.super Ljava/lang/Object;
.source "PPCString.java"


# instance fields
.field private final bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;


# direct methods
.method private constructor <init>(Lcom/impalastudios/iab/decoder/utils/BitReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/iab/decoder/decoder/PPCString;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lcom/impalastudios/iab/decoder/decoder/PPCString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/impalastudios/iab/decoder/exceptions/ByteParseException;,
            Lcom/impalastudios/iab/decoder/exceptions/UnsupportedVersionException;
        }
    .end annotation

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj$/util/Base64$Decoder;->decode([B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    invoke-static {v1, p0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/impalastudios/iab/decoder/decoder/PPCString;

    new-instance v1, Lcom/impalastudios/iab/decoder/utils/BitReader;

    invoke-direct {v1, p0}, Lcom/impalastudios/iab/decoder/utils/BitReader;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/impalastudios/iab/decoder/decoder/PPCString;-><init>(Lcom/impalastudios/iab/decoder/utils/BitReader;)V

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

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/impalastudios/iab/decoder/decoder/PPCString;

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCreated()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCreated()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getLastUpdated()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getLastUpdated()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCmpId()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCmpId()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCmpVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCmpVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getConsentScreen()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getConsentScreen()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getVendorListVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getVendorListVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getStandardPurposesAllowed()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getStandardPurposesAllowed()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCustomPurposesBitField()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCustomPurposesBitField()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object p1

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCmpId()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/PPCString;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CMP_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getCmpVersion()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/PPCString;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CMP_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/PPCString;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readStr2(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentScreen()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/PPCString;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits6(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)B

    move-result v0

    return v0
.end method

.method public getCreated()Lj$/time/Instant;
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/PPCString;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CREATED:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits36(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPurposesBitField()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/PPCString;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillBitSet(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdated()Lj$/time/Instant;
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/PPCString;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits36(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherPurposesVersion()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/PPCString;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getStandardPurposesAllowed()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/PPCString;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/decoder/decoder/TCStringV2;->fillBitSet(Lcom/impalastudios/iab/decoder/utils/BitReader;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    return-object v0
.end method

.method public getVendorListVersion()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/PPCString;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/PPCString;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits6(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)B

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 13

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCreated()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getLastUpdated()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCmpId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCmpVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getConsentScreen()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getVendorListVersion()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getStandardPurposesAllowed()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v9

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCustomPurposesBitField()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v10

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PPCString [getVersion()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCreated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCreated()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getLastUpdated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getLastUpdated()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCmpId()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCmpId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCmpVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCmpVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getConsentScreen()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getConsentScreen()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getConsentLanguage()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getVendorListVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getVendorListVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getPublisherPurposesVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getStandardPurposesAllowed()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getStandardPurposesAllowed()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCustomPurposesBitField()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/PPCString;->getCustomPurposesBitField()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
