.class public final Lcom/fyber/inneractive/sdk/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/i$e;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/measurement/d;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 6

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "MeasurementHelper onPlayerStateChanged=%s mBuffering=%s mPrepared=%s"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/fyber/inneractive/sdk/player/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_8

    const-string v1, "OMVideo"

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_9

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "%s complete"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->complete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "%s pause"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Z

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    if-eqz p1, :cond_4

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_9

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "%s bufferEnd"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_5

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "%s resume"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->resume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Z

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "%s bufferStart"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferStart()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    goto :goto_3

    :cond_8
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
