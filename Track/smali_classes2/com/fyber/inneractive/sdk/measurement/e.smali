.class public final Lcom/fyber/inneractive/sdk/measurement/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/iab/omid/library/fyber/adsession/Partner;

.field public final f:Lcom/fyber/inneractive/sdk/measurement/tracker/g;

.field public final g:Lcom/fyber/inneractive/sdk/measurement/a;

.field public final h:Lcom/fyber/inneractive/sdk/measurement/b;

.field public final i:Lcom/fyber/inneractive/sdk/measurement/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/g;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/g;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/a;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->g:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/b;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->h:Lcom/fyber/inneractive/sdk/measurement/b;

    .line 27
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/c;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->i:Lcom/fyber/inneractive/sdk/measurement/c;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/measurement/e;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".js"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/e;->g:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/network/V;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    const-string v5, "omid-latest.js"

    invoke-direct {v4, v1, v5}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, p1, v4}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 6
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 7
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/omid-session-client-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/e;->h:Lcom/fyber/inneractive/sdk/measurement/b;

    .line 9
    new-instance v3, Lcom/fyber/inneractive/sdk/network/V;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    const-string v5, "omid-session-client-latest.js"

    invoke-direct {v4, v0, v5}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, p1, v4}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 10
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 11
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->i:Lcom/fyber/inneractive/sdk/measurement/c;

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/network/V;

    new-instance v2, Lcom/fyber/inneractive/sdk/cache/e;

    const-string v3, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/dt-omsdk-mraid-video-tracker.js"

    const-string v4, "dt-omsdk-mraid-video-tracker.js"

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 15
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    return-void
.end method
