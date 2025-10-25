.class public abstract Lcom/fyber/inneractive/sdk/response/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/response/e;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/response/j;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fyber/inneractive/sdk/response/e;
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/response/e;->c:J

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    invoke-interface {v2, p0}, Lcom/fyber/inneractive/sdk/response/j;->a(Lcom/fyber/inneractive/sdk/response/b;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/response/j;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/e0;

    move-result-object v3

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v5, v7, v0

    const-string v4, "%sGot unit config for unitId: %s from config manager"

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v0

    const-string v0, "%s%s"

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/response/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/fyber/inneractive/sdk/response/h;

    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/response/h;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/e0;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "empty ad content detected. failing fast."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/e0;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    instance-of v0, p0, Lcom/fyber/inneractive/sdk/dv/e;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract c()V
.end method
