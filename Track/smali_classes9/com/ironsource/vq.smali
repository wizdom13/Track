.class public Lcom/ironsource/vq;
.super Lcom/ironsource/o7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/o7<",
        "Lcom/ironsource/wq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/yq;Ljava/lang/String;ZLcom/ironsource/qk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/yq;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ironsource/qk;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/tq;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/ironsource/tq;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/yq;Z)V

    invoke-direct {p0, v0, p5, p6}, Lcom/ironsource/o7;-><init>(Lcom/ironsource/u0;Lcom/ironsource/qk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    check-cast p2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;->getLoadWhileShowSupportedState(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m5;)Lcom/ironsource/q7;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/vq;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m5;)Lcom/ironsource/wq;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/n7;->o:Lcom/ironsource/u0;

    invoke-virtual {v0}, Lcom/ironsource/u0;->h()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->a()Lcom/ironsource/o2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/o2$a;->d:Lcom/ironsource/o2$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/o2$a;->e:Lcom/ironsource/o2$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/n7;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/n7;->t:Lcom/ironsource/l2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/l2;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m5;)Lcom/ironsource/wq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/m5;",
            ")",
            "Lcom/ironsource/wq;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/m1;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v2, p0, Lcom/ironsource/n7;->o:Lcom/ironsource/u0;

    invoke-virtual {v2}, Lcom/ironsource/u0;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/n7;->g:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ironsource/n7;->e:I

    iget-object v7, p0, Lcom/ironsource/n7;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/n7;->o:Lcom/ironsource/u0;

    invoke-virtual {v3}, Lcom/ironsource/u0;->n()I

    move-result v9

    move-object v8, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/m1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance p1, Lcom/ironsource/wq;

    move-object v5, p0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v2, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/wq;-><init>(Lcom/ironsource/tp;Lcom/ironsource/m1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/m5;Lcom/ironsource/v2;)V

    return-object v0
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected g()Lcom/ironsource/l2;
    .locals 1

    new-instance v0, Lcom/ironsource/br;

    invoke-direct {v0}, Lcom/ironsource/br;-><init>()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "RV"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_RV"

    return-object v0
.end method

.method protected q()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/n7;->o:Lcom/ironsource/u0;

    invoke-virtual {v0}, Lcom/ironsource/u0;->h()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->a()Lcom/ironsource/o2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/o2$a;->a:Lcom/ironsource/o2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected t()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/n7;->o:Lcom/ironsource/u0;

    invoke-virtual {v0}, Lcom/ironsource/u0;->h()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->a()Lcom/ironsource/o2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/o2$a;->e:Lcom/ironsource/o2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
