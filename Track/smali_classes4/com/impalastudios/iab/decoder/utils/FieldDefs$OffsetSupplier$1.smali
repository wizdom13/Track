.class Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$1;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/impalastudios/iab/decoder/utils/BitReader;)Ljava/lang/Integer;
    .locals 0

    .line 279
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    .line 275
    check-cast p1, Lcom/impalastudios/iab/decoder/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$1;->apply(Lcom/impalastudios/iab/decoder/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
