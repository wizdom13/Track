.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/remoteui/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/ui/t;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/ignite/m;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->b:Z

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->c:Z

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->d:Z

    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->e:Z

    .line 29
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->f:Z

    .line 35
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->g:Z

    .line 41
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    .line 47
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->i:Z

    .line 53
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->j:Z

    .line 65
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->k:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->l:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 82
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Z

    .line 83
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    if-nez p1, :cond_0

    .line 2
    const-string p1, "RemoteUiFallbackHandler"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: showFallback: fallback won\'t be displayed because it is null"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->b:Z

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->g(Z)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->i:Z

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->d(Z)V

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->f:Z

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->f(Z)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->e:Z

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->k:Lcom/fyber/inneractive/sdk/ignite/m;

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->c(Z)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->j:Z

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(ZLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->g:Z

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->b(Z)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->c:Z

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->e(Z)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->d:Z

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Z)V

    return-void
.end method
