.class public final Lcom/fyber/inneractive/sdk/player/cache/l;
.super Lcom/fyber/inneractive/sdk/player/cache/b;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/cache/b;-><init>()V

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/cache/a;)Lcom/fyber/inneractive/sdk/player/cache/b$a;
    .locals 7

    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    if-lez v4, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v4

    if-lez v4, :cond_0

    const-string/jumbo v4, "video.width"

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "video.height"

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v4, "video.duration"

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    :try_start_2
    const-string v5, "Exception raised while trying to open a cache candidate"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-boolean v4, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z

    if-eqz v4, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->b:Z

    const/4 v2, 0x1

    xor-int/lit8 v4, v1, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    if-ne v0, v1, :cond_5

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "mime"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string/jumbo v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_4
    :cond_4
    move v2, v4

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    nop

    :goto_5
    move v4, v2

    :cond_5
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    if-ne v0, v1, :cond_7

    if-nez v4, :cond_7

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z

    if-eqz p1, :cond_6

    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    :cond_7
    :goto_6
    return-object v0
.end method
