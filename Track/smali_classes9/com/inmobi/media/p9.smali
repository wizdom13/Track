.class public final Lcom/inmobi/media/p9;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# static fields
.field public static final a:Lcom/inmobi/media/p9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/p9;

    invoke-direct {v0}, Lcom/inmobi/media/p9;-><init>()V

    sput-object v0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/p9;

    const-string v0, "p9"

    const-string v1, "NetworkClient::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/nb;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/rb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inmobi/media/nb<",
            "TT;>;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Lcom/inmobi/media/rb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/inmobi/media/rb;

    invoke-direct {v0}, Lcom/inmobi/media/rb;-><init>()V

    invoke-static {p2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/rb;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/rb;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    iput v2, v0, Lcom/inmobi/media/rb;->e:I

    iget-boolean p1, p1, Lcom/inmobi/media/nb;->k:Z

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/16 p1, 0xc8

    if-ne v1, p1, :cond_1

    invoke-static {p2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "httpURLConnection.inputStream"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/rb;Ljava/io/InputStream;)V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/inmobi/media/z3;->b:Lcom/inmobi/media/z3$a;

    const/16 v2, 0x190

    if-gt v2, v1, :cond_2

    const/16 v2, 0x1f4

    if-le v2, v1, :cond_2

    sget-object p1, Lcom/inmobi/media/z3;->k:Lcom/inmobi/media/z3;

    goto :goto_0

    :cond_2
    if-ge p1, v1, :cond_3

    const/16 p1, 0x12c

    if-le p1, v1, :cond_3

    sget-object p1, Lcom/inmobi/media/z3;->m:Lcom/inmobi/media/z3;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/inmobi/media/z3;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/z3;

    if-nez p1, :cond_4

    sget-object p1, Lcom/inmobi/media/z3;->e:Lcom/inmobi/media/z3;

    :cond_4
    :goto_0
    sget-object v2, Lcom/inmobi/media/z3;->k:Lcom/inmobi/media/z3;

    if-ne p1, v2, :cond_6

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    const-string v1, "httpURLConnection.errorStream"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/rb;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/inmobi/media/rb;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "errorMessage"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    const/4 p2, 0x0

    :goto_1
    new-instance v1, Lcom/inmobi/media/q9;

    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/inmobi/media/q9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HTTP:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/nb;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/rb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inmobi/media/nb<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/inmobi/media/nb<",
            "*>;-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/inmobi/media/rb<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REQUEST START, Attempt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/inmobi/media/nb;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/nb;->toString()Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    :try_start_0
    iget-object v4, p1, Lcom/inmobi/media/nb;->d:Ljava/util/Map;

    iget-object v6, p1, Lcom/inmobi/media/nb;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/inmobi/media/r9;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/nb;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v6, p1, Lcom/inmobi/media/nb;->g:Z

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v6, p1, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/nb$b;

    sget-object v7, Lcom/inmobi/media/nb$b;->b:Lcom/inmobi/media/nb$b;

    if-ne v6, v7, :cond_0

    iget-object v6, p1, Lcom/inmobi/media/nb;->e:Ljava/lang/String;

    invoke-virtual {p0, v6, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/nb;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/rb;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v4}, Lcom/inmobi/media/v9;->a(Ljava/net/HttpURLConnection;)V

    invoke-static {v4}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v4, v5

    :goto_0
    :try_start_2
    new-instance v6, Lcom/inmobi/media/rb;

    invoke-direct {v6}, Lcom/inmobi/media/rb;-><init>()V

    new-instance v7, Lcom/inmobi/media/q9;

    sget-object v8, Lcom/inmobi/media/z3;->e:Lcom/inmobi/media/z3;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/v9;->a(Ljava/net/HttpURLConnection;)V

    if-nez v4, :cond_1

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v4, v5

    :goto_1
    :try_start_3
    new-instance v6, Lcom/inmobi/media/rb;

    invoke-direct {v6}, Lcom/inmobi/media/rb;-><init>()V

    new-instance v7, Lcom/inmobi/media/q9;

    sget-object v8, Lcom/inmobi/media/z3;->g:Lcom/inmobi/media/z3;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/v9;->a(Ljava/net/HttpURLConnection;)V

    if-nez v4, :cond_1

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v4, v5

    :goto_2
    :try_start_4
    new-instance v6, Lcom/inmobi/media/rb;

    invoke-direct {v6}, Lcom/inmobi/media/rb;-><init>()V

    new-instance v7, Lcom/inmobi/media/q9;

    sget-object v8, Lcom/inmobi/media/z3;->f:Lcom/inmobi/media/z3;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/v9;->a(Ljava/net/HttpURLConnection;)V

    if-nez v4, :cond_1

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v4, v5

    :goto_3
    :try_start_5
    new-instance v6, Lcom/inmobi/media/rb;

    invoke-direct {v6}, Lcom/inmobi/media/rb;-><init>()V

    new-instance v7, Lcom/inmobi/media/q9;

    sget-object v8, Lcom/inmobi/media/z3;->E:Lcom/inmobi/media/z3;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/v9;->a(Ljava/net/HttpURLConnection;)V

    if-nez v4, :cond_1

    goto :goto_6

    :cond_1
    invoke-static {v4}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v5, v4

    :goto_4
    sget-object p2, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {p2, v5}, Lcom/inmobi/media/v9;->a(Ljava/net/HttpURLConnection;)V

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {v5}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :goto_5
    throw p1

    :cond_3
    new-instance v6, Lcom/inmobi/media/rb;

    invoke-direct {v6}, Lcom/inmobi/media/rb;-><init>()V

    new-instance v0, Lcom/inmobi/media/q9;

    const-string v7, "Network not reachable currently. Please try again."

    invoke-direct {v0, v4, v7}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    :goto_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RESPONSE RECEIVED"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/nb;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/inmobi/media/rb;->toString()Ljava/lang/String;

    iget-object v0, v6, Lcom/inmobi/media/rb;->d:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    return-object v6

    :cond_5
    :goto_7
    iget-object v0, v6, Lcom/inmobi/media/rb;->d:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x191

    if-ne v1, v3, :cond_7

    goto :goto_c

    :cond_7
    :goto_8
    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x193

    if-ne v1, v3, :cond_9

    goto :goto_c

    :cond_9
    :goto_9
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v3, 0x1f4

    const/16 v4, 0x257

    invoke-direct {v1, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    iget-object v0, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    if-nez v0, :cond_b

    move-object v0, v5

    goto :goto_a

    :cond_b
    iget-object v0, v0, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    :goto_a
    sget-object v1, Lcom/inmobi/media/z3;->E:Lcom/inmobi/media/z3;

    if-ne v0, v1, :cond_c

    goto :goto_c

    :cond_c
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/inmobi/media/z3;

    sget-object v1, Lcom/inmobi/media/z3;->f:Lcom/inmobi/media/z3;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/media/z3;->C:Lcom/inmobi/media/z3;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/media/z3;->D:Lcom/inmobi/media/z3;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/media/z3;->y:Lcom/inmobi/media/z3;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    iget-object v5, v1, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    :goto_b
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_c
    iget v0, p1, Lcom/inmobi/media/nb;->m:I

    iget-object v1, p1, Lcom/inmobi/media/nb;->h:Lcom/inmobi/media/nb$d;

    if-nez v1, :cond_e

    goto :goto_d

    :cond_e
    iget v3, v1, Lcom/inmobi/media/nb$d;->a:I

    if-lt v0, v3, :cond_f

    :goto_d
    return-object v6

    :cond_f
    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    if-nez p2, :cond_11

    goto :goto_e

    :cond_11
    iget v3, v1, Lcom/inmobi/media/nb$d;->b:I

    int-to-double v3, v3

    iget-wide v7, v1, Lcom/inmobi/media/nb$d;->c:D

    int-to-double v0, v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v3, v3, v0

    double-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    iget p2, p1, Lcom/inmobi/media/nb;->m:I

    add-int/2addr p2, v2

    iput p2, p1, Lcom/inmobi/media/nb;->m:I

    new-instance p1, Lcom/inmobi/media/q9;

    sget-object p2, Lcom/inmobi/media/z3;->o:Lcom/inmobi/media/z3;

    const-string v0, "Retry Attempted"

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    iput-object p1, v6, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    :cond_12
    return-object v6
.end method

.method public final a(Lcom/inmobi/media/nb;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inmobi/media/nb<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/net/HttpURLConnection;

    iget v0, p1, Lcom/inmobi/media/nb;->i:I

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p1, Lcom/inmobi/media/nb;->j:I

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p1, Lcom/inmobi/media/nb;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/nb$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/nb$b;->a:Lcom/inmobi/media/nb$b;

    iget-object p1, p1, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/nb$b;

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/inmobi/media/rb;Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inmobi/media/rb<",
            "TT;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/v9;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {p2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    array-length p2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, v3

    if-ne p2, v3, :cond_5

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/inmobi/media/rb;->b:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez p2, :cond_2

    move-object p2, v3

    goto :goto_1

    :cond_2
    const-string v4, "Content-Encoding"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    :goto_2
    const-string p2, "gzip"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, v1}, Lcom/inmobi/media/v9;->a([B)[B

    move-result-object v1

    if-nez v1, :cond_4

    new-instance p2, Lcom/inmobi/media/q9;

    sget-object v0, Lcom/inmobi/media/z3;->j:Lcom/inmobi/media/z3;

    const-string v2, "Failed to uncompress gzip response"

    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, p1, Lcom/inmobi/media/rb;->c:[B

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-static {p2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    throw p1
.end method
