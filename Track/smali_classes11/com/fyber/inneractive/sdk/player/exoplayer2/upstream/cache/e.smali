.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
    .locals 9

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J

    const/16 v4, 0x5000

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;JI)V

    move-object v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;I)V

    return-object v0
.end method
