.class final Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$2$sus$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->requestToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lnet/openid/appauth/TokenResponse;",
        "ex",
        "Lnet/openid/appauth/AuthorizationException;",
        "onTokenRequestCompleted"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/impalastudios/networkingframework/network/oauth/TokenManager;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/impalastudios/networkingframework/network/oauth/TokenManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lcom/impalastudios/networkingframework/network/oauth/TokenManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$2$sus$1$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$2$sus$1$1;->$this_runCatching:Lcom/impalastudios/networkingframework/network/oauth/TokenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenRequestCompleted(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$2$sus$1$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lnet/openid/appauth/TokenResponse;->accessToken:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lnet/openid/appauth/TokenResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iget-object v1, p0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$2$sus$1$1;->$this_runCatching:Lcom/impalastudios/networkingframework/network/oauth/TokenManager;

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->getCtx()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/networkingframework/utils/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v2, "IS_OAUTH_AT"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string p1, "IS_OAUTH_AT_EXPIRE"

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/impalastudios/networkingframework/network/oauth/TokenManager$requestToken$2$sus$1$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    return-void
.end method
