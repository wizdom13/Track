.class public Lcom/ironsource/hj;
.super Lcom/ironsource/l7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/l7<",
        "Lcom/ironsource/jj;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ironsource/xf;Lcom/ironsource/wf;Ljava/util/List;Lcom/ironsource/mj;Ljava/lang/String;Lcom/ironsource/qk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/xf;",
            "Lcom/ironsource/wf;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mj;",
            "Ljava/lang/String;",
            "Lcom/ironsource/qk;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    move-object v0, p4

    new-instance p4, Lcom/ironsource/ij;

    invoke-direct {p4, p5, p3, v0}, Lcom/ironsource/ij;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mj;)V

    move-object p3, p2

    move-object p5, p6

    move-object p6, p7

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/l7;-><init>(Lcom/ironsource/xf;Lcom/ironsource/wf;Lcom/ironsource/u0;Lcom/ironsource/qk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mj;Ljava/lang/String;Lcom/ironsource/qk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mj;",
            "Ljava/lang/String;",
            "Lcom/ironsource/qk;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/ij;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/ij;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mj;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/l7;-><init>(Lcom/ironsource/u0;Lcom/ironsource/qk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m5;)Lcom/ironsource/q7;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/hj;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m5;)Lcom/ironsource/jj;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m5;)Lcom/ironsource/jj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/m5;",
            ")",
            "Lcom/ironsource/jj;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/m1;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

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

    new-instance p1, Lcom/ironsource/jj;

    move-object v5, p0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v2, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/jj;-><init>(Lcom/ironsource/tp;Lcom/ironsource/m1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/m5;Lcom/ironsource/j2;)V

    return-object v0
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected g()Lcom/ironsource/l2;
    .locals 1

    new-instance v0, Lcom/ironsource/qj;

    invoke-direct {v0}, Lcom/ironsource/qj;-><init>()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "IS"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_IS"

    return-object v0
.end method
