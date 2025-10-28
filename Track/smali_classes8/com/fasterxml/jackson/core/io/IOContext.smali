.class public Lcom/fasterxml/jackson/core/io/IOContext;
.super Ljava/lang/Object;
.source "IOContext.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field protected _base64Buffer:[B

.field protected final _bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field private _closed:Z

.field protected _concatCBuffer:[C

.field protected final _contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

.field protected _encoding:Lcom/fasterxml/jackson/core/JsonEncoding;

.field protected final _errorReportConfiguration:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

.field protected final _managedResource:Z

.field protected _nameCopyBuffer:[C

.field protected _readIOBuffer:[B

.field protected _releaseRecycler:Z

.field protected final _sourceRef:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final _streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

.field protected final _streamWriteConstraints:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

.field protected _tokenCBuffer:[C

.field protected _writeEncodingBuffer:[B


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/StreamWriteConstraints;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_releaseRecycler:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_closed:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_streamWriteConstraints:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_errorReportConfiguration:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    iput-object p5, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/io/ContentReference;->getRawContent()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_sourceRef:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_managedResource:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->defaults()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    move-result-object v2

    invoke-static {}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->defaults()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/StreamWriteConstraints;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->defaults()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object v1

    invoke-static {}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->defaults()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    move-result-object v2

    invoke-static {}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->defaults()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/StreamWriteConstraints;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lcom/fasterxml/jackson/core/io/ContentReference;->rawReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    return-void
.end method

.method private wrongBuf()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final _verifyAlloc(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final _verifyRelease([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/IOContext;->wrongBuf()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final _verifyRelease([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/IOContext;->wrongBuf()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public allocBase64Buffer()[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    return-object v0
.end method

.method public allocBase64Buffer(I)[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    return-object p1
.end method

.method public allocConcatBuffer()[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    return-object v0
.end method

.method public allocNameCopyBuffer(I)[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_nameCopyBuffer:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_nameCopyBuffer:[C

    return-object p1
.end method

.method public allocReadIOBuffer()[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    return-object v0
.end method

.method public allocReadIOBuffer(I)[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    return-object p1
.end method

.method public allocTokenBuffer()[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    return-object v0
.end method

.method public allocTokenBuffer(I)[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    return-object p1
.end method

.method public allocWriteEncodingBuffer()[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    return-object v0
.end method

.method public allocWriteEncodingBuffer(I)[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    return-object p1
.end method

.method public bufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_closed:Z

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_releaseRecycler:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_releaseRecycler:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseToPool()V

    :cond_0
    return-void
.end method

.method public constructReadConstrainedTextBuffer()Lcom/fasterxml/jackson/core/util/TextBuffer;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/util/ReadConstrainedTextBuffer;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/util/ReadConstrainedTextBuffer;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    return-object v0
.end method

.method public constructTextBuffer()Lcom/fasterxml/jackson/core/util/TextBuffer;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    return-object v0
.end method

.method public contentReference()Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    return-object v0
.end method

.method public errorReportConfiguration()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_errorReportConfiguration:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    return-object v0
.end method

.method public getEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object v0
.end method

.method public getSourceReference()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_sourceRef:Ljava/lang/Object;

    return-object v0
.end method

.method public isResourceManaged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_managedResource:Z

    return v0
.end method

.method public markBufferRecyclerReleased()Lcom/fasterxml/jackson/core/io/IOContext;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_releaseRecycler:Z

    return-object p0
.end method

.method public releaseBase64Buffer([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseByteBuffer(I[B)V

    :cond_0
    return-void
.end method

.method public releaseConcatBuffer([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseCharBuffer(I[C)V

    :cond_0
    return-void
.end method

.method public releaseNameCopyBuffer([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_nameCopyBuffer:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_nameCopyBuffer:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseCharBuffer(I[C)V

    :cond_0
    return-void
.end method

.method public releaseReadIOBuffer([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseByteBuffer(I[B)V

    :cond_0
    return-void
.end method

.method public releaseTokenBuffer([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseCharBuffer(I[C)V

    :cond_0
    return-void
.end method

.method public releaseWriteEncodingBuffer([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseByteBuffer(I[B)V

    :cond_0
    return-void
.end method

.method public setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method

.method public streamReadConstraints()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-object v0
.end method

.method public streamWriteConstraints()Lcom/fasterxml/jackson/core/StreamWriteConstraints;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_streamWriteConstraints:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-object v0
.end method

.method public withEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/io/IOContext;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object p0
.end method
