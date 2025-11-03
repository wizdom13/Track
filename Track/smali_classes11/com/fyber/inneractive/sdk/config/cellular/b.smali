.class public final Lcom/fyber/inneractive/sdk/config/cellular/b;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/fyber/inneractive/sdk/config/cellular/h;

.field public final c:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcom/fyber/inneractive/sdk/config/cellular/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->b:Lcom/fyber/inneractive/sdk/config/cellular/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->b:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/16 p1, 0x12

    if-eq v0, p1, :cond_1

    const/16 p1, 0x14

    if-eq v0, p1, :cond_0

    if-eq v0, v2, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 3
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->CELLULAR:Lcom/fyber/inneractive/sdk/util/a0;

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/a0;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/a0;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->WIFI:Lcom/fyber/inneractive/sdk/util/a0;

    goto :goto_0

    .line 24
    :cond_2
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/a0;

    goto :goto_0

    .line 25
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/a0;

    goto :goto_0

    .line 26
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/a0;

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->b:Lcom/fyber/inneractive/sdk/config/cellular/h;

    if-eqz v0, :cond_5

    .line 28
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/config/cellular/h;->a(Lcom/fyber/inneractive/sdk/util/a0;)V

    :cond_5
    return-void

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
