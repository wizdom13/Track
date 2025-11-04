.class public final Lcom/fyber/inneractive/sdk/player/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/f;ILcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/g;-><init>()V

    return-object v0
.end method
