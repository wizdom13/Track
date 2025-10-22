.class public final Lcom/fyber/inneractive/sdk/config/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/s;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/s;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->d:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->e:Ljava/util/HashMap;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/s;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Got new remote configuration from server:"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->d:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->e:Ljava/util/HashMap;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/f;

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:J

    :cond_2
    :goto_0
    if-nez p3, :cond_a

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/s;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    if-nez v0, :cond_8

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/t0;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/fyber/inneractive/sdk/network/t0;

    iget v0, v0, Lcom/fyber/inneractive/sdk/network/t0;->a:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_6

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/b;

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    new-instance p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;-><init>()V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    :goto_2
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/s;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/g0;

    if-nez p2, :cond_9

    new-instance p2, Lcom/fyber/inneractive/sdk/network/g0;

    new-instance p3, Lcom/fyber/inneractive/sdk/config/u;

    invoke-direct {p3, p1}, Lcom/fyber/inneractive/sdk/config/u;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/m;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/m;-><init>()V

    invoke-direct {p2, p3, v0, v1}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/g0;

    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/g0;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/f0;->f:Lcom/fyber/inneractive/sdk/network/r0;

    sget-object p3, Lcom/fyber/inneractive/sdk/network/r0;->RUNNING:Lcom/fyber/inneractive/sdk/network/r0;

    if-eq p2, p3, :cond_a

    sget-object p3, Lcom/fyber/inneractive/sdk/network/r0;->QUEUED:Lcom/fyber/inneractive/sdk/network/r0;

    if-eq p2, p3, :cond_a

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/g0;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    :cond_a
    return-void
.end method
