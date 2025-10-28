.class Lcom/impalastudios/iab/encoder/Bounds;
.super Ljava/lang/Object;
.source "Bounds.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBounds(ILcom/impalastudios/iab/decoder/utils/FieldDefs;)I
    .locals 4

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)J

    return p0

    :cond_0
    new-instance p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x20

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;-><init>(JJ)V

    throw p0
.end method

.method private static checkBounds(JJLcom/impalastudios/iab/decoder/utils/FieldDefs;)J
    .locals 7

    invoke-static {p0, p1, p2, p3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance v1, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;-><init>(JJLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    throw v1
.end method

.method public static checkBounds(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)J
    .locals 5

    invoke-virtual {p2}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v1, 0x1

    shl-long v3, v1, v0

    sub-long/2addr v3, v1

    invoke-static {p0, p1, v3, v4, p2}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(JJLcom/impalastudios/iab/decoder/utils/FieldDefs;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;

    const-wide/16 p1, 0x40

    int-to-long v0, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;-><init>(JJ)V

    throw p0
.end method

.method public static checkBounds(Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;
    .locals 7

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->max()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength()I

    move-result v2

    const-wide/16 v3, 0x1

    shl-long v5, v3, v2

    sub-long/2addr v5, v3

    invoke-static {v0, v1, v5, v6, p1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(JJLcom/impalastudios/iab/decoder/utils/FieldDefs;)J

    return-object p0
.end method

.method public static checkBounds(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v2}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength()I

    move-result v2

    const-wide/16 v3, 0x1

    shl-long v5, v3, v2

    sub-long/2addr v5, v3

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1, v5, v6, v2}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(JJLcom/impalastudios/iab/decoder/utils/FieldDefs;)J

    return-object p0
.end method

.method public static checkBoundsBits(Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;
    .locals 4

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->max()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(JJLcom/impalastudios/iab/decoder/utils/FieldDefs;)J

    return-object p0
.end method
