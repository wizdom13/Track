.class public final Lcom/fyber/inneractive/sdk/ignite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ignite/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2

    check-cast p1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/c;Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;Ljava/lang/Exception;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/ignite/c;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string p1, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "Failed to fetch ignite client credentials with error: %s"

    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/Exception;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/h;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/h;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p3, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/h;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/ignite/c;->onCredentialsRequestFailed(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
