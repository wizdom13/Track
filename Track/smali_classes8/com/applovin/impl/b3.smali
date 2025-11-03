.class public abstract Lcom/applovin/impl/b3;
.super Lcom/applovin/impl/u2;
.source "SourceFile"


# direct methods
.method protected constructor <init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/u2;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public j0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d3;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/o4;->C1:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const-string/jumbo v1, "viewability_min_alpha"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/d3;->b(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public k0()I
    .locals 2

    .line 1
    const-string/jumbo v0, "viewability_min_pixels"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/d3;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/applovin/impl/o4;->v1:Lcom/applovin/impl/o4;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Lcom/applovin/impl/o4;->x1:Lcom/applovin/impl/o4;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Lcom/applovin/impl/o4;->z1:Lcom/applovin/impl/o4;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_3

    .line 16
    sget-object v0, Lcom/applovin/impl/o4;->B1:Lcom/applovin/impl/o4;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/d3;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "viewability_min_height"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/d3;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public m0()F
    .locals 2

    .line 1
    const-string/jumbo v0, "viewability_min_percentage_dp"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/d3;->b(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public n0()F
    .locals 2

    .line 1
    const-string/jumbo v0, "viewability_min_percentage_pixels"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/d3;->b(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public o0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d3;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/o4;->D1:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "viewability_timer_min_visible_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/d3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/applovin/impl/o4;->u1:Lcom/applovin/impl/o4;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Lcom/applovin/impl/o4;->w1:Lcom/applovin/impl/o4;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Lcom/applovin/impl/o4;->y1:Lcom/applovin/impl/o4;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_3

    .line 16
    sget-object v0, Lcom/applovin/impl/o4;->A1:Lcom/applovin/impl/o4;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/d3;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "viewability_min_width"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/d3;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b3;->k0()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/b3;->m0()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/b3;->n0()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
