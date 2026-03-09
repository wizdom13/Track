.class public interface abstract Lcom/impalastudios/iab/encoder/TCStringEncoder;
.super Ljava/lang/Object;
.source "TCStringEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;,
        Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;,
        Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;
    }
.end annotation


# direct methods
.method public static newBuilder()Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 2

    .line 688
    new-instance v0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;-><init>(Lcom/impalastudios/iab/encoder/TCStringEncoder$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/impalastudios/iab/decoder/decoder/TCString;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 696
    new-instance v0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;

    invoke-direct {v0, p0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;-><init>(Lcom/impalastudios/iab/decoder/decoder/TCString;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 2

    .line 692
    new-instance v0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;-><init>(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;Lcom/impalastudios/iab/encoder/TCStringEncoder$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract encode()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;
        }
    .end annotation
.end method

.method public abstract toTCString()Lcom/impalastudios/iab/decoder/decoder/TCString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;
        }
    .end annotation
.end method
