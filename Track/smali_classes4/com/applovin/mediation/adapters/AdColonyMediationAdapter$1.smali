.class Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$1;
.super Lcom/adcolony/sdk/AdColonySignalsListener;
.source "AdColonyMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

.field final synthetic val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$1;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonySignalsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    const-string v1, "Signal collection failed"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$1;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    const-string v1, "AdColony has not yet been configured or there was an error parsing data"

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    const-string v1, "Signal collection successful"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$1;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method
