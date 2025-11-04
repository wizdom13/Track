.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 4
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    invoke-direct {p3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    .line 5
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    .line 6
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    goto :goto_1

    .line 9
    :cond_1
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    move-result-wide v0

    return-wide v0

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 7
    throw v0

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([BII)I

    move-result p1

    return p1
.end method
