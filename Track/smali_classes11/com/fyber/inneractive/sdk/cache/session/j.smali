.class public final Lcom/fyber/inneractive/sdk/cache/session/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/cache/session/g;

    check-cast p2, Lcom/fyber/inneractive/sdk/cache/session/g;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/cache/session/g;->d:J

    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/cache/session/g;->d:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
