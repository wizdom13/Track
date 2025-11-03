.class public final Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;
.super Lio/bidmachine/media3/decoder/SimpleDecoder;
.source "BitmapFactoryImageDecoder.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/image/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;,
        Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/decoder/SimpleDecoder<",
        "Lio/bidmachine/media3/decoder/DecoderInputBuffer;",
        "Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;",
        "Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;",
        ">;",
        "Lio/bidmachine/media3/exoplayer/image/ImageDecoder;"
    }
.end annotation


# instance fields
.field private final bitmapDecoder:Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;)V
    .locals 2

    const/4 v0, 0x1

    .line 107
    new-array v1, v0, [Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;

    invoke-direct {p0, v1, v0}, Lio/bidmachine/media3/decoder/SimpleDecoder;-><init>([Lio/bidmachine/media3/decoder/DecoderInputBuffer;[Lio/bidmachine/media3/decoder/DecoderOutputBuffer;)V

    .line 108
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;->bitmapDecoder:Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;-><init>(Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;)V

    return-void
.end method

.method static synthetic access$100([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 48
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;->decode([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;Lio/bidmachine/media3/decoder/DecoderOutputBuffer;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;->releaseOutputBuffer(Lio/bidmachine/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method

.method private static decode([BI)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-static {p0, p1, v0}, Lio/bidmachine/media3/datasource/BitmapUtil;->decode([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 172
    new-instance p1, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    .line 164
    new-instance v1, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", input length = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected createInputBuffer()Lio/bidmachine/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 118
    new-instance v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic createOutputBuffer()Lio/bidmachine/media3/decoder/DecoderOutputBuffer;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;->createOutputBuffer()Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected createOutputBuffer()Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;
    .locals 1

    .line 123
    new-instance v0, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$1;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$1;-><init>(Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;)V

    return-object v0
.end method

.method protected bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Lio/bidmachine/media3/decoder/DecoderException;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected createUnexpectedDecodeException(Ljava/lang/Throwable;)Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
    .locals 2

    .line 133
    new-instance v0, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic decode(Lio/bidmachine/media3/decoder/DecoderInputBuffer;Lio/bidmachine/media3/decoder/DecoderOutputBuffer;Z)Lio/bidmachine/media3/decoder/DecoderException;
    .locals 0

    .line 47
    check-cast p2, Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;->decode(Lio/bidmachine/media3/decoder/DecoderInputBuffer;Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;Z)Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected decode(Lio/bidmachine/media3/decoder/DecoderInputBuffer;Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;Z)Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
    .locals 2

    .line 141
    :try_start_0
    iget-object p3, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 143
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 144
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder;->bitmapDecoder:Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    invoke-interface {v0, v1, p3}, Lio/bidmachine/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;->decode([BI)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 145
    iget-wide v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p2, Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;->timeUs:J
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public bridge synthetic dequeueOutputBuffer()Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 47
    invoke-super {p0}, Lio/bidmachine/media3/decoder/SimpleDecoder;->dequeueOutputBuffer()Lio/bidmachine/media3/decoder/DecoderOutputBuffer;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/image/ImageOutputBuffer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 113
    const-string v0, "BitmapFactoryImageDecoder"

    return-object v0
.end method
