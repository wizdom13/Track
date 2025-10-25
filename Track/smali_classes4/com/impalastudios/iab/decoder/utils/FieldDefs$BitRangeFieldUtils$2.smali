.class Lcom/impalastudios/iab/decoder/utils/FieldDefs$BitRangeFieldUtils$2;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lcom/impalastudios/iab/decoder/utils/FieldDefs$LengthSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/iab/decoder/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplierV1()Lcom/impalastudios/iab/decoder/utils/FieldDefs$LengthSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/impalastudios/iab/decoder/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$BitRangeFieldUtils;->calculateBitLength(Lcom/impalastudios/iab/decoder/utils/BitReader;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$BitRangeFieldUtils;->calculateRangeLength(Lcom/impalastudios/iab/decoder/utils/BitReader;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/impalastudios/iab/decoder/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$BitRangeFieldUtils$2;->apply(Lcom/impalastudios/iab/decoder/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
