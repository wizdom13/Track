.class public abstract Lcom/amplitude/core/utilities/Connection;
.super Ljava/lang/Object;
.source "HttpClient.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0015\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u001fJ\r\u0010 \u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008!J\u0015\u0010\"\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008#J\u0019\u0010$\u001a\u00020\u001c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/Connection;",
        "Ljava/io/Closeable;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "inputStream",
        "Ljava/io/InputStream;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V",
        "apiKey",
        "",
        "getConnection",
        "()Ljava/net/HttpURLConnection;",
        "events",
        "getInputStream",
        "()Ljava/io/InputStream;",
        "minIdLength",
        "",
        "Ljava/lang/Integer;",
        "getOutputStream",
        "()Ljava/io/OutputStream;",
        "response",
        "Lcom/amplitude/core/utilities/Response;",
        "getResponse$core",
        "()Lcom/amplitude/core/utilities/Response;",
        "setResponse$core",
        "(Lcom/amplitude/core/utilities/Response;)V",
        "close",
        "",
        "getBodyStr",
        "setApiKey",
        "setApiKey$core",
        "setBody",
        "setBody$core",
        "setEvents",
        "setEvents$core",
        "setMinIdLength",
        "setMinIdLength$core",
        "(Ljava/lang/Integer;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private final connection:Ljava/net/HttpURLConnection;

.field private events:Ljava/lang/String;

.field private final inputStream:Ljava/io/InputStream;

.field private minIdLength:Ljava/lang/Integer;

.field private final outputStream:Ljava/io/OutputStream;

.field public response:Lcom/amplitude/core/utilities/Response;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/utilities/Connection;->connection:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/amplitude/core/utilities/Connection;->inputStream:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/amplitude/core/utilities/Connection;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method private final getBodyStr()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/amplitude/core/utilities/Connection;->minIdLength:Ljava/lang/Integer;

    const-string v1, "events"

    const-string v2, "\",\"events\":"

    const-string v3, "apiKey"

    const-string/jumbo v4, "{\"api_key\":\""

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amplitude/core/utilities/Connection;->apiKey:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplitude/core/utilities/Connection;->events:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amplitude/core/utilities/Connection;->apiKey:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplitude/core/utilities/Connection;->events:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"options\":{\"min_id_length\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/core/utilities/Connection;->minIdLength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/core/utilities/Connection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/Connection;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/Connection;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/Connection;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final getResponse$core()Lcom/amplitude/core/utilities/Response;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/Connection;->response:Lcom/amplitude/core/utilities/Response;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setApiKey$core(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/core/utilities/Connection;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setBody$core()V
    .locals 4

    iget-object v0, p0, Lcom/amplitude/core/utilities/Connection;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amplitude/core/utilities/Connection;->getBodyStr()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/Connection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setEvents$core(Ljava/lang/String;)V
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/core/utilities/Connection;->events:Ljava/lang/String;

    return-void
.end method

.method public final setMinIdLength$core(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/utilities/Connection;->minIdLength:Ljava/lang/Integer;

    return-void
.end method

.method public final setResponse$core(Lcom/amplitude/core/utilities/Response;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/core/utilities/Connection;->response:Lcom/amplitude/core/utilities/Response;

    return-void
.end method
