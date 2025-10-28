.class public Lio/bidmachine/core/NetworkRequest$GZIPRequestDataEncoder;
.super Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;
.source "NetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/core/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GZIPRequestDataEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "RequestResultType:",
        "Ljava/lang/Object;",
        "ErrorResultType:",
        "Ljava/lang/Object;",
        ">",
        "Lio/bidmachine/core/NetworkRequest$RequestDataEncoder<",
        "TRequestDataType;TRequestResultType;TErrorResultType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/core/NetworkRequest$RequestDataEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method protected decode(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;",
            "Ljava/net/URLConnection;",
            "[B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "gzip"

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x400

    :try_start_3
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p2}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {p2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {p3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p3

    move-object v3, p3

    move-object p3, p1

    move-object p1, v3

    goto :goto_1

    :catchall_2
    move-exception p3

    move-object v0, p1

    move-object p1, p3

    move-object p3, v0

    goto :goto_1

    :catchall_3
    move-exception p2

    move-object p3, p1

    move-object v0, p3

    move-object p1, p2

    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {p2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {p3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    return-object p3
.end method

.method protected encode(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;",
            "Ljava/net/URLConnection;",
            "[B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, p3}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p2}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {p2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {p1}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {p1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-object p3

    :catchall_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p3

    move-object v0, p1

    :goto_0
    move-object p1, p2

    goto :goto_1

    :catchall_2
    move-exception p3

    move-object v0, p1

    :goto_1
    invoke-static {p1}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {p1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->flush(Ljava/io/Flushable;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    throw p3
.end method

.method protected prepareHeaders(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation

    const-string p1, "Accept-Encoding"

    const-string v0, "gzip"

    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
