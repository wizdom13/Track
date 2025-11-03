.class public final Lcom/fyber/inneractive/sdk/util/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:J

.field public c:Lcom/fyber/inneractive/sdk/util/v0;

.field public d:Z

.field public e:Lcom/fyber/inneractive/sdk/util/w0;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/x0;->f:J

    .line 19
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/util/x0;->b:J

    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/x0;->a:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Visible time counter init - time %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;JJ)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    .line 52
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/util/x0;->b:J

    .line 53
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/x0;->a:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/util/x0;->f:J

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Visible time counter init - time %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/util/x0;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x32

    add-long/2addr v2, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/util/x0;->f:J

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/w0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/x0;->a:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/util/x0;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/w0;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/util/w0;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/x0;->c:Lcom/fyber/inneractive/sdk/util/v0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/w0;

    if-eqz v1, :cond_1

    const v1, 0x73310978

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/x0;->c:Lcom/fyber/inneractive/sdk/util/v0;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
