.class Lcom/impalastudios/iab/encoder/OfLongIterable;
.super Ljava/lang/Object;
.source "OfLongIterable.java"


# instance fields
.field private array:[J

.field private size:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->array:[J

    const/4 v0, 0x0

    iput v0, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->size:I

    return-void
.end method

.method static synthetic access$000(Lcom/impalastudios/iab/encoder/OfLongIterable;)I
    .locals 0

    iget p0, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->size:I

    return p0
.end method

.method static synthetic access$100(Lcom/impalastudios/iab/encoder/OfLongIterable;)[J
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->array:[J

    return-object p0
.end method


# virtual methods
.method public add(J)V
    .locals 3

    iget v0, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->size:I

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->array:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->array:[J

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->array:[J

    iget v1, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->size:I

    aput-wide p1, v0, v1

    return-void
.end method

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
    check-cast p1, Lcom/impalastudios/iab/encoder/OfLongIterable;

    iget-object v2, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->array:[J

    iget-object v3, p1, Lcom/impalastudios/iab/encoder/OfLongIterable;->array:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->size:I

    iget p1, p1, Lcom/impalastudios/iab/encoder/OfLongIterable;->size:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->array:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->size:I

    add-int/2addr v0, v1

    return v0
.end method

.method public longIterator()Lj$/util/PrimitiveIterator$OfLong;
    .locals 1

    new-instance v0, Lcom/impalastudios/iab/encoder/OfLongIterable$1;

    invoke-direct {v0, p0}, Lcom/impalastudios/iab/encoder/OfLongIterable$1;-><init>(Lcom/impalastudios/iab/encoder/OfLongIterable;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/iab/encoder/OfLongIterable;->size:I

    return v0
.end method
