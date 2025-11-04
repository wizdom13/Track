.class Lcom/impalastudios/iab/decoder/utils/FieldDefs$BitRangeFieldUtils;
.super Ljava/lang/Object;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/iab/decoder/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitRangeFieldUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBitLength(Lcom/impalastudios/iab/decoder/utils/BitReader;I)I
    .locals 0

    .line 421
    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits16(I)I

    move-result p0

    return p0
.end method

.method public static calculateBitRangeLength(Lcom/impalastudios/iab/decoder/utils/BitReader;II)I
    .locals 1

    .line 425
    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    invoke-static {p0, p2}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$BitRangeFieldUtils;->calculateBitLength(Lcom/impalastudios/iab/decoder/utils/BitReader;I)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 429
    invoke-static {p0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$BitRangeFieldUtils;->calculateRangeLength(Lcom/impalastudios/iab/decoder/utils/BitReader;I)I

    move-result p0

    return p0
.end method

.method public static calculateRangeLength(Lcom/impalastudios/iab/decoder/utils/BitReader;I)I
    .locals 6

    .line 408
    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(I)I

    move-result v0

    .line 409
    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->NUM_ENTRIES:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 412
    sget-object v4, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->IS_A_RANGE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v4, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v4

    sget-object v5, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v5, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v5

    add-int/2addr v4, v5

    .line 413
    invoke-virtual {p0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->END_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v5, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    add-int/2addr v4, v5

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    return v1
.end method

.method public static lengthSupplier(Lcom/impalastudios/iab/decoder/utils/FieldDefs;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/FieldDefs$LengthSupplier;
    .locals 1

    .line 434
    new-instance v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$BitRangeFieldUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$BitRangeFieldUtils$1;-><init>(Lcom/impalastudios/iab/decoder/utils/FieldDefs;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    return-object v0
.end method

.method public static lengthSupplierV1()Lcom/impalastudios/iab/decoder/utils/FieldDefs$LengthSupplier;
    .locals 1

    .line 448
    new-instance v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$BitRangeFieldUtils$2;

    invoke-direct {v0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$BitRangeFieldUtils$2;-><init>()V

    return-object v0
.end method
