.class public final Lcom/fyber/inneractive/sdk/player/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:Z

.field public d:Lcom/fyber/inneractive/sdk/player/cache/c;

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/cache/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:Lcom/fyber/inneractive/sdk/player/cache/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/cache/f;->g:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:[J

    return-void
.end method
