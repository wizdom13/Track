.class public final Lcom/adapty/internal/data/cloud/DefaultConnectionCreator;
.super Ljava/lang/Object;
.source "NetworkConnectionCreator.kt"

# interfaces
.implements Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkConnectionCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkConnectionCreator.kt\ncom/adapty/internal/data/cloud/DefaultConnectionCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1855#2,2:45\n*S KotlinDebug\n*F\n+ 1 NetworkConnectionCreator.kt\ncom/adapty/internal/data/cloud/DefaultConnectionCreator\n*L\n29#1:45,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/DefaultConnectionCreator;",
        "Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;",
        "()V",
        "createUrlConnection",
        "Ljava/net/HttpURLConnection;",
        "request",
        "Lcom/adapty/internal/data/cloud/Request;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createUrlConnection(Lcom/adapty/internal/data/cloud/Request;)Ljava/net/HttpURLConnection;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/adapty/internal/data/cloud/DefaultConnectionCreator;->getTimeOut()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lcom/adapty/internal/data/cloud/DefaultConnectionCreator;->getTimeOut()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Method;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v2, p1, Lcom/adapty/internal/data/cloud/Request;->headers:Ljava/util/Set;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/data/cloud/Request$Header;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/Request$Header;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/Request$Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object v2

    sget-object v3, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    check-cast v3, Ljava/io/Writer;

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object p1, p1, Lcom/adapty/internal/data/cloud/Request;->body:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-object v0
.end method

.method public getTimeOut()I
    .locals 1

    invoke-static {p0}, Lcom/adapty/internal/data/cloud/NetworkConnectionCreator$DefaultImpls;->getTimeOut(Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;)I

    move-result v0

    return v0
.end method
