.class public final Lcom/fyber/inneractive/sdk/ignite/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZZZLcom/fyber/inneractive/sdk/ignite/c;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)Lcom/digitalturbine/ignite/authenticator/decorator/e;
    .locals 1

    new-instance v0, Lcom/digitalturbine/ignite/authenticator/decorator/b;

    invoke-direct {v0, p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;

    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/f;

    invoke-direct {p1, v0, p4}, Lcom/digitalturbine/ignite/authenticator/decorator/f;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Lcom/fyber/inneractive/sdk/ignite/c;)V

    const/4 p2, 0x1

    invoke-direct/range {p0 .. p5}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;

    const/4 p2, 0x0

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)V

    return-object p0

    :cond_1
    move-object p1, v0

    if-eqz p2, :cond_2

    new-instance p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;

    invoke-direct {p0, p1, p4}, Lcom/digitalturbine/ignite/authenticator/decorator/f;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Lcom/fyber/inneractive/sdk/ignite/c;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;

    invoke-direct {p0, p1, p4}, Lcom/digitalturbine/ignite/authenticator/decorator/h;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Lcom/fyber/inneractive/sdk/ignite/c;)V

    return-object p0
.end method
