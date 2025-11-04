.class public final Lcom/inmobi/media/lc;
.super Lcom/inmobi/media/W8;
.source "SourceFile"


# instance fields
.field public y:Ljava/lang/String;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pc;Lcom/inmobi/media/O4;)V
    .locals 9

    const-string/jumbo v0, "uidMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v7, "application/x-www-form-urlencoded"

    const/16 v8, 0x40

    const-string v2, "POST"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/W8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/pc;ZLcom/inmobi/media/N4;Ljava/lang/String;I)V

    .line 28
    invoke-static {}, Lcom/inmobi/media/nb;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/inmobi/media/W8;->m:Ljava/lang/String;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v1, Lcom/inmobi/media/W8;->t:Z

    .line 30
    iput-boolean p1, v1, Lcom/inmobi/media/W8;->u:Z

    .line 31
    invoke-static {}, Lcom/inmobi/media/nb;->o()Z

    move-result p1

    .line 32
    iput-boolean p1, v1, Lcom/inmobi/media/W8;->o:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/W8;->f()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/W8;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_24

    .line 4
    invoke-static {}, Lcom/inmobi/media/uc;->a()Lcom/inmobi/media/vc;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/inmobi/media/vc;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    const-string/jumbo v3, "ufid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    :cond_0
    iget-boolean v1, v1, Lcom/inmobi/media/vc;->b:Z

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is-unifid-service-used"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/inmobi/media/e6;->a:Lcom/inmobi/media/e6;

    invoke-virtual {v1}, Lcom/inmobi/media/e6;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-static {}, Lcom/inmobi/media/p4;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    sget-object v1, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    .line 17
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    .line 18
    iget-boolean v3, p0, Lcom/inmobi/media/W8;->o:Z

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/m3;->a(Landroid/content/Context;Z)I

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "d-media-volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v0}, Lcom/inmobi/media/W8;->a(Ljava/util/HashMap;)V

    .line 30
    iget-object v1, p0, Lcom/inmobi/media/lc;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const-string v2, "p-keywords"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    sget-object v2, Lcom/inmobi/media/n2;->a:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    iget-object v1, p0, Lcom/inmobi/media/lc;->z:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_3
    sget-object v1, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/inmobi/media/W8;->m:Ljava/lang/String;

    const-string v2, "signals"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v4, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 150
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "im-ext"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_7

    .line 155
    invoke-static {}, Lcom/inmobi/media/v3;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 157
    const-string v4, "d-device-gesture-margins"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/W8;->m:Ljava/lang/String;

    const-string v4, "ads"

    invoke-static {v4, v1, v3}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v4, v1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v4, :cond_8

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    .line 165
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v1

    if-ne v1, v5, :cond_9

    .line 166
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/Z2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v6, "cct-enabled"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {}, Lcom/inmobi/media/M9;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 175
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_c

    .line 176
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    move-object v8, v3

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_preferences"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_b

    .line 178
    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_c

    .line 179
    const-string v7, "IABGPP_HDR_GppString"

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v5, :cond_c

    .line 180
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v6

    .line 181
    :goto_7
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 182
    const-string v7, "gpp"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_d
    invoke-static {}, Lcom/inmobi/media/v3;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 189
    invoke-static {}, Lcom/inmobi/media/T1;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 191
    iget-object v1, p0, Lcom/inmobi/media/W8;->m:Ljava/lang/String;

    .line 192
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v2, :cond_e

    move-object v3, v1

    check-cast v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    :cond_e
    const-string/jumbo v1, "toString(...)"

    if-eqz v3, :cond_f

    .line 197
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPublisherConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v2

    if-ne v2, v5, :cond_f

    .line 198
    sget-object v2, Lcom/inmobi/media/K9;->a:Lcom/inmobi/media/K9;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v3, Lcom/inmobi/media/K9;->d:Lcom/inmobi/media/j1;

    sget-object v7, Lcom/inmobi/media/K9;->b:[Lkotlin/reflect/KProperty;

    aget-object v7, v7, v4

    invoke-virtual {v3, v2, v7}, Lcom/inmobi/media/j1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 201
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 202
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extData"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_f
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 204
    new-instance v3, Lcom/inmobi/media/e9;

    .line 205
    iget-object v7, p0, Lcom/inmobi/media/W8;->e:Lcom/inmobi/media/N4;

    .line 206
    invoke-direct {v3, v2, v7}, Lcom/inmobi/media/e9;-><init>(Landroid/content/Context;Lcom/inmobi/media/N4;)V

    .line 207
    iget-boolean v2, v3, Lcom/inmobi/media/e9;->d:Z

    if-nez v2, :cond_11

    if-eqz v7, :cond_10

    .line 208
    check-cast v7, Lcom/inmobi/media/O4;

    const-string v2, "NovatiqDataHandler"

    const-string v3, "Novatiq disabled. skip"

    invoke-virtual {v7, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_10
    new-instance v2, Lcom/inmobi/media/c9;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/media/c9;-><init>(Ljava/util/Map;)V

    goto :goto_8

    .line 212
    :cond_11
    new-instance v2, Lcom/inmobi/media/c9;

    iget-object v3, v3, Lcom/inmobi/media/e9;->c:Ljava/lang/String;

    const-string v7, "n-h-id"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v7, v5, [Lkotlin/Pair;

    aput-object v3, v7, v4

    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/media/c9;-><init>(Ljava/util/Map;)V

    .line 213
    :goto_8
    iget-object v2, v2, Lcom/inmobi/media/c9;->a:Ljava/util/Map;

    goto :goto_9

    .line 214
    :cond_12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 215
    :goto_9
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 216
    sget-object v2, Lcom/inmobi/media/P;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 219
    new-instance v3, Lorg/json/JSONArray;

    .line 220
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v3, "u-r-crid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_13
    sget-object v2, Lcom/inmobi/media/J4;->c:Lcom/inmobi/media/J4;

    invoke-virtual {v2}, Lcom/inmobi/media/J4;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_14

    .line 228
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audioObject"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_14
    sget-object v2, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {v2}, Lcom/inmobi/media/m3;->i()Lkotlin/Pair;

    move-result-object v3

    .line 232
    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    .line 331
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_15
    invoke-virtual {v2}, Lcom/inmobi/media/m3;->k()Lkotlin/Pair;

    move-result-object v3

    .line 333
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_16

    .line 432
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_16
    invoke-virtual {v2}, Lcom/inmobi/media/m3;->c()Lkotlin/Pair;

    move-result-object v3

    .line 434
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_17

    .line 533
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_17
    invoke-virtual {v2}, Lcom/inmobi/media/m3;->f()Lkotlin/Pair;

    move-result-object v3

    .line 535
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_18

    .line 634
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :cond_18
    invoke-virtual {v2}, Lcom/inmobi/media/m3;->t()Lkotlin/Pair;

    move-result-object v3

    .line 636
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_19

    .line 735
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_19
    invoke-virtual {v2}, Lcom/inmobi/media/m3;->d()Lkotlin/Pair;

    move-result-object v3

    .line 737
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1a

    .line 836
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    :cond_1a
    invoke-virtual {v2}, Lcom/inmobi/media/m3;->u()Lkotlin/Pair;

    move-result-object v3

    .line 838
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1b

    .line 937
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    :cond_1b
    invoke-virtual {v2}, Lcom/inmobi/media/m3;->g()Lkotlin/Pair;

    move-result-object v3

    .line 939
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1c

    .line 1038
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    :cond_1c
    invoke-virtual {v2}, Lcom/inmobi/media/m3;->h()Lkotlin/Pair;

    move-result-object v3

    .line 1040
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1d

    .line 1139
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    :cond_1d
    invoke-virtual {v2}, Lcom/inmobi/media/m3;->b()Lkotlin/Pair;

    move-result-object v3

    .line 1141
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1e

    .line 1240
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    :cond_1e
    invoke-virtual {v2}, Lcom/inmobi/media/m3;->j()Lkotlin/Pair;

    move-result-object v2

    .line 1242
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1f

    .line 1341
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    :cond_1f
    sget-object v2, Lcom/inmobi/media/S0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    const-string v2, "mutableMap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    invoke-static {}, Lcom/inmobi/media/S0;->a()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_a

    .line 1345
    :cond_20
    sget-object v2, Lcom/inmobi/media/S0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz v2, :cond_21

    .line 1346
    invoke-virtual {v2}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "d-app-set-id"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "d-app-set-scope"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1348
    :cond_21
    :goto_a
    sget-object v2, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/M2;

    invoke-static {}, Lcom/inmobi/media/M2;->c()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1349
    const-string v2, "ik"

    .line 1350
    sget-object v3, Lcom/inmobi/media/M2;->g:Ljava/lang/String;

    .line 1351
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    invoke-static {}, Lcom/inmobi/media/M2;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c_data"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1354
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 1356
    sget-object v4, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "c_data_store"

    invoke-static {v3, v4}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v3

    .line 1358
    const-string v4, "key"

    const-string v6, "akv"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    iget-object v3, v3, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1404
    :cond_22
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aKV"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    :cond_23
    sget-object v2, Lcom/inmobi/media/sb;->a:Lcom/inmobi/media/sb;

    invoke-virtual {v2}, Lcom/inmobi/media/sb;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_24

    .line 1408
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sData"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-void
.end method
