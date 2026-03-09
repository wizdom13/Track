.class public final Lcom/fyber/inneractive/sdk/ignite/l;
.super Lcom/digitalturbine/ignite/authenticator/IgniteManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;-><init>(Lcom/digitalturbine/ignite/authenticator/logger/ILogger;Lcom/digitalturbine/ignite/authenticator/events/a;)V

    .line 2
    new-instance p2, Lcom/digitalturbine/ignite/authenticator/decorator/e;

    invoke-direct {p2, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/e;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 6
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/decorator/h;

    new-instance v1, Lcom/digitalturbine/ignite/authenticator/decorator/g;

    invoke-direct {v1, p2, p7}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;Lcom/fyber/inneractive/sdk/ignite/h;)V

    const/4 v2, 0x1

    move-object v5, p0

    move v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/digitalturbine/ignite/authenticator/decorator/h;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/IgniteManager;)V

    move-object p6, p0

    goto :goto_0

    :cond_0
    move v3, p6

    move-object v4, p7

    if-eqz p4, :cond_1

    .line 10
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/h;

    const/4 p3, 0x0

    move-object p6, p0

    move p4, v3

    move-object p5, v4

    invoke-direct/range {p1 .. p6}, Lcom/digitalturbine/ignite/authenticator/decorator/h;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/IgniteManager;)V

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object p6, p0

    if-eqz p5, :cond_2

    .line 14
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;

    invoke-direct {v0, p2, v4}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;Lcom/fyber/inneractive/sdk/ignite/h;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/decorator/i;

    invoke-direct {v0, p2, v4}, Lcom/digitalturbine/ignite/authenticator/decorator/i;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 18
    :goto_0
    iput-object v0, p6, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    return-void
.end method
