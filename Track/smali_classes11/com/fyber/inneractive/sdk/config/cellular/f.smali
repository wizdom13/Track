.class public final Lcom/fyber/inneractive/sdk/config/cellular/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/cellular/h;

.field public final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/fyber/inneractive/sdk/config/cellular/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->a:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->a:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed to unregister network callback"

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed to register network callback"

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed to unregister network callback"

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/a0;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->ETHERNET:Lcom/fyber/inneractive/sdk/util/a0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_3

    const/16 p1, 0x12

    if-eq p2, p1, :cond_2

    const/16 p1, 0x14

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 6
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->CELLULAR:Lcom/fyber/inneractive/sdk/util/a0;

    goto :goto_0

    .line 12
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/a0;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/a0;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->WIFI:Lcom/fyber/inneractive/sdk/util/a0;

    goto :goto_0

    .line 27
    :cond_3
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/a0;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 29
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->WIFI:Lcom/fyber/inneractive/sdk/util/a0;

    .line 32
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->a:Lcom/fyber/inneractive/sdk/config/cellular/h;

    if-eqz p2, :cond_6

    .line 33
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/config/cellular/h;->a(Lcom/fyber/inneractive/sdk/util/a0;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
