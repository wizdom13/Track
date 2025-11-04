.class public final Lcom/fyber/inneractive/sdk/player/controller/g;
.super Lcom/fyber/inneractive/sdk/player/controller/z;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;


# instance fields
.field public final A:Z

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;ZZLjava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/controller/z;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->y:Z

    .line 4
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 32
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/fyber/inneractive/sdk/player/n;

    .line 33
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-eqz p2, :cond_0

    .line 34
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

    .line 35
    :cond_0
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->y:Z

    .line 36
    iput-boolean p6, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->A:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->y()V

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    .line 9
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->e()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/h0;)V
    .locals 1

    const/16 v0, 0xb

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ILcom/fyber/inneractive/sdk/util/h0;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 15
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 17
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v3

    if-lez v1, :cond_1

    if-gt v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Z)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/util/h0;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/h0;)Z

    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "% sonVideoClicked called, but we recieved an unknown tap action %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/w;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/w;->d()Lcom/fyber/inneractive/sdk/config/global/features/u;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/u;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 33
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eq v0, v1, :cond_3

    .line 34
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 38
    :cond_5
    :goto_1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/h0;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Z)V

    .line 4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->y:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/t;->m()V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->g(Z)V

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->w()V

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->e(Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->e()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 14
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move v3, v1

    :catchall_1
    move v2, v1

    .line 20
    :goto_0
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->y:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    check-cast v4, Lcom/fyber/inneractive/sdk/config/T;

    .line 21
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 22
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/V;->d:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->A:Z

    if-nez v4, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-lez v2, :cond_5

    if-ne v3, v0, :cond_5

    .line 29
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s setting default volume. unmuting player"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->d(Z)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->setMuteButtonState(Z)V

    goto :goto_2

    .line 37
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->e(Z)V

    .line 38
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->setMuteButtonState(Z)V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 40
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    return-void
.end method

.method public final h()I
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/16 v1, 0xc

    const/4 v2, 0x1

    .line 3
    const-string v3, "VideoFullscreenBufferingTimeout"

    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final l()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 6
    const-string v4, "skip_time_sec"

    .line 7
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-ltz v0, :cond_2

    if-gt v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    .line 10
    :goto_2
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 11
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 12
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v7

    .line 13
    const-string v8, "vast_configuration"

    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v4

    const-string v8, "skip_d"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_4
    move v4, v3

    .line 19
    :goto_3
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    .line 20
    check-cast v5, Lcom/fyber/inneractive/sdk/config/T;

    .line 21
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    if-eqz v5, :cond_5

    .line 22
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/V;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    :cond_5
    if-eqz v7, :cond_8

    if-le v0, v3, :cond_6

    if-gt v0, v1, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    if-le v4, v3, :cond_7

    if-gt v4, v1, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v3, :cond_b

    if-gt v0, v1, :cond_b

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_8
    if-le v4, v3, :cond_9

    if-gt v4, v2, :cond_9

    :goto_4
    move v2, v4

    goto :goto_5

    .line 31
    :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-ne v6, v0, :cond_a

    const v2, 0x1869f

    goto :goto_5

    .line 34
    :cond_a
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_b
    :goto_5
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s onBufferingTimeout reached. Skipping to end card"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/F;->i()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->g(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->e()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->s()V

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->y:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->m()V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->y()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->y:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->m()V

    :cond_0
    return-void
.end method
