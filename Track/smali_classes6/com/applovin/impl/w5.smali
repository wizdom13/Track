.class public Lcom/applovin/impl/w5;
.super Lcom/applovin/impl/z4;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/n3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w5$b;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/sdk/ad/a;

.field private h:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private i:Lcom/applovin/impl/adview/b;


# direct methods
.method public static synthetic $r8$lambda$0Qh1YQBOXhlJk3Sjlxph4JEisck(Lcom/applovin/impl/w5;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/w5;->e()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    const-string v0, "TaskProcessJavaScriptTagAd"

    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/z4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 3
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-direct {v0, p1, p2, p4}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iput-object v0, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/sdk/ad/a;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/w5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 6
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/n3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/n3;->a(Lcom/applovin/impl/n3$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/w5;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/w5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/w5;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/w5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/w5;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method private synthetic e()V
    .locals 8

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/applovin/impl/adview/b;

    new-instance v0, Lcom/applovin/impl/w5$b;

    iget-object v3, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p0, v3, v1}, Lcom/applovin/impl/w5$b;-><init>(Lcom/applovin/impl/w5;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/w5$a;)V

    iget-object v3, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p0}, Lcom/applovin/impl/z4;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/applovin/impl/adview/b;-><init>(Lcom/applovin/impl/adview/c;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/adview/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, ""

    const-string/jumbo v5, "text/html"

    invoke-static/range {v2 .. v7}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/n3;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/applovin/impl/n3;->b(Lcom/applovin/impl/n3$a;)V

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    const-string v4, "Failed to initialize WebView"

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    .line 23
    invoke-interface {v0, v2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 24
    iput-object v1, p0, Lcom/applovin/impl/w5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/u2;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->S()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/n3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/n3;->b(Lcom/applovin/impl/n3$a;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/w5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/sdk/ad/a;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/w5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering AppLovin ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/w5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w5$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/w5;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
