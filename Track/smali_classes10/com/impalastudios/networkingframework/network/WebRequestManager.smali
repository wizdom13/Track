.class public final Lcom/impalastudios/networkingframework/network/WebRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/networkingframework/network/WebRequestManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0001H\u0002J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0008J\u001d\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/impalastudios/networkingframework/network/WebRequestManager;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "cookieManager",
        "Ljava/net/CookieManager;",
        "requestTimeout",
        "",
        "cancelRequest",
        "",
        "request",
        "Lcom/impalastudios/networkingframework/network/WebRequest;",
        "decryptResponse",
        "decryptionKey",
        "serverResponse",
        "executeRequest",
        "executeSynchronousRequest",
        "getClient",
        "removeAllCookies",
        "context",
        "Landroid/content/Context;",
        "resource",
        "(Landroid/content/Context;Ljava/lang/Integer;)V",
        "network-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/networkingframework/network/WebRequestManager;

.field private static final TAG:Ljava/lang/String;

.field private static final client:Lokhttp3/OkHttpClient;

.field private static final cookieManager:Ljava/net/CookieManager;

.field private static final requestTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/impalastudios/networkingframework/network/WebRequestManager;

    invoke-direct {v0}, Lcom/impalastudios/networkingframework/network/WebRequestManager;-><init>()V

    sput-object v0, Lcom/impalastudios/networkingframework/network/WebRequestManager;->INSTANCE:Lcom/impalastudios/networkingframework/network/WebRequestManager;

    .line 1
    const-string v0, "WebRequestManager"

    sput-object v0, Lcom/impalastudios/networkingframework/network/WebRequestManager;->TAG:Ljava/lang/String;

    const/16 v0, 0xa

    .line 4
    sput v0, Lcom/impalastudios/networkingframework/network/WebRequestManager;->requestTimeout:I

    .line 7
    new-instance v1, Ljava/net/CookieManager;

    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    sput-object v1, Lcom/impalastudios/networkingframework/network/WebRequestManager;->cookieManager:Ljava/net/CookieManager;

    .line 8
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 10
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    int-to-long v3, v0

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 16
    new-instance v4, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v4, v1}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    new-array v0, v3, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "asList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/networkingframework/network/WebRequestManager;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$decryptResponse(Lcom/impalastudios/networkingframework/network/WebRequestManager;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/impalastudios/networkingframework/network/WebRequestManager;->decryptResponse(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final decryptResponse(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lsecurity/a;->a:Lsecurity/a;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lsecurity/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final cancelRequest(Lcom/impalastudios/networkingframework/network/WebRequest;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/impalastudios/networkingframework/network/WebRequest;->setCancelFlag(Z)V

    return-void
.end method

.method public final executeRequest(Lcom/impalastudios/networkingframework/network/WebRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/impalastudios/networkingframework/network/WebRequestManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1;

    invoke-direct {v1, p1}, Lcom/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1;-><init>(Lcom/impalastudios/networkingframework/network/WebRequest;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final executeSynchronousRequest(Lcom/impalastudios/networkingframework/network/WebRequest;)Ljava/lang/Object;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/impalastudios/networkingframework/network/WebRequestManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 6
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->getDecryptionKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->getDecryptionKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v1}, Lcom/impalastudios/networkingframework/network/WebRequestManager;->decryptResponse(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->getRequestType()Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;

    move-result-object v3

    sget-object v4, Lcom/impalastudios/networkingframework/network/WebRequestManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1

    goto :goto_3

    .line 23
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_3

    .line 26
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :goto_2
    move-object v1, v2

    .line 40
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->getCancelFlag()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    return-object v2
.end method

.method public final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/impalastudios/networkingframework/network/WebRequestManager;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/impalastudios/networkingframework/network/WebRequestManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final removeAllCookies(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 4
    :cond_0
    const-string p2, "COOKIEMONSTER EAT COOKIES!"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    sget-object p1, Lcom/impalastudios/networkingframework/network/WebRequestManager;->cookieManager:Ljava/net/CookieManager;

    invoke-virtual {p1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object p1

    invoke-interface {p1}, Ljava/net/CookieStore;->removeAll()Z

    return-void
.end method
