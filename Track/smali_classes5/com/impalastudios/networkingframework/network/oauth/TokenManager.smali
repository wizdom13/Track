.class public final Lcom/impalastudios/networkingframework/network/oauth/TokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J(\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/impalastudios/networkingframework/network/oauth/TokenManager;",
        "",
        "()V",
        "clientId",
        "",
        "getClientId",
        "()Ljava/lang/String;",
        "setClientId",
        "(Ljava/lang/String;)V",
        "ctx",
        "Landroid/app/Application;",
        "getCtx",
        "()Landroid/app/Application;",
        "setCtx",
        "(Landroid/app/Application;)V",
        "scopes",
        "getScopes",
        "setScopes",
        "secret",
        "getSecret",
        "setSecret",
        "clearToken",
        "",
        "init",
        "",
        "scope",
        "requestToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setScope",
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
.field public static final INSTANCE:Lcom/impalastudios/networkingframework/network/oauth/TokenManager;

.field private static clientId:Ljava/lang/String;

.field public static ctx:Landroid/app/Application;

.field private static scopes:Ljava/lang/String;

.field private static secret:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;

    invoke-direct {v0}, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;-><init>()V

    sput-object v0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->INSTANCE:Lcom/impalastudios/networkingframework/network/oauth/TokenManager;

    const-string v0, ""

    sput-object v0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->clientId:Ljava/lang/String;

    sput-object v0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->secret:Ljava/lang/String;

    sput-object v0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->scopes:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lcom/impalastudios/networkingframework/network/oauth/TokenManager;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearToken()Z
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->getCtx()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/networkingframework/utils/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_OAUTH_AT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_OAUTH_AT_EXPIRE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtx()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->ctx:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctx"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->scopes:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecret()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->clientId:Ljava/lang/String;

    sput-object p3, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->secret:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->setCtx(Landroid/app/Application;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p4}, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->setScope(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final requestToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "https://accounts"

    instance-of v1, p1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;

    iget v2, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;-><init>(Lcom/impalastudios/networkingframework/network/oauth/TokenManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;

    iget-object v0, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lnet/openid/appauth/TokenRequest;

    iget-object v0, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lnet/openid/appauth/ClientSecretBasic;

    iget-object v0, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lnet/openid/appauth/AuthorizationService;

    iget-object v0, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->getCtx()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/impalastudios/networkingframework/utils/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "IS_OAUTH_AT"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->getCtx()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/impalastudios/networkingframework/utils/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "IS_OAUTH_AT_EXPIRE"

    const-wide/16 v7, 0x0

    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-gez v3, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/impalastudios/networkingframework/ImpalaWeb;->INSTANCE:Lcom/impalastudios/networkingframework/ImpalaWeb;

    invoke-virtual {v6}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getGATEWAY_ENV$network_fwk_release()Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->getEnv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".impalastudios.com/realms/impalastudios/protocol/openid-connect/auth"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getGATEWAY_ENV$network_fwk_release()Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/networkingframework/ImpalaWeb$GatewayEnvironment;->getEnv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".impalastudios.com/realms/impalastudios/protocol/openid-connect/token"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lnet/openid/appauth/AuthorizationServiceConfiguration;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    new-instance v0, Lnet/openid/appauth/AuthorizationService;

    invoke-virtual {p0}, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->getCtx()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;)V

    new-instance v3, Lnet/openid/appauth/ClientSecretBasic;

    sget-object v6, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->secret:Ljava/lang/String;

    invoke-direct {v3, v6}, Lnet/openid/appauth/ClientSecretBasic;-><init>(Ljava/lang/String;)V

    new-instance v6, Lnet/openid/appauth/TokenRequest$Builder;

    sget-object v7, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->clientId:Ljava/lang/String;

    invoke-direct {v6, p1, v7}, Lnet/openid/appauth/TokenRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;)V

    const-string p1, "client_credentials"

    invoke-virtual {v6, p1}, Lnet/openid/appauth/TokenRequest$Builder;->setGrantType(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object p1

    sget-object v6, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->scopes:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lnet/openid/appauth/TokenRequest$Builder;->setScope(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/TokenRequest$Builder;->build()Lnet/openid/appauth/TokenRequest;

    move-result-object p1

    const-string v6, "build(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->L$2:Ljava/lang/Object;

    iput-object p1, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->L$3:Ljava/lang/Object;

    iput-object v1, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$1;->label:I

    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v5, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$2$sus$1$1;

    invoke-direct {v5, v6, p0}, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$2$sus$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/impalastudios/networkingframework/network/oauth/TokenManager;)V

    invoke-virtual {v0, p1, v3, v5}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_2
    return-object v4
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->clientId:Ljava/lang/String;

    return-void
.end method

.method public final setCtx(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->ctx:Landroid/app/Application;

    return-void
.end method

.method public final setScope(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->scopes:Ljava/lang/String;

    return-void
.end method

.method public final setScopes(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->scopes:Ljava/lang/String;

    return-void
.end method

.method public final setSecret(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->secret:Ljava/lang/String;

    return-void
.end method
