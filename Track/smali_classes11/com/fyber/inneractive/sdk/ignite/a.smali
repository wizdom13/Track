.class public final Lcom/fyber/inneractive/sdk/ignite/a;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/web/S;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/a;->a:Lcom/fyber/inneractive/sdk/web/S;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CancelTaskCallback onError %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/a;->a:Lcom/fyber/inneractive/sdk/web/S;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/S;->a(Z)V

    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CancelTaskCallback onProgress %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CancelTaskCallback onScheduled %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CancelTaskCallback onStart %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CancelTaskCallback onSuccess %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/a;->a:Lcom/fyber/inneractive/sdk/web/S;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/S;->a(Z)V

    return-void
.end method
