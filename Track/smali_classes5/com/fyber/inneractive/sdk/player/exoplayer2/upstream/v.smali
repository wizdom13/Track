.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b<",
            "+",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->c:I

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->f:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method
