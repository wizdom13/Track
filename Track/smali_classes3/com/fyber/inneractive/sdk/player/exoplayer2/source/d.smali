.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;IILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->a:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->b:J

    iput-wide p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->c:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->d:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->b:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->d:Ljava/io/IOException;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s AdaptiveMediaSourceEventListener onLoadError called. with exception %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
