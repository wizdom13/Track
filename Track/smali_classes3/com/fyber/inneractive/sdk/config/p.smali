.class public final Lcom/fyber/inneractive/sdk/config/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/o;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/s;

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 4
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/config/o;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/config/s;->d:Z

    .line 6
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/config/q;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/config/q;-><init>(Lcom/fyber/inneractive/sdk/config/s;)V

    .line 8
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
