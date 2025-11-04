.class public final Lcom/fyber/inneractive/sdk/network/e0;
.super Lcom/fyber/inneractive/sdk/network/U;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/G;->c:Lcom/fyber/inneractive/sdk/network/G;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/G;->a()Lcom/fyber/inneractive/sdk/network/h;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/network/U;-><init>(Lcom/fyber/inneractive/sdk/network/E;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/e0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;
    .locals 11

    .line 1
    new-instance p3, Lcom/fyber/inneractive/sdk/network/O;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/network/O;-><init>()V

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/d0;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/d0;-><init>()V

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_5

    .line 4
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/util/Map;)I

    move-result p2

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v3, Lcom/fyber/inneractive/sdk/util/W;

    invoke-direct {v3, p1, v0}, Lcom/fyber/inneractive/sdk/util/W;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 29
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int p1, v6, v10

    .line 34
    new-array v4, p1, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    .line 35
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p2, -0x1

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_3

    .line 39
    aget v5, v4, v0

    if-eqz v0, :cond_1

    if-eq v5, p2, :cond_2

    .line 40
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/graphics/Bitmap;

    .line 41
    const-string p1, "SimpleImageLoader: Got a valid bitmap %s"

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/e0;->p:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move p2, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_3
    const-string p1, "SimpleImageLoader: Got an invalid bitmap"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-string p1, "Got an invalid bitmap"

    .line 44
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/network/d0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "SimpleImageLoader: OutOfMemoryError on load image %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 50
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/network/d0;->b:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "SimpleImageLoader: Exception on load image %s %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 53
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/network/d0;->b:Ljava/lang/String;

    .line 54
    :cond_5
    :goto_2
    iput-object v1, p3, Lcom/fyber/inneractive/sdk/network/O;->a:Ljava/lang/Object;

    return-object p3
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/fyber/inneractive/sdk/network/M;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/M;->GET:Lcom/fyber/inneractive/sdk/network/M;

    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->LOW:Lcom/fyber/inneractive/sdk/network/g0;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
