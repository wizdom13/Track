.class public final Lcom/fyber/inneractive/sdk/network/p0;
.super Lcom/fyber/inneractive/sdk/network/i;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/h;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/i;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/p0;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static a(Lokhttp3/Response;)Ljava/io/FilterInputStream;
    .locals 3

    if-eqz p0, :cond_0

    .line 110
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "gzip"

    const-string v1, "content-encoding"

    .line 112
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 115
    invoke-static {p0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/InputStream;Z)Ljava/io/FilterInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116
    const-string v0, "REQUEST_HEADER"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s : %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method public static b(Lokhttp3/Response;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/U;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    const-string v1, "OkHttpExecutorImpl: end connection timestamp: %s"

    .line 17
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/U;->n()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v0

    .line 18
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 20
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/p0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v3, "User-Agent"

    invoke-static {v2, v3, p4}, Lcom/fyber/inneractive/sdk/network/p0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v3, "If-Modified-Since"

    invoke-static {v2, v3, p5}, Lcom/fyber/inneractive/sdk/network/p0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/U;->j()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/fyber/inneractive/sdk/network/p0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/U;->k()Lcom/fyber/inneractive/sdk/network/M;

    move-result-object p1

    sget-object v3, Lcom/fyber/inneractive/sdk/network/M;->POST:Lcom/fyber/inneractive/sdk/network/M;

    if-eq p1, v3, :cond_1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/U;->k()Lcom/fyber/inneractive/sdk/network/M;

    move-result-object p1

    sget-object v3, Lcom/fyber/inneractive/sdk/network/M;->PUT:Lcom/fyber/inneractive/sdk/network/M;

    if-ne p1, v3, :cond_2

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/U;->d()[B

    move-result-object p1

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/U;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {p1, v3}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 44
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/p0;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 46
    instance-of v3, p2, Lcom/fyber/inneractive/sdk/network/h0;

    xor-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 49
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/l0;->a:I

    int-to-long v3, v3

    .line 50
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 51
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/l0;->b:I

    int-to-long v3, v0

    .line 52
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/fyber/inneractive/sdk/network/U;->c(J)V

    .line 56
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "OkHttpExecutorImpl: start connection timestamp: %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->okhttp3CallExecute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    .line 60
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/h0;

    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x12c

    if-le v0, v2, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x130

    if-lt v0, v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p2

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p2

    goto/16 :goto_5

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x133

    if-eq v0, v2, :cond_4

    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x134

    if-ne v0, v2, :cond_8

    .line 63
    :cond_4
    :try_start_4
    const-string v0, "Location"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 65
    const-string p1, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_6

    :try_start_5
    const-string p1, "://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 66
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 67
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 68
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "%s://%s%s"

    goto :goto_2

    :cond_5
    const-string v2, "%s://%s/%s"

    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move-object v3, v0

    .line 70
    :try_start_6
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 75
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/U;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v4, p2, p3}, Lcom/fyber/inneractive/sdk/network/U;->a(J)V

    .line 85
    iget-object p2, v4, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 86
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_7
    move-object v4, p2

    .line 87
    :try_start_8
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    const-string p2, "Url chain too big for us"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v4, p2

    move-object v5, p3

    .line 94
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v4, p3, p4}, Lcom/fyber/inneractive/sdk/network/U;->a(J)V

    .line 100
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, p2

    :goto_3
    move-object p1, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, p2

    :goto_4
    move-object p1, v0

    .line 102
    :goto_5
    :try_start_9
    new-instance p2, Lcom/fyber/inneractive/sdk/network/b;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 104
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v4, p2, p3}, Lcom/fyber/inneractive/sdk/network/U;->a(J)V

    .line 106
    iget-object p2, v4, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 107
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    throw p1

    .line 109
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not create ok http request. post payload is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/U;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 9

    .line 1
    const-string v1, "OkHttpExecutorImpl"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s okhttp network stack is in use"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/U;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/U;->p()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/U;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 6
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 7
    :goto_0
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lokhttp3/Response;

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/network/p0;->a(Lokhttp3/Response;)Ljava/io/FilterInputStream;

    move-result-object p3

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    check-cast v0, Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    :goto_1
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Response;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/p0;->b(Lokhttp3/Response;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Response;

    const-string v4, "Last-Modified"

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_2
    invoke-static {p3, v0, p2, v2, v3}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/fyber/inneractive/sdk/network/o0;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Response;

    invoke-direct {p3, p2, v0}, Lcom/fyber/inneractive/sdk/network/o0;-><init>(Lcom/fyber/inneractive/sdk/network/l;Lokhttp3/Response;)V

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/network/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    return-object p3

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s exception: %s"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s cannot connect exception: %s"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    throw p1
.end method
