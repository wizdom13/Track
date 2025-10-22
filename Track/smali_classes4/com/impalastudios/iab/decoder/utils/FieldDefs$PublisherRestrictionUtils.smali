.class Lcom/impalastudios/iab/decoder/utils/FieldDefs$PublisherRestrictionUtils;
.super Ljava/lang/Object;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/iab/decoder/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PublisherRestrictionUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBitRangelength(Lcom/impalastudios/iab/decoder/utils/BitReader;I)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(I)I

    move-result v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PURPOSE_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v3, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v3

    sget-object v4, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->RESTRICTION_TYPE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v4, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$BitRangeFieldUtils;->calculateRangeLength(Lcom/impalastudios/iab/decoder/utils/BitReader;I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    return v1
.end method

.method public static lengthSupplier(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/FieldDefs$LengthSupplier;
    .locals 1

    new-instance v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$PublisherRestrictionUtils$1;

    invoke-direct {v0, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$PublisherRestrictionUtils$1;-><init>(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    return-object v0
.end method
