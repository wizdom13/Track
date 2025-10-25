.class public final Lcom/fyber/inneractive/sdk/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/g0;

.field public b:Lcom/fyber/inneractive/sdk/player/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a;->a:Lcom/fyber/inneractive/sdk/flow/g0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/a$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/e;

    if-nez v0, :cond_2

    new-instance v1, Lcom/fyber/inneractive/sdk/player/e;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/a;->a:Lcom/fyber/inneractive/sdk/flow/g0;

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    move-object v3, v0

    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    iget-object v5, v6, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v4, :cond_1

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a;->a:Lcom/fyber/inneractive/sdk/flow/g0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v0, v7, :cond_0

    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v7, :cond_1

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/e;-><init>(Landroid/app/Application;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/g0;Lcom/fyber/inneractive/sdk/measurement/a;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/e;

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/e;

    return-object v0
.end method
