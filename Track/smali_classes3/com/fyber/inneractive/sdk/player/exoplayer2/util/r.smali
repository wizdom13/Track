.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 2
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
