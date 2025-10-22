.class public final Lcom/fyber/inneractive/sdk/player/controller/d;
.super Lcom/fyber/inneractive/sdk/player/controller/i;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/cache/d$b;
.implements Lcom/fyber/inneractive/sdk/player/cache/d$c;


# instance fields
.field public final A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:I

.field public D:Ljava/lang/String;

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public F:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

.field public G:Z

.field public H:I

.field public final p:I

.field public final q:Lcom/fyber/inneractive/sdk/config/global/s;

.field public final r:I

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

.field public t:I

.field public u:I

.field public v:Z

.field public w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public x:Landroid/os/Handler;

.field public y:Lcom/fyber/inneractive/sdk/player/controller/w;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->H:I

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->q:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/m;->a()Lcom/fyber/inneractive/sdk/config/k;

    move-result-object p2

    const/4 v1, 0x3

    const-string v2, "extractor_source_retry_count"

    const/4 v3, 0x6

    invoke-virtual {p2, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->r:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    :goto_0
    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/r;->h()I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->p:I

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Creating IAExoPlayer2Controller"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 6

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v3, "%ssetSurface called with %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v4, :cond_1

    new-array v4, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    aget-object v1, v1, v2

    invoke-direct {v5, v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;)V

    aput-object v5, v4, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Ljava/lang/Object;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Ljava/lang/Object;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->d()V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->e()V

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 12

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string v4, "%sloadMediaPlayerUri called with %s"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->D:Ljava/lang/String;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->C:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".mpd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v2, ".m3u8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v2, ".ism"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".isml"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".ism/manifest"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".isml/manifest"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/fyber/inneractive/sdk/player/cache/p;->f:Lcom/fyber/inneractive/sdk/player/cache/p;

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/cache/p;->c:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eq v0, v1, :cond_5

    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->q:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-direct {p1, p0, p0, p2, v2}, Lcom/fyber/inneractive/sdk/player/cache/e;-><init>(Lcom/fyber/inneractive/sdk/player/cache/d$b;Lcom/fyber/inneractive/sdk/player/cache/d$c;ILcom/fyber/inneractive/sdk/config/global/s;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(I)V

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/z0;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/z0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Landroid/content/Context;

    invoke-direct {v2, v4, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Landroid/content/Context;

    const-string p2, "ia-vid-cache-ex2"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/cache/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;-><init>()V

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    invoke-direct {v4, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;

    invoke-direct {p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;-><init>(I)V

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    invoke-direct {v5, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;I)V

    invoke-direct {p1, v4, v2, p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;)V

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    if-eq v0, v1, :cond_7

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;-><init>()V

    iget v9, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->r:I

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:Landroid/os/Handler;

    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    invoke-direct/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/w;)V

    goto :goto_4

    :cond_7
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:Landroid/os/Handler;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    invoke-direct {v5, v6, v7, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/w;)V

    :goto_4
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v0, :cond_3

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->G:Z

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sMediaPlayerController: creating media player"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/w;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/w;-><init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:Landroid/os/Handler;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    invoke-direct {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/w;)V

    aput-object v2, v0, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(I)V

    aput-object v0, p1, v1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;-><init>(I)V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;I)V

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/d$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V

    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Lcom/fyber/inneractive/sdk/player/controller/w;

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Z)V

    sget-object v4, Lcom/fyber/inneractive/sdk/player/cache/p;->f:Lcom/fyber/inneractive/sdk/player/cache/p;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "%sdestroy started"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_4
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->f:Lcom/fyber/inneractive/sdk/player/controller/i$c;

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->g:Z

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "%sdestroy finished"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const-string v1, "%sseekTo called with %d playAfterSeek = %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v2, :cond_2

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    int-to-long v1, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {p1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object p1

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:I

    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->c(Z)V

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->n:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v2, :cond_1

    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    aget-object p1, p1, v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, p1, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, v2, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v2, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->e:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:J

    :goto_1
    long-to-int v0, v3

    return v0

    :cond_2
    return v1
.end method

.method public final d()I
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v2, :cond_3

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v3, v4, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v1

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:I

    :goto_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    move-result-object v0

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->f:J

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v0

    :goto_2
    long-to-int v1, v0

    :cond_3
    return v1
.end method

.method public final d(Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->c(Z)V

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->n:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float v3, v2

    int-to-float v4, p1

    div-float/2addr v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object v2, v1, p1

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const-string v4, " unmute maxVolume = %d currentVolume = %d targetVolume = %s"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-nez v1, :cond_0

    const v3, 0x3dcccccd    # 0.1f

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-eqz v1, :cond_2

    array-length v4, v1

    if-lt v4, v2, :cond_2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    new-array v5, p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    aget-object p1, v1, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v6, p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;)V

    aput-object v6, v5, v0

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    iget-object p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    :cond_3
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "exo_c"

    goto :goto_0

    :cond_0
    const-string v0, "exo"

    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_3

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v3, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "%s paused called when player is in mState: %s ignoring"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sstart called"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    :cond_0
    return-void
.end method
