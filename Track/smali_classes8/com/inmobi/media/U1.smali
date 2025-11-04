.class public final Lcom/inmobi/media/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/U2;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/Q1;

.field public final c:Lcom/inmobi/media/ca;

.field public final d:Lcom/inmobi/media/Z5;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/X2;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/inmobi/media/Y2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Q1;Lcom/inmobi/media/ca;Lcom/inmobi/media/Z5;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "urlToLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/U1;->b:Lcom/inmobi/media/Q1;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/U1;->c:Lcom/inmobi/media/ca;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/U1;->d:Lcom/inmobi/media/Z5;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/U1;->e:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/inmobi/media/X2;

    invoke-direct {p1}, Lcom/inmobi/media/X2;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/U1;->f:Lcom/inmobi/media/X2;

    .line 13
    new-instance p4, Lcom/inmobi/media/Y2;

    invoke-direct {p4, p3, p5}, Lcom/inmobi/media/Y2;-><init>(Lcom/inmobi/media/Q1;Lcom/inmobi/media/Z5;)V

    iput-object p4, p0, Lcom/inmobi/media/U1;->h:Lcom/inmobi/media/Y2;

    .line 14
    const-string p3, "connectionCallback"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p0, p1, Lcom/inmobi/media/X2;->c:Lcom/inmobi/media/U2;

    .line 134
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getApplicationContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/U1;->g:Landroid/content/Context;

    .line 135
    invoke-static {p2, p0}, Lcom/inmobi/media/nb;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U1;->f:Lcom/inmobi/media/X2;

    iget-object v1, p0, Lcom/inmobi/media/U1;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v2, v0, Lcom/inmobi/media/X2;->b:Lcom/inmobi/media/V2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 95
    iput-object v3, v0, Lcom/inmobi/media/X2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 97
    :cond_0
    iput-object v3, v0, Lcom/inmobi/media/X2;->b:Lcom/inmobi/media/V2;

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
