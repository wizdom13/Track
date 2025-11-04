.class public final Lcom/fyber/inneractive/sdk/player/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->i:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->j:I

    div-int/2addr v1, v2

    .line 2
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 3
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 5
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 6
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Lcom/fyber/inneractive/sdk/player/ui/k;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 9
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:I

    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Lcom/fyber/inneractive/sdk/player/ui/k;

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
