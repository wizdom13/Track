.class Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;
.super Ljava/lang/Object;
.source "LengthOffsetCache.java"


# instance fields
.field private final bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

.field private final lengthCache:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/impalastudios/iab/decoder/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final offsetCache:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/impalastudios/iab/decoder/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/impalastudios/iab/decoder/utils/BitReader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;->lengthCache:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;->offsetCache:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    return-void
.end method

.method private memoize(Lcom/impalastudios/iab/decoder/utils/FieldDefs;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/iab/decoder/utils/FieldDefs;",
            "Ljava/util/EnumMap<",
            "Lcom/impalastudios/iab/decoder/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/impalastudios/iab/decoder/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->isDynamic()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;->bbv:Lcom/impalastudios/iab/decoder/utils/BitReader;

    invoke-interface {p3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getLength(Lcom/impalastudios/iab/decoder/utils/FieldDefs;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/iab/decoder/utils/FieldDefs;",
            "Ljava/util/function/Function<",
            "Lcom/impalastudios/iab/decoder/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;->lengthCache:Ljava/util/EnumMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;->memoize(Lcom/impalastudios/iab/decoder/utils/FieldDefs;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getOffset(Lcom/impalastudios/iab/decoder/utils/FieldDefs;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/iab/decoder/utils/FieldDefs;",
            "Ljava/util/function/Function<",
            "Lcom/impalastudios/iab/decoder/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;->offsetCache:Ljava/util/EnumMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;->memoize(Lcom/impalastudios/iab/decoder/utils/FieldDefs;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
