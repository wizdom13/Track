.class Lcom/impalastudios/iab/encoder/VendorFieldEncoder;
.super Ljava/lang/Object;
.source "VendorFieldEncoder.java"


# instance fields
.field private defaultConsent:Z

.field private emitIsRangeEncoding:Z

.field private emitMaxVendorId:Z

.field private emitRangeEncoding:Z

.field private maxVendorId:I

.field private final vendors:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;-><init>(Ljava/util/BitSet;IZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/iab/encoder/VendorFieldEncoder;)V
    .locals 8

    iget-object v0, p1, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->get(II)Ljava/util/BitSet;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget v3, p1, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->maxVendorId:I

    iget-boolean v4, p1, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->defaultConsent:Z

    iget-boolean v5, p1, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitRangeEncoding:Z

    iget-boolean v6, p1, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitMaxVendorId:Z

    iget-boolean v7, p1, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitIsRangeEncoding:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;-><init>(Ljava/util/BitSet;IZZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/util/BitSet;IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    iput p2, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->maxVendorId:I

    iput-boolean p3, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->defaultConsent:Z

    iput-boolean p4, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitRangeEncoding:Z

    iput-boolean p5, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitMaxVendorId:Z

    iput-boolean p6, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitIsRangeEncoding:Z

    return-void
.end method

.method private build(Z)Lcom/impalastudios/iab/encoder/BitWriter;
    .locals 10

    new-instance v0, Lcom/impalastudios/iab/encoder/BitWriter;

    invoke-direct {v0}, Lcom/impalastudios/iab/encoder/BitWriter;-><init>()V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    sget-object p1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v3, v4, p1}, Lcom/impalastudios/iab/encoder/BitWriter;->writeV(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    sget-object p1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_IS_RANGE_ENCODING:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v2, p1}, Lcom/impalastudios/iab/encoder/BitWriter;->write(ZLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    move-result v1

    iget v3, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->maxVendorId:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->maxVendorId:I

    new-instance v1, Lcom/impalastudios/iab/encoder/BitWriter;

    invoke-direct {v1}, Lcom/impalastudios/iab/encoder/BitWriter;-><init>()V

    iget-object v3, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    :cond_2
    iget-object v5, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    sub-int v6, v5, v3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    sget-object v6, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_IS_RANGE_ENCODING:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v1, v2, v6}, Lcom/impalastudios/iab/encoder/BitWriter;->write(ZLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    add-int/lit8 v3, v3, 0x1

    int-to-long v8, v3

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v1, v8, v9, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->writeV(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_IS_RANGE_ENCODING:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v1, v7, v6}, Lcom/impalastudios/iab/encoder/BitWriter;->write(ZLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    add-int/lit8 v3, v3, 0x1

    int-to-long v8, v3

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v1, v8, v9, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->writeV(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    int-to-long v8, v5

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->END_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v1, v8, v9, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->writeV(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    :goto_1
    add-int/2addr v4, v7

    iget-object v3, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Lcom/impalastudios/iab/encoder/BitWriter;->length()I

    move-result v5

    iget-object v6, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    invoke-virtual {v6}, Ljava/util/BitSet;->length()I

    move-result v6

    if-lt v5, v6, :cond_2

    iget-boolean v5, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitRangeEncoding:Z

    if-nez v5, :cond_2

    :cond_4
    iget-boolean v3, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitMaxVendorId:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->maxVendorId:I

    int-to-long v5, v3

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v5, v6, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->writeV(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    :cond_5
    invoke-virtual {v1}, Lcom/impalastudios/iab/encoder/BitWriter;->length()I

    move-result v3

    iget-object v5, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->length()I

    move-result v5

    if-lt v3, v5, :cond_9

    iget-boolean v3, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitRangeEncoding:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->IS_A_RANGE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v2, p1}, Lcom/impalastudios/iab/encoder/BitWriter;->write(ZLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-object p1, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result p1

    const/16 v1, 0x40

    rem-int/2addr p1, v1

    if-nez p1, :cond_7

    const/16 p1, 0x40

    :cond_7
    iget-object v3, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->toLongArray()[J

    move-result-object v3

    :goto_2
    array-length v4, v3

    sub-int/2addr v4, v7

    if-ge v2, v4, :cond_8

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    array-length v1, v3

    sub-int/2addr v1, v7

    aget-wide v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v1

    rsub-int/lit8 v3, p1, 0x40

    ushr-long/2addr v1, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JI)V

    iget p1, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->maxVendorId:I

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/encoder/BitWriter;->enforcePrecision(I)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-boolean v2, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitIsRangeEncoding:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->IS_A_RANGE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v7, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(ZLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    :cond_a
    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->defaultConsent:Z

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, p1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(ZLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    :cond_b
    int-to-long v2, v4

    sget-object p1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->NUM_ENTRIES:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v2, v3, p1}, Lcom/impalastudios/iab/encoder/BitWriter;->writeV(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/encoder/BitWriter;)V

    :goto_4
    return-object v0
.end method


# virtual methods
.method public add(I)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->vendors:Ljava/util/BitSet;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vendorId < 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;
    .locals 1

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/utils/IntIterable;->intIterator()Lcom/impalastudios/iab/decoder/utils/IntIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/utils/IntIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/utils/IntIterator;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->add(I)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public add(Ljava/lang/Iterable;)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/impalastudios/iab/encoder/VendorFieldEncoder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->add(I)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs add([I)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->add(I)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/impalastudios/iab/encoder/BitWriter;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->build(Z)Lcom/impalastudios/iab/encoder/BitWriter;

    move-result-object v0

    return-object v0
.end method

.method public buildV1()Lcom/impalastudios/iab/encoder/BitWriter;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->build(Z)Lcom/impalastudios/iab/encoder/BitWriter;

    move-result-object v0

    return-object v0
.end method

.method public defaultConsent(Z)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->defaultConsent:Z

    return-object p0
.end method

.method public emitIsRangeEncoding(Z)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitIsRangeEncoding:Z

    return-object p0
.end method

.method public emitMaxVendorId(Z)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitMaxVendorId:Z

    return-object p0
.end method

.method public emitRangeEncoding(Z)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitRangeEncoding:Z

    return-object p0
.end method

.method setMaxVendorId(I)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;
    .locals 0

    iput p1, p0, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->maxVendorId:I

    return-object p0
.end method
