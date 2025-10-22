.class public final Lcom/digitalturbine/ignite/authenticator/decorator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/digitalturbine/ignite/authenticator/decorator/b;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Lcom/digitalturbine/ignite/authenticator/decorator/d;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->b:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->b:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    invoke-interface {v1}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/digitalturbine/ignite/authenticator/parsers/a;->a(Lorg/json/JSONObject;)Lcom/digitalturbine/ignite/authenticator/entities/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v3, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "IgniteAuthenticationComponent"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "%s: resolveIgniteServiceVersion : unable to resolve version : %s"

    invoke-static {v1, v3}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/entities/a;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/digitalturbine/ignite/authenticator/entities/a;-><init>(ZLjava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

    sget-object v0, Lcom/digitalturbine/ignite/authenticator/utils/concurency/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
