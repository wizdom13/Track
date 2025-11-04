.class Lcom/impalastudios/iab/decoder/utils/FieldDefs$3;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lcom/impalastudios/iab/decoder/utils/FieldDefs$LengthSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/iab/decoder/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/impalastudios/iab/decoder/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    .line 145
    sget-object v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits6(I)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->toUnsignedInt(B)I

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

    .line 141
    check-cast p1, Lcom/impalastudios/iab/decoder/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$3;->apply(Lcom/impalastudios/iab/decoder/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
