.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;
    .locals 10

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    move-wide v3, v2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    add-long/2addr v1, v5

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    sub-long v5, p1, v3

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    :goto_0
    return-object v1
.end method
