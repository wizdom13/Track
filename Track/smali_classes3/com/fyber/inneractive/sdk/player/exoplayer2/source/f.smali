.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/fyber/inneractive/sdk/player/controller/B;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/B;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    return-void
.end method
