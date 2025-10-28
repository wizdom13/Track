.class public Lcom/ironsource/dc;
.super Lcom/ironsource/q3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/q3<",
        "Lcom/ironsource/gc;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ironsource/t8;Lcom/ironsource/s8;Ljava/util/List;Lcom/ironsource/ic;Ljava/lang/String;Lcom/ironsource/pd;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/t8;",
            "Lcom/ironsource/s8;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/ic;",
            "Ljava/lang/String;",
            "Lcom/ironsource/pd;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/ec;

    invoke-direct {v0, p5, p3, p4}, Lcom/ironsource/ec;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/ic;)V

    move-object p3, p2

    move-object p5, p6

    move-object p6, p7

    move p7, p8

    move-object p4, v0

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/ironsource/q3;-><init>(Lcom/ironsource/t8;Lcom/ironsource/s8;Lcom/ironsource/x;Lcom/ironsource/pd;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/ic;Ljava/lang/String;Lcom/ironsource/pd;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/ic;",
            "Ljava/lang/String;",
            "Lcom/ironsource/pd;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/ec;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/ec;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/ic;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/ironsource/q3;-><init>(Lcom/ironsource/x;Lcom/ironsource/pd;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/p2;)Lcom/ironsource/v3;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/dc;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/p2;)Lcom/ironsource/gc;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/p2;)Lcom/ironsource/gc;
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
            "Lcom/ironsource/p2;",
            ")",
            "Lcom/ironsource/gc;"
        }
    .end annotation

    new-instance v2, Lcom/ironsource/j0;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, p0, Lcom/ironsource/s3;->o:Lcom/ironsource/x;

    invoke-virtual {v0}, Lcom/ironsource/x;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/ironsource/s3;->g:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ironsource/s3;->e:I

    iget-object v7, p0, Lcom/ironsource/s3;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/s3;->o:Lcom/ironsource/x;

    invoke-virtual {v3}, Lcom/ironsource/x;->o()I

    move-result v9

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v8, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/j0;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    move-object v2, v0

    new-instance v0, Lcom/ironsource/gc;

    move-object v5, p0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/gc;-><init>(Lcom/ironsource/ag;Lcom/ironsource/j0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/p2;Lcom/ironsource/r0;)V

    return-object v0
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected g()Lcom/ironsource/s0;
    .locals 1

    new-instance v0, Lcom/ironsource/mc;

    invoke-direct {v0}, Lcom/ironsource/mc;-><init>()V

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
