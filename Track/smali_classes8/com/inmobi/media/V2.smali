.class public final Lcom/inmobi/media/V2;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/X2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/X2;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/V2;->a:Lcom/inmobi/media/X2;

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/V2;->a:Lcom/inmobi/media/X2;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/inmobi/media/X2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/X2;->c:Lcom/inmobi/media/U2;

    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/V2;->a:Lcom/inmobi/media/X2;

    .line 2
    iput-object p2, p1, Lcom/inmobi/media/X2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/X2;->c:Lcom/inmobi/media/U2;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lcom/inmobi/media/U1;

    .line 5
    iget-object p2, p1, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p2, "parse(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v0, p1, Lcom/inmobi/media/U1;->f:Lcom/inmobi/media/X2;

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/X2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v1, :cond_0

    .line 8
    new-instance v3, Lcom/inmobi/media/W2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/W2;-><init>(Lcom/inmobi/media/X2;)V

    invoke-virtual {v1, v3}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p2, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 10
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->enableUrlBarHiding()Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 11
    iget-object v0, p1, Lcom/inmobi/media/U1;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    const-string p2, "build(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/inmobi/media/U1;->b:Lcom/inmobi/media/Q1;

    iget-object v4, p1, Lcom/inmobi/media/U1;->d:Lcom/inmobi/media/Z5;

    iget-object v5, p1, Lcom/inmobi/media/U1;->c:Lcom/inmobi/media/ca;

    iget-object v6, p1, Lcom/inmobi/media/U1;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/T2;->a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/Q1;Lcom/inmobi/media/Z5;Lcom/inmobi/media/ca;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/V2;->a:Lcom/inmobi/media/X2;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/inmobi/media/X2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/X2;->c:Lcom/inmobi/media/U2;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lcom/inmobi/media/U1;

    .line 5
    iget-object v0, p1, Lcom/inmobi/media/U1;->d:Lcom/inmobi/media/Z5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "IN_NATIVE"

    .line 6
    iput-object v1, v0, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/U1;->b:Lcom/inmobi/media/Q1;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    const/16 v2, 0x1f49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/inmobi/media/Q1;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/V2;->a:Lcom/inmobi/media/X2;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/inmobi/media/X2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/X2;->c:Lcom/inmobi/media/U2;

    return-void
.end method
