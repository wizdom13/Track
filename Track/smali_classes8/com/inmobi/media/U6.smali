.class public final Lcom/inmobi/media/U6;
.super Lcom/inmobi/media/L1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/U6;->a:Lcom/inmobi/media/c7;

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/L1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/V1;)V
    .locals 4

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/U6;->a:Lcom/inmobi/media/c7;

    .line 2
    new-instance v0, Lcom/inmobi/media/Xb;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/c7;->R:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    const-string v3, "AdImpressionSuccessful"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/G0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    iget-object v3, p1, Lcom/inmobi/media/c7;->i:Lcom/inmobi/media/a6;

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, v3, Lcom/inmobi/media/a6;->f:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/c7;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v3, "inmobiJson"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/inmobi/media/Xb;-><init>(Lcom/inmobi/media/G0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "nativeBeacon"

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, v0, Lcom/inmobi/media/Xb;->e:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lcom/inmobi/media/U6;->a:Lcom/inmobi/media/c7;

    .line 49
    iget-object v2, v2, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz v2, :cond_3

    .line 50
    const-string/jumbo v3, "telemetryOnAdImpression"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1899
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1936
    iput-object p1, v0, Lcom/inmobi/media/Xb;->e:Ljava/lang/String;

    .line 1937
    iget-object p1, v2, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {p1}, Lcom/inmobi/media/E0;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1938
    invoke-virtual {v0}, Lcom/inmobi/media/Xb;->b()V

    return-void

    .line 1941
    :cond_2
    iget-object p1, v2, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 1942
    iget-object p1, p1, Lcom/inmobi/media/E0;->D:Lcom/inmobi/media/z;

    .line 1943
    invoke-virtual {p1, v0}, Lcom/inmobi/media/z;->a(Lcom/inmobi/media/Xb;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/V1;Ljava/lang/String;)V
    .locals 5

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1944
    iget-object p1, p0, Lcom/inmobi/media/U6;->a:Lcom/inmobi/media/c7;

    .line 1945
    new-instance v0, Lcom/inmobi/media/Xb;

    .line 1946
    iget-object v1, p1, Lcom/inmobi/media/c7;->R:Ljava/util/Map;

    const-string v2, "AdImpressionSuccessful"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1947
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/G0;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 1948
    :goto_0
    iget-object v4, p1, Lcom/inmobi/media/c7;->i:Lcom/inmobi/media/a6;

    if-eqz v4, :cond_1

    .line 1949
    iget-object v3, v4, Lcom/inmobi/media/a6;->f:Ljava/lang/String;

    .line 1950
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/c7;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    .line 1951
    const-string v4, "inmobiJson"

    invoke-direct {v0, v1, v3, p1, v4}, Lcom/inmobi/media/Xb;-><init>(Lcom/inmobi/media/G0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    const-string p1, "<set-?>"

    const-string v1, "nativeBeacon"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1990
    iput-object v1, v0, Lcom/inmobi/media/Xb;->e:Ljava/lang/String;

    .line 1991
    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    invoke-virtual {v0}, Lcom/inmobi/media/Xb;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2064
    invoke-static {}, Lcom/inmobi/media/m3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v3, "networkType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x882

    .line 2065
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    sget-object p1, Lcom/inmobi/media/Lb;->a:Lcom/inmobi/media/Lb;

    .line 2068
    sget-object p1, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/Qb;

    .line 2069
    invoke-static {v2, v0, p1}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Qb;)V

    return-void
.end method
