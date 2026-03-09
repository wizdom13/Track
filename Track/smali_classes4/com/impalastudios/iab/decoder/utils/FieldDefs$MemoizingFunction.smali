.class abstract Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lcom/impalastudios/iab/decoder/utils/FieldDefs$LengthSupplier;
.implements Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/iab/decoder/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MemoizingFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/impalastudios/iab/decoder/utils/FieldDefs$LengthSupplier;",
        "Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;",
        "Ljava/util/function/Function<",
        "Lcom/impalastudios/iab/decoder/utils/BitReader;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dynamicInitialized:Z

.field private volatile isDynamic:Z

.field private volatile value:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    .line 239
    iput-boolean v0, p0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/impalastudios/iab/decoder/utils/FieldDefs$1;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;-><init>()V

    return-void
.end method

.method private isDynamicPvt()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;->isDynamic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    .line 266
    :cond_0
    iget-boolean v0, p0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    return v0
.end method


# virtual methods
.method public apply(Lcom/impalastudios/iab/decoder/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    .line 252
    invoke-direct {p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;->isDynamicPvt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;->doCompute(Lcom/impalastudios/iab/decoder/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 255
    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;->doCompute(Lcom/impalastudios/iab/decoder/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

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

    .line 236
    check-cast p1, Lcom/impalastudios/iab/decoder/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;->apply(Lcom/impalastudios/iab/decoder/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract doCompute(Lcom/impalastudios/iab/decoder/utils/BitReader;)Ljava/lang/Integer;
.end method

.method public abstract isDynamic()Z
.end method
