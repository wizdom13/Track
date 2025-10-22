.class public Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;
.super Ljava/lang/Object;
.source "PublisherRestrictionEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private purposeId:I

.field private restrictionType:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

.field private final vendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->vendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->vendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iget v1, p1, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    iput v1, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    iget-object v1, p1, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    iget-object p1, p1, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->vendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->vendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->access$000(Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;)I

    move-result v1

    iput v1, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->access$100(Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;)Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->access$200(Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;)Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-void
.end method


# virtual methods
.method public addVendor(I)Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->vendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(I)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vendor id must be > 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addVendor(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;
    .locals 1

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/utils/IntIterable;->intIterator()Lcom/impalastudios/iab/decoder/utils/IntIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/utils/IntIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/utils/IntIterator;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->addVendor(I)Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs addVendor([I)Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->addVendor(I)Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;
    .locals 5

    new-instance v0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;

    iget v1, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    iget-object v2, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    iget-object v3, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->vendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v3}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;-><init>(ILcom/impalastudios/iab/decoder/v2/RestrictionType;Lcom/impalastudios/iab/decoder/utils/IntIterable;Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$1;)V

    return-object v0
.end method

.method public clearVendors()Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->vendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->clear()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public purposeId(I)Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;
    .locals 0

    iput p1, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    return-object p0
.end method

.method public restrictionType(Lcom/impalastudios/iab/decoder/v2/RestrictionType;)Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    return-object p0
.end method
