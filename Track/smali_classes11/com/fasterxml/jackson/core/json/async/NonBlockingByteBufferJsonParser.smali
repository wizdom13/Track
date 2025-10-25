.class public Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;
.super Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;
.source "NonBlockingByteBufferJsonParser.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/async/ByteBufferFeeder;


# instance fields
.field private _inputBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    sget-object p1, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->NO_BYTES:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public feedInput(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputEnd:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputPtr:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Still have %d undecoded bytes, should not call \'feedInput\'"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Input end (%d) may not be before start (%d)"

    invoke-virtual {p0, v4, v2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_endOfInput:Z

    if-eqz v2, :cond_2

    const-string v2, "Already closed, can not feed more input"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_reportError(Ljava/lang/String;)V

    :cond_2
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_currInputProcessed:J

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_origBufferLen:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_currInputProcessed:J

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->streamReadConstraints()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_currInputProcessed:J

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateDocumentLength(J)V

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputEnd:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_currInputRowStart:I

    sub-int/2addr v2, v3

    sub-int v2, v0, v2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_currInputRowStart:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_currBufferStart:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputBuffer:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputPtr:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputEnd:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_origBufferLen:I

    return-void
.end method

.method protected getByteFromBuffer(I)B
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method protected getNextSignedByteFromBuffer()B
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputPtr:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method protected getNextUnsignedByteFromBuffer()I
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputPtr:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/async/NonBlockingInputFeeder;
    .locals 0

    return-object p0
.end method

.method public releaseBuffered(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputPtr:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;->_inputBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_0
    return v0
.end method
