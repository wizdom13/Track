.class public Lcom/applovin/impl/p5;
.super Lcom/applovin/impl/i5;
.source "SourceFile"


# instance fields
.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    const-string v0, "TaskFetchNextAd"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/p5;-><init>(Lcom/applovin/impl/q;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/q;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/applovin/impl/i5;-><init>(Lcom/applovin/impl/q;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/p5;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/applovin/impl/z4;
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/v5;

    iget-object v1, p0, Lcom/applovin/impl/i5;->g:Lcom/applovin/impl/q;

    iget-object v2, p0, Lcom/applovin/impl/p5;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/applovin/impl/v5;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/q;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/i5;->a(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/p5;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    instance-of v1, v0, Lcom/applovin/impl/g2;

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/p5;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p1, Lcom/applovin/impl/g2;

    invoke-interface {p1, v0}, Lcom/applovin/impl/g2;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/o0;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/o0;->b(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
