.class public final synthetic Lcom/impalastudios/iab/decoder/decoder/TCString$-CC;
.super Ljava/lang/Object;
.source "TCString.java"


# direct methods
.method public static varargs decode(Ljava/lang/String;[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;)Lcom/impalastudios/iab/decoder/decoder/TCString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/impalastudios/iab/decoder/exceptions/ByteParseException;,
            Lcom/impalastudios/iab/decoder/exceptions/UnsupportedVersionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/impalastudios/iab/decoder/decoder/TCStringDecoder;->decode(Ljava/lang/String;[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;)Lcom/impalastudios/iab/decoder/decoder/TCString;

    move-result-object p0

    return-object p0
.end method
