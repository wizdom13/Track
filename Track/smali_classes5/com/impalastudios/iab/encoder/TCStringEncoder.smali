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
