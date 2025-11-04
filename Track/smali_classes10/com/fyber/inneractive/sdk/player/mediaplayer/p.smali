.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/p;
.super Landroid/media/MediaPlayer;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

.field public j:Landroid/view/Surface;

.field public k:Landroid/view/SurfaceHolder;

.field public l:J

.field public m:I

.field public n:Landroid/os/HandlerThread;

.field public o:Landroid/os/Handler;

.field public p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

.field public q:Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/mediaplayer/n;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    .line 41
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    .line 53
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    .line 55
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    .line 56
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    .line 86
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    .line 88
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->h:Landroid/os/Handler;

    .line 91
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 92
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 93
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 94
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 98
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 99
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "MP-Worker"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->n:Landroid/os/HandlerThread;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 101
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->n:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->o:Landroid/os/Handler;

    .line 104
    new-instance p1, Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/b;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->q:Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    .line 119
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    .line 120
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    :cond_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/Surface;)V
    .locals 5

    .line 65
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 67
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s setSurface called with %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerSetSurface_baf035e053cd0323964903e8d61e6fe2(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s setSurface with null! current surface cleared"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s setSurface - replacing surface!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "timelog: setSurface took "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " msec"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 86
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 87
    :catch_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s super.setSurface threw exception!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 88
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s setDisplay called with %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s setDisplay with null! current display cleared"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s setDisplay - replacing surface holder!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "timelog: setDisplayInternal took "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " msec"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 109
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 110
    :catch_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s super.setDisplay threw exception!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerRelease_885b94a0f32147f4dbbd0288d926e6e5()V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "timelog: release took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s Start called in wrong mState! %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerStart_f43709012b568879f46c903aa7e85cf6()V

    .line 22
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 23
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "timelog: start took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 5

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerPause_c6bf11f2fca1895dd9a8fdfc0a7988b7()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "%s paused called cannot set to pause, canceled"

    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "timelog: delayed pause took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private safedk_mediaplayer_p_MediaPlayerPause_c6bf11f2fca1895dd9a8fdfc0a7988b7()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerPause_c6bf11f2fca1895dd9a8fdfc0a7988b7()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "VideoBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayerPause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "media-player"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in MediaPlayerPause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private safedk_mediaplayer_p_MediaPlayerRelease_885b94a0f32147f4dbbd0288d926e6e5()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerRelease_885b94a0f32147f4dbbd0288d926e6e5()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "VideoBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayerRelease: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aD:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.inneractive"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "media-player"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in MediaPlayerStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private safedk_mediaplayer_p_MediaPlayerSetSurface_baf035e053cd0323964903e8d61e6fe2(Landroid/view/Surface;)V
    .locals 4
    .param p1, "p1"    # Landroid/view/Surface;

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerSetSurface_baf035e053cd0323964903e8d61e6fe2(Landroid/view/Surface;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "VideoBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayerSetSurface: player "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", surface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in MediaPlayerSetSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private safedk_mediaplayer_p_MediaPlayerStart_f43709012b568879f46c903aa7e85cf6()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerStart_f43709012b568879f46c903aa7e85cf6()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "VideoBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayerStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.inneractive"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "media-player"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in MediaPlayerStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private safedk_mediaplayer_p_MediaPlayerStop_1a4f9cb0ba4b60a5eec058e0c59d0088()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerStop_1a4f9cb0ba4b60a5eec058e0c59d0088()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "VideoBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayerStop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "media-player"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in MediaPlayerStop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s updatePlayerState - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s updatePlayerState - mState didn\'t change!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s updatePlayerState - changing from %s to %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->h:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Lcom/fyber/inneractive/sdk/player/enums/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    if-nez p1, :cond_2

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->o:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->q:Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    .line 5
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s loadUri stopping play before refresh"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->stop()V

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->l:J

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e()V

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s calling setDataSource with %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :try_start_0
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s setDataSource succeeded, calling prepareAsync"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 34
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s prepareAsync failed with illegal mState exception: %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    .line 40
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/String;)V

    .line 48
    :cond_1
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    .line 49
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "timelog: loadUri took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 52
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 53
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s error setting data source %s"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s exception message: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mp("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "): T:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 27
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 28
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->l:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%sMedia load time took %d msec"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    .line 31
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 33
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    if-ne v0, v1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d()V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sGot prepared only, waiting for video size"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    .line 41
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/l;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/l;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s mute called when player is not ready!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s mute"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s reset called, but player is already resetted. Do nothing"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 11
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "timelog: reset took "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_p_onCompletion_c2edc5526db825297a33bec5b2811602(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s onError code = %d code2 = %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e()V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->h:Landroid/os/Handler;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    invoke-direct {v0, p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s onPrepared %s gotPrepared = %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->l:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sMedia prepare time took %d msec"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s onPrepared: previous error encountered. Aborting"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s onPrepared called again??? We are already prepared"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s onSeekComplete called current position = %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s onSeekComplete called when Story is not seeking"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d()V

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s onSeekComplete mPlayAfterSeek = true"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->start()V

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s onSeekComplete mPlayAfterSeek = false"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s onVideoSizeChanged %d, %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    if-eqz p1, :cond_1

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s onVideoSizeChanged cancelling prepared runnable"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->l:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sMedia got video size time took %d msec"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    .line 21
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c()V

    return-void

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s onVideoSizeChanged - Invalid video size!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p0, p1, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->onError(Landroid/media/MediaPlayer;II)Z

    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/k;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/k;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s paused called when player is not ready!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s pause"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s paused called when player is in mState: %s ignoring"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->q:Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e:Z

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s release called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s reset called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/h;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/h;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public safedk_p_onCompletion_c2edc5526db825297a33bec5b2811602(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s setDisplay called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s setDisplay called when player is not ready!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->k:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s setDisplay called with existing surface. ignoring!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->k:Landroid/view/SurfaceHolder;

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "Please use IAplayerCallbacks to receive completion events"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s setSurface called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s setSurface called with existing surface. ignoring!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->j:Landroid/view/Surface;

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/f;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/f;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s Start called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s MediaPlayer: Start called when player is not ready! - mState = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s MediaPlayer: Start called when player is already playing. do nothing"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/i;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/i;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerStop_1a4f9cb0ba4b60a5eec058e0c59d0088()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s stop called"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "timelog: stop took "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
