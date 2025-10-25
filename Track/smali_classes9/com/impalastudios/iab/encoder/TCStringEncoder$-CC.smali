.class public final synthetic Lcom/impalastudios/iab/encoder/TCStringEncoder$-CC;
.super Ljava/lang/Object;
.source "TCStringEncoder.java"


# direct methods
.method public static newBuilder()Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 2

    new-instance v0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;-><init>(Lcom/impalastudios/iab/encoder/TCStringEncoder$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/impalastudios/iab/decoder/decoder/TCString;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    new-instance v0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;

    invoke-direct {v0, p0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;-><init>(Lcom/impalastudios/iab/decoder/decoder/TCString;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 2

    new-instance v0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;-><init>(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;Lcom/impalastudios/iab/encoder/TCStringEncoder$1;)V

    return-object v0
.end method
