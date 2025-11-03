.class public final Lcom/fyber/inneractive/sdk/flow/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/o;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/h0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/A;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/A;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/A;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Lcom/fyber/inneractive/sdk/util/h0;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s super click result: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/A;

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->h:Lcom/fyber/inneractive/sdk/click/r;

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s click handler is null. Probably cancelled"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 10
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->i:Lcom/fyber/inneractive/sdk/flow/y;

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->E()V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/A;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Lcom/fyber/inneractive/sdk/util/h0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/util/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/q;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    if-ne v3, v4, :cond_2

    .line 25
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "InneractiveAdRendererImpl: handleOpenResult - opened in internal browser"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/flow/A;->d:Z

    .line 27
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    goto :goto_1

    .line 28
    :cond_2
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    if-ne v3, v4, :cond_6

    .line 30
    :cond_3
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "InneractiveAdRendererImpl: handleOpenResult - opened in external browser"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/flow/A;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V

    .line 32
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->D()V

    goto :goto_1

    .line 34
    :cond_4
    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "InneractiveAdRendererImpl: handleOpenResult - opened in external application"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/click/j;

    .line 36
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/click/j;->c:Lcom/fyber/inneractive/sdk/click/q;

    .line 37
    sget-object v5, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    if-ne v4, v5, :cond_5

    .line 38
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/flow/A;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V

    .line 43
    :cond_5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v3, :cond_6

    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->D()V

    .line 60
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->o()Lcom/fyber/inneractive/sdk/ignite/m;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eq v3, v4, :cond_8

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    const-string v4, "IgniteGooglePlay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    return-void

    .line 61
    :cond_8
    :goto_2
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/flow/A;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)V

    return-void
.end method
