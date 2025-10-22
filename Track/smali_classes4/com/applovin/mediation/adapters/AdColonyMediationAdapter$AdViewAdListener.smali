.class Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;
.super Lcom/adcolony/sdk/AdColonyAdViewListener;
.source "AdColonyMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewAdListener"
.end annotation


# instance fields
.field private final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyAdViewListener;-><init>()V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad left application"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->access$202(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;Lcom/adcolony/sdk/AdColonyAdView;)Lcom/adcolony/sdk/AdColonyAdView;

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;)Lcom/adcolony/sdk/AdColonyAdView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad failed to fill for zone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onShow(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad shown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method
