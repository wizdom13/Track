.class Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$4;
.super Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;->fromPrevious(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$thisEnum:Lcom/impalastudios/iab/decoder/utils/FieldDefs;


# direct methods
.method constructor <init>(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$4;->val$thisEnum:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$MemoizingFunction;-><init>(Lcom/impalastudios/iab/decoder/utils/FieldDefs$1;)V

    return-void
.end method


# virtual methods
.method public doCompute(Lcom/impalastudios/iab/decoder/utils/BitReader;)Ljava/lang/Integer;
    .locals 2

    .line 338
    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->values()[Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$4;->val$thisEnum:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 339
    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .locals 2

    .line 333
    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->values()[Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$4;->val$thisEnum:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->isDynamic()Z

    move-result v0

    return v0
.end method
