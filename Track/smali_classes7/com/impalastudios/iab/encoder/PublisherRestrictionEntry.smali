.class public Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;
.super Ljava/lang/Object;
.source "PublisherRestrictionEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;
    }
.end annotation


# instance fields
.field private final purposeId:I

.field private final restrictionType:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

.field private final vendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;


# direct methods
.method private constructor <init>(ILcom/impalastudios/iab/decoder/v2/RestrictionType;Lcom/impalastudios/iab/decoder/utils/IntIterable;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 37
    sget-object v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PURPOSE_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {p1, v0}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(ILcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result p1

    iput p1, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->purposeId:I

    .line 38
    iput-object p2, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->restrictionType:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    .line 39
    iput-object p3, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->vendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    return-void

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "purposeId must be positive: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method synthetic constructor <init>(ILcom/impalastudios/iab/decoder/v2/RestrictionType;Lcom/impalastudios/iab/decoder/utils/IntIterable;Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;-><init>(ILcom/impalastudios/iab/decoder/v2/RestrictionType;Lcom/impalastudios/iab/decoder/utils/IntIterable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->purposeId:I

    return p0
.end method

.method static synthetic access$100(Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;)Lcom/impalastudios/iab/decoder/v2/RestrictionType;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->restrictionType:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    return-object p0
.end method

.method static synthetic access$200(Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;)Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->vendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    return-object p0
.end method

.method public static newBuilder()Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;
    .locals 1

    .line 121
    new-instance v0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;

    invoke-direct {v0}, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;)Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;
    .locals 1

    .line 129
    new-instance v0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;

    invoke-direct {v0, p0}, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;-><init>(Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;)Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;
    .locals 1

    .line 125
    new-instance v0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;

    invoke-direct {v0, p0}, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry$Builder;-><init>(Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;)V

    return-object v0
.end method


# virtual methods
.method public getPurposeId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->purposeId:I

    return v0
.end method

.method public getRestrictionType()Lcom/impalastudios/iab/decoder/v2/RestrictionType;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->restrictionType:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    return-object v0
.end method

.method public getVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->vendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    return-object v0
.end method
