.class public final Lcom/fyber/inneractive/sdk/player/controller/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/p;

    .line 4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_4

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 16
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 18
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    .line 21
    const-string v2, "%sonPlayerStateChanged callback threw an exception!"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_4

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 31
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 33
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 19
    :goto_1
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    :cond_4
    return-void

    .line 34
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v2, v3, :cond_6

    .line 36
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 37
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 38
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 39
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 40
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 41
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 42
    :cond_6
    throw v1
.end method
