.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;
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
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 2
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    sub-int/2addr p2, p1

    return p2
.end method
