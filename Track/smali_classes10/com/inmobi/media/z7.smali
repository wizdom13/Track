.class public final Lcom/inmobi/media/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:B

.field public final c:Z

.field public d:Z

.field public final e:Lorg/json/JSONObject;

.field public final f:Lcom/inmobi/media/r7;

.field public final g:Lorg/json/JSONArray;

.field public h:Lcom/inmobi/media/z7;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Lcom/inmobi/media/Oc;

.field public final n:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final o:Lcom/inmobi/media/N4;

.field public final p:I

.field public final q:Lcom/inmobi/media/y7;

.field public r:Z

.field public s:Lcom/inmobi/media/P8;

.field public final t:Z

.field public final u:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/Oc;Lcom/inmobi/media/N4;)V
    .locals 10

    const-string v0, "pubContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/z7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/z7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Oc;Lcom/inmobi/media/N4;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/z7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/N4;)V
    .locals 9

    const-string v0, "pubContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p3, Lcom/inmobi/media/z7;->u:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/z7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/z7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Oc;Lcom/inmobi/media/N4;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/z7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Oc;Lcom/inmobi/media/N4;)V
    .locals 3

    const-string v0, "orientation"

    const-string v1, "event"

    const-string v2, "rewards"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/inmobi/media/z7;->p:I

    .line 6
    iput-object p3, p0, Lcom/inmobi/media/z7;->h:Lcom/inmobi/media/z7;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/z7;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 8
    iput-object p2, p0, Lcom/inmobi/media/z7;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lcom/inmobi/media/z7;->b:B

    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/z7;->c:Z

    .line 11
    iput-object p7, p0, Lcom/inmobi/media/z7;->m:Lcom/inmobi/media/Oc;

    .line 12
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/z7;->k:Ljava/util/HashMap;

    .line 13
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/z7;->l:Ljava/util/HashMap;

    .line 14
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/z7;->j:Ljava/util/HashMap;

    .line 15
    new-instance p5, Lcom/inmobi/media/y7;

    invoke-direct {p5}, Lcom/inmobi/media/y7;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/z7;->q:Lcom/inmobi/media/y7;

    .line 16
    iput-boolean p4, p0, Lcom/inmobi/media/z7;->t:Z

    .line 17
    iput-object p6, p0, Lcom/inmobi/media/z7;->u:Ljava/util/Map;

    .line 18
    iput-object p8, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    .line 19
    :try_start_0
    const-string/jumbo p4, "styleRefs"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    iput-object p4, p0, Lcom/inmobi/media/z7;->e:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "getString(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/inmobi/media/z7;->h(Ljava/lang/String;)B

    move-result p4

    .line 24
    :goto_0
    iput-byte p4, p0, Lcom/inmobi/media/z7;->b:B

    .line 29
    const-string p4, "shouldAutoOpenLandingPage"

    const/4 p5, 0x1

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/z7;->r:Z

    .line 30
    const-string p4, "disableBackButton"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/z7;->c:Z

    .line 32
    const-string p4, "rootContainer"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 34
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    const-string p5, "CONTAINER"

    .line 36
    const-string p6, "/rootContainer"

    .line 37
    invoke-virtual {p0, p4, p5, p6}, Lcom/inmobi/media/z7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/m7;

    move-result-object p4

    .line 38
    instance-of p5, p4, Lcom/inmobi/media/r7;

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    check-cast p4, Lcom/inmobi/media/r7;

    goto :goto_1

    :cond_1
    move-object p4, p6

    .line 39
    :goto_1
    iput-object p4, p0, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/r7;

    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/z7;->h()V

    .line 46
    iput-boolean p1, p0, Lcom/inmobi/media/z7;->d:Z

    .line 52
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 53
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/z7;->i:Ljava/util/HashMap;

    .line 56
    :cond_2
    sget-object p4, Lcom/inmobi/media/h;->Companion:Lcom/inmobi/media/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "pubContent"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 58
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 61
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p7

    .line 62
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_4

    .line 63
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    .line 64
    invoke-virtual {p5, p8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object p4, p6

    :cond_4
    if-eqz p4, :cond_5

    .line 66
    iget-object p5, p0, Lcom/inmobi/media/z7;->i:Ljava/util/HashMap;

    if-eqz p5, :cond_5

    invoke-virtual {p5, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/z7;->a()V

    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/z7;->b()V

    .line 1826
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 1827
    iget-object p5, p0, Lcom/inmobi/media/z7;->k:Ljava/util/HashMap;

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/m7;

    if-nez p5, :cond_7

    goto :goto_3

    .line 1828
    :cond_7
    iget-byte p7, p5, Lcom/inmobi/media/m7;->m:B

    const/4 p8, 0x4

    if-ne p8, p7, :cond_6

    .line 1829
    iget p7, p5, Lcom/inmobi/media/m7;->n:I

    const/4 p8, -0x1

    if-ne p7, p8, :cond_8

    .line 1830
    iget p7, p5, Lcom/inmobi/media/m7;->o:I

    if-eq p7, p8, :cond_6

    .line 1831
    :cond_8
    iget-object p7, p0, Lcom/inmobi/media/z7;->k:Ljava/util/HashMap;

    if-eqz p7, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/media/m7;

    if-nez p4, :cond_9

    goto :goto_3

    .line 1832
    :cond_9
    const-string p7, "VIDEO"

    .line 1833
    iget-object p8, p4, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 1834
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 1835
    instance-of p7, p4, Lcom/inmobi/media/m8;

    if-eqz p7, :cond_a

    move-object p7, p4

    check-cast p7, Lcom/inmobi/media/m8;

    goto :goto_4

    :cond_a
    move-object p7, p6

    :goto_4
    if-eqz p7, :cond_6

    invoke-virtual {p7}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/Pc;

    move-result-object p7

    if-nez p7, :cond_b

    goto :goto_3

    .line 1837
    :cond_b
    instance-of p8, p7, Lcom/inmobi/media/Oc;

    if-eqz p8, :cond_c

    check-cast p7, Lcom/inmobi/media/Oc;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :cond_c
    move-object p7, p6

    :goto_5
    if-nez p7, :cond_d

    goto :goto_3

    .line 1840
    :cond_d
    :try_start_1
    invoke-virtual {p7}, Lcom/inmobi/media/Oc;->a()I

    move-result p7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    move-exception p7

    .line 1842
    :try_start_2
    sget-object p8, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance p8, Lcom/inmobi/media/R1;

    invoke-direct {p8, p7}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 1843
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    sget-object p7, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p7, p8}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    move p7, p1

    :goto_6
    if-nez p7, :cond_e

    .line 1889
    iput p1, p5, Lcom/inmobi/media/m7;->n:I

    goto :goto_7

    .line 1890
    :cond_e
    iget p8, p5, Lcom/inmobi/media/m7;->n:I

    .line 1891
    invoke-static {p8, p7}, Lcom/inmobi/media/z7;->a(II)I

    move-result p8

    .line 1892
    iput p8, p5, Lcom/inmobi/media/m7;->n:I

    .line 1893
    iget p8, p5, Lcom/inmobi/media/m7;->o:I

    .line 1894
    invoke-static {p8, p7}, Lcom/inmobi/media/z7;->a(II)I

    move-result p7

    .line 1895
    iput p7, p5, Lcom/inmobi/media/m7;->o:I

    .line 1896
    :goto_7
    check-cast p4, Lcom/inmobi/media/m8;

    .line 1897
    const-string p7, "asset"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    iget-object p4, p4, Lcom/inmobi/media/m8;->y:Ljava/util/ArrayList;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2054
    :cond_f
    const-string p1, "pages"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_10

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_10
    iput-object p1, p0, Lcom/inmobi/media/z7;->g:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 2056
    sget-object p2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 2057
    invoke-static {p1, v1}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 2058
    sget-object p2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :goto_8
    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 7

    .line 14696
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 15274
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 15275
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15276
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 15277
    const-string v0, "NONE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 15278
    :cond_6
    const-string v0, "EXIT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-static {}, Lcom/inmobi/media/v3;->b()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_4

    const/16 v0, 0x19

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 6796
    div-int/lit8 p1, p1, 0x4

    :cond_0
    return p1

    :cond_1
    mul-int/lit8 p1, p1, 0x3

    .line 6797
    div-int/lit8 p1, p1, 0x4

    return p1

    .line 6798
    :cond_2
    div-int/lit8 p1, p1, 0x2

    return p1

    .line 6799
    :cond_3
    div-int/lit8 p1, p1, 0x4

    return p1

    :cond_4
    return p0
.end method

.method public static a(Lorg/json/JSONObject;Z)I
    .locals 9

    const/4 v0, -0x1

    .line 14649
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/z7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 14651
    const-string p1, "delay"

    goto :goto_0

    :cond_0
    const-string p1, "hideAfterDelay"

    .line 14652
    :goto_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 14655
    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 14657
    invoke-static {p0}, Lcom/inmobi/media/z7;->d(Lorg/json/JSONObject;)B

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 14661
    :cond_2
    invoke-static {p0}, Lcom/inmobi/media/z7;->d(Lorg/json/JSONObject;)B

    move-result p0

    const/4 v1, 0x4

    if-ne v1, p0, :cond_6

    if-nez p1, :cond_3

    :goto_1
    return p1

    :cond_3
    const/4 p0, 0x1

    if-gt p0, p1, :cond_6

    const/16 p0, 0x65

    if-ge p1, p0, :cond_6

    const/16 p0, 0x19

    const/16 v2, 0x32

    const/16 v3, 0x4b

    const/16 v4, 0x64

    .line 14668
    filled-new-array {p0, v2, v3, v4}, [I

    move-result-object p0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x0

    move v5, v0

    :goto_2
    if-ge v4, v1, :cond_5

    .line 14672
    aget v6, p0, v4

    sub-int v6, p1, v6

    mul-int/2addr v6, v6

    int-to-double v6, v6

    cmpg-double v8, v6, v2

    if-gez v8, :cond_4

    move v5, v4

    move-wide v2, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14679
    :cond_5
    aget p0, p0, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 14693
    sget-object p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 14694
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p0

    .line 14695
    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_6
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2682
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3246
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 3251
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3252
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3253
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3254
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "EXTERNAL"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "EMBEDDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_1
    const-string v0, "DEEPLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_2
    const-string v0, "INAPP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_4
    const-string v0, "DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-object p0

    :cond_7
    :goto_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_4
        -0x3de0ac35 -> :sswitch_3
        0x42926bc -> :sswitch_2
        0x542746e6 -> :sswitch_1
        0x5d7d0a8a -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "display"

    .line 2667
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2668
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 2670
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2671
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2678
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 2679
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p0

    .line 2680
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 2681
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 611
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 612
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 613
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 614
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string/jumbo v0, "webview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_4

    .line 623
    :cond_6
    const-string p0, "WEBVIEW"

    return-object p0

    .line 624
    :sswitch_1
    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    .line 628
    :cond_7
    const-string p0, "VIDEO"

    return-object p0

    .line 629
    :sswitch_2
    const-string/jumbo v0, "timer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    .line 637
    :cond_8
    const-string p0, "TIMER"

    return-object p0

    .line 638
    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    .line 641
    :cond_9
    const-string p0, "IMAGE"

    return-object p0

    .line 642
    :sswitch_4
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    .line 647
    :cond_a
    const-string p0, "TEXT"

    return-object p0

    .line 648
    :sswitch_5
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    .line 650
    :cond_b
    const-string p0, "ICON"

    return-object p0

    .line 651
    :sswitch_6
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_4

    .line 661
    :cond_c
    const-string p0, "GIF"

    return-object p0

    .line 662
    :sswitch_7
    const-string v0, "cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    .line 668
    :cond_d
    const-string p0, "CTA"

    return-object p0

    .line 669
    :sswitch_8
    const-string v0, "container"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    .line 671
    :sswitch_9
    const-string v0, "rating"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_4

    .line 683
    :cond_e
    const-string p0, "RATING"

    return-object p0

    .line 682
    :goto_4
    const-string p0, "CONTAINER"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        0x18210 -> :sswitch_7
        0x18fc4 -> :sswitch_6
        0x313c79 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6940745 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "reference"

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/z7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 16
    const-string v1, "event"

    invoke-static {p0, v1}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p0

    .line 17
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)B
    .locals 2

    const-string/jumbo v0, "type"

    .line 2072
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/z7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2073
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2079
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    invoke-static {p0}, Lcom/inmobi/media/z7;->f(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2087
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 2088
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p0

    .line 2089
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2090
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2734
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2739
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 2740
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2741
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2742
    const-string/jumbo v0, "straight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 2743
    :cond_6
    const-string v1, "curved"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 649
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 650
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 651
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 652
    const-string v0, "none"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 653
    :cond_6
    const-string v1, "line"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 6
    :try_start_0
    const-string v0, "assetId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 11
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)B
    .locals 7

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 29
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 31
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x36f20d66

    if-eq v0, v2, :cond_9

    const v2, -0x10fa53b6

    if-eq v0, v2, :cond_8

    const v2, 0x67010d77

    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "absolute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    const-string/jumbo v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "percentage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_4
    return v1

    :cond_a
    const/4 p0, 0x4

    return p0
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 16
    :try_start_0
    const-string v0, "assetName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 21
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p0

    .line 22
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 23
    const-string p0, ""

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1672
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v3

    .line 2233
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 2234
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v5

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 2235
    :cond_5
    :goto_3
    invoke-static {v3, v4, v0, v6}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2236
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "CLIENT_FILL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2238
    :cond_6
    const-string p0, "client_fill"

    return-object p0

    .line 2239
    :sswitch_1
    const-string v3, "VIDEO_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 2245
    :cond_7
    const-string p0, "VideoImpression"

    return-object p0

    .line 2246
    :sswitch_2
    const-string v3, "OMID_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    return-object v3

    .line 2254
    :sswitch_3
    const-string v3, "CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 2259
    :cond_9
    const-string p0, "click"

    return-object p0

    .line 2260
    :sswitch_4
    const-string v3, "VIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 2264
    :cond_a
    const-string p0, "page_view"

    return-object p0

    .line 2265
    :sswitch_5
    const-string v3, "LOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 2266
    :cond_b
    const-string p0, "load"

    return-object p0

    .line 2267
    :sswitch_6
    const-string v3, "FALLBACK_URL_CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    return-object v6

    .line 2276
    :sswitch_7
    const-string v3, "RENDER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 2846
    :cond_d
    const-string p0, "Impression"

    return-object p0

    .line 2277
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2821
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v5

    move v2, v1

    :goto_5
    if-gt v1, v0, :cond_13

    if-nez v2, :cond_e

    move v3, v1

    goto :goto_6

    :cond_e
    move v3, v0

    .line 2826
    :goto_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2827
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_f

    move v3, v4

    goto :goto_7

    :cond_f
    move v3, v5

    :goto_7
    if-nez v2, :cond_11

    if-nez v3, :cond_10

    move v2, v4

    goto :goto_5

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 2828
    :cond_13
    :goto_8
    invoke-static {v0, v4, p0, v1}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2829
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d77cd8f

    if-eq v0, v1, :cond_1a

    const v1, -0x4181d3d0

    if-eq v0, v1, :cond_18

    const v1, 0x4f63005e

    if-eq v0, v1, :cond_16

    const v1, 0x503c30aa

    if-eq v0, v1, :cond_14

    goto :goto_9

    :cond_14
    const-string v0, "DOWNLOADER_INITIALIZED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_9

    :cond_15
    return-object v6

    .line 2831
    :cond_16
    const-string v0, "DOWNLOADER_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_9

    .line 2835
    :cond_17
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    return-object p0

    .line 2836
    :cond_18
    const-string v0, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_9

    .line 2838
    :cond_19
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    return-object p0

    .line 2839
    :cond_1a
    const-string v0, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    .line 2844
    :goto_9
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 2845
    :cond_1b
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        0x23bce6 -> :sswitch_5
        0x2832a5 -> :sswitch_4
        0x3d3cd68 -> :sswitch_3
        0x15f5beff -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)B
    .locals 7

    .line 493
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 1091
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 1092
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1093
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1094
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x60ed74c9

    if-eq v0, v3, :cond_a

    const v3, 0x2b77bb9b

    if-eq v0, v3, :cond_8

    const v1, 0x5545f2bb

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x2

    return p0

    :cond_8
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :cond_a
    const-string/jumbo v0, "unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_4
    return v2
.end method

.method public static i(Ljava/lang/String;)B
    .locals 7

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 52
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 54
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 55
    const-string v0, "paged"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 56
    :cond_6
    const-string v0, "free"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 620
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 621
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 622
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 623
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "none"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    .line 625
    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    return-object v0

    .line 628
    :sswitch_2
    const-string/jumbo v0, "strike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    return-object v0

    .line 633
    :sswitch_3
    const-string/jumbo v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    return-object v0

    .line 639
    :sswitch_4
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    return-object v0

    :goto_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "assetType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 6
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 8
    const-string p0, ""

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 549
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 550
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 551
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 552
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x553d2421

    if-eq v0, v1, :cond_a

    const v1, -0x96c9d9e

    if-eq v0, v1, :cond_8

    const v1, 0x42376308

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "URL_WEBVIEW_PING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    .line 554
    :cond_7
    const-string/jumbo p0, "webview_ping"

    return-object p0

    .line 555
    :cond_8
    const-string v0, "URL_PING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    .line 556
    :cond_9
    const-string/jumbo p0, "url_ping"

    return-object p0

    .line 557
    :cond_a
    const-string v0, "HTML_SCRIPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 561
    :goto_4
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 562
    :cond_b
    const-string p0, "html_script"

    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "getString(...)"

    const-string v1, "assetValue"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/z7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/z7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAGE"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/z7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 10
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p0

    .line 11
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 12
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static l(Ljava/lang/String;)B
    .locals 7

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 12
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 13
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v0, "absolute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    const-string v0, "reference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method

.method public static l(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v0, "getJSONArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 4
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 6
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 5
    :try_start_0
    const-string/jumbo v0, "valueType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 10
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p0

    .line 11
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 12
    const-string p0, ""

    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "dataType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 6
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 8
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "geometry"

    .line 14625
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 14627
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/z7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14628
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14631
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 14632
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/z7;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    .line 14633
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/z7;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 14635
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 14636
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 14637
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :goto_0
    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 14641
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/z7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14642
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14645
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 14646
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    .line 14647
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/z7;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    .line 14648
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/z7;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/m7;)Lcom/inmobi/media/Pc;
    .locals 3

    .line 14603
    invoke-static {p1}, Lcom/inmobi/media/z7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14605
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14608
    :cond_0
    instance-of p1, p3, Lcom/inmobi/media/m8;

    if-eqz p1, :cond_1

    .line 14609
    check-cast p3, Lcom/inmobi/media/m8;

    .line 14610
    iget-object p1, p3, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    .line 14611
    instance-of p2, p1, Lcom/inmobi/media/Pc;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/inmobi/media/Pc;

    return-object p1

    .line 14613
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/z7;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14614
    new-instance p3, Lcom/inmobi/media/Jc;

    iget-object v0, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    invoke-direct {p3, p1, v0}, Lcom/inmobi/media/Jc;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/N4;)V

    invoke-virtual {p3, p2}, Lcom/inmobi/media/Jc;->a(Ljava/lang/String;)Lcom/inmobi/media/Oc;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 14619
    sget-object p2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 14620
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 14621
    sget-object p2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_3
    return-object v1
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/f8;
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const-string v2, "params"

    .line 10939
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "getString(...)"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 10940
    const-string v3, ""

    goto :goto_4

    .line 10942
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11873
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    move v8, v6

    move v9, v8

    :goto_0
    if-gt v8, v4, :cond_6

    if-nez v9, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v4

    .line 11878
    :goto_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 11879
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    if-nez v9, :cond_4

    if-nez v10, :cond_3

    move v9, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 11880
    :cond_6
    :goto_3
    invoke-static {v4, v7, v3, v8}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 13347
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13348
    const-string v7, "VideoImpression"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1e

    .line 13349
    const-string v8, "events"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 13353
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    const-string v10, "http"

    const/4 v11, 0x2

    invoke-static {v3, v10, v6, v11, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 13354
    :cond_8
    invoke-static {v3, v10, v6, v11, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    :goto_5
    if-nez v8, :cond_a

    return-object v9

    .line 13358
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_1d

    .line 13360
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_6
    if-ge v6, v10, :cond_1d

    .line 13363
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13364
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "Impression"

    const-string v14, "creativeView"

    const-string/jumbo v15, "start"

    move/from16 v16, v6

    const-string/jumbo v6, "unknown"

    if-eqz v12, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz v11, :cond_1a

    .line 13367
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v6, v13

    goto/16 :goto_7

    .line 13372
    :sswitch_1
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v6, v14

    goto/16 :goto_7

    .line 13386
    :sswitch_2
    const-string v12, "closeEndCard"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_7

    .line 13408
    :cond_e
    const-string v6, "closeEndCard"

    goto/16 :goto_7

    .line 13409
    :sswitch_3
    const-string v12, "page_view"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_7

    .line 13415
    :cond_f
    const-string v6, "page_view"

    goto/16 :goto_7

    .line 13416
    :sswitch_4
    const-string v12, "firstQuartile"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_7

    .line 13425
    :cond_10
    const-string v6, "firstQuartile"

    goto/16 :goto_7

    .line 13426
    :sswitch_5
    const-string v12, "OMID_VIEWABILITY"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto/16 :goto_7

    .line 13447
    :cond_11
    const-string v6, "OMID_VIEWABILITY"

    goto/16 :goto_7

    .line 13448
    :sswitch_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto/16 :goto_7

    :cond_12
    move-object v6, v7

    goto/16 :goto_7

    .line 13454
    :sswitch_7
    const-string v12, "exitFullscreen"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_7

    .line 13469
    :cond_13
    const-string v6, "exitFullscreen"

    goto/16 :goto_7

    .line 13470
    :sswitch_8
    const-string v12, "fullscreen"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto/16 :goto_7

    .line 13484
    :cond_14
    const-string v6, "fullscreen"

    goto/16 :goto_7

    .line 13485
    :sswitch_9
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto/16 :goto_7

    :cond_15
    move-object v6, v15

    goto/16 :goto_7

    .line 13494
    :sswitch_a
    const-string v12, "pause"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto/16 :goto_7

    .line 13512
    :cond_16
    const-string v6, "pause"

    goto/16 :goto_7

    .line 13513
    :sswitch_b
    const-string v12, "error"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto/16 :goto_7

    .line 13533
    :cond_17
    const-string v6, "error"

    goto :goto_7

    .line 13534
    :sswitch_c
    const-string v12, "click"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_7

    .line 13541
    :cond_18
    const-string v6, "click"

    goto :goto_7

    .line 13542
    :sswitch_d
    const-string v12, "mute"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    .line 13559
    :sswitch_e
    const-string v12, "load"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    .line 13562
    :sswitch_f
    const-string v12, "client_fill"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    .line 13566
    :sswitch_10
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    .line 13568
    :sswitch_11
    const-string v12, "complete"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    .line 13581
    :sswitch_12
    const-string/jumbo v12, "unmute"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    .line 13599
    :sswitch_13
    const-string v12, "resume"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    .line 13619
    :sswitch_14
    const-string/jumbo v12, "thirdQuartile"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    .line 13631
    :sswitch_15
    const-string v12, "midpoint"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    :cond_19
    move-object v6, v12

    .line 13655
    :cond_1a
    :goto_7
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 13656
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 13657
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 13659
    :cond_1b
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v6, v16, 0x1

    goto/16 :goto_6

    .line 13663
    :cond_1d
    const-string v6, "referencedEvents"

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 13666
    :cond_1e
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    return-object v9

    .line 13670
    :cond_1f
    :goto_8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13672
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 13674
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13675
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 13676
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14587
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14588
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_20
    move-object/from16 v2, p0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    .line 14592
    iget-object v5, v2, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v5, :cond_21

    const-string v7, "TAG"

    const-string/jumbo v8, "z7"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/O4;

    const-string v7, "Failed to parser tracker.params"

    invoke-virtual {v5, v8, v7, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14593
    :cond_21
    sget-object v5, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 14594
    const-string v5, "event"

    invoke-static {v0, v5}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 14595
    sget-object v5, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v5, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 14596
    :goto_a
    new-instance v0, Lcom/inmobi/media/f8;

    move/from16 v5, p1

    invoke-direct {v0, v3, v5, v1, v6}, Lcom/inmobi/media/f8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 14597
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/inmobi/media/f8;->f:Ljava/util/HashMap;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_15
        -0x4fbdabf6 -> :sswitch_14
        -0x37b237d3 -> :sswitch_13
        -0x321793ce -> :sswitch_12
        -0x23bacec7 -> :sswitch_11
        -0x10fa53b6 -> :sswitch_10
        -0xa609e89 -> :sswitch_f
        0x32c4e6 -> :sswitch_e
        0x335219 -> :sswitch_d
        0x5a5c588 -> :sswitch_c
        0x5c4d208 -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x68ac462 -> :sswitch_9
        0x68f7bbb -> :sswitch_8
        0x6cac379 -> :sswitch_7
        0x151e1cc4 -> :sswitch_6
        0x15f5beff -> :sswitch_5
        0x21644853 -> :sswitch_4
        0x34afd255 -> :sswitch_3
        0x4fff2573 -> :sswitch_2
        0x69fcaef4 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/z7;Lcom/inmobi/media/m7;)Lcom/inmobi/media/m7;
    .locals 4

    .line 2
    iget-object v0, p2, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "\\|"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 1932
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1933
    check-cast v0, [Ljava/lang/String;

    .line 1934
    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/inmobi/media/z7;->m(Ljava/lang/String;)Lcom/inmobi/media/m7;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1936
    iget-object p1, p1, Lcom/inmobi/media/z7;->h:Lcom/inmobi/media/z7;

    if-nez p1, :cond_2

    return-object v2

    .line 1937
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/z7;->a(Lcom/inmobi/media/z7;Lcom/inmobi/media/m7;)Lcom/inmobi/media/m7;

    move-result-object p1

    return-object p1

    .line 1939
    :cond_3
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 1942
    :cond_4
    array-length p1, v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 1943
    iput-byte p2, v1, Lcom/inmobi/media/m7;->l:B

    return-object v1

    .line 1944
    :cond_5
    aget-object p1, v0, p2

    invoke-static {p1}, Lcom/inmobi/media/w7;->a(Ljava/lang/String;)B

    move-result p1

    .line 1945
    iput-byte p1, v1, Lcom/inmobi/media/m7;->l:B

    .line 1946
    iget-object p1, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_6

    .line 1947
    const-string p2, "TAG"

    const-string v0, "Referenced asset ( "

    const-string/jumbo v2, "z7"

    invoke-static {v2, p2, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1948
    iget-object v0, v1, Lcom/inmobi/media/m7;->b:Ljava/lang/String;

    .line 1949
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1

    :cond_7
    :goto_1
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/m7;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 6800
    invoke-static {v7}, Lcom/inmobi/media/z7;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    .line 6801
    invoke-static {v7}, Lcom/inmobi/media/z7;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 6802
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/z7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 6804
    invoke-virtual {v1, v8, v6}, Lcom/inmobi/media/z7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    const-string v10, "TAG"

    const-string/jumbo v13, "z7"

    const/16 v22, 0x0

    if-nez v0, :cond_2

    .line 6805
    iget-object v0, v1, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 6806
    const-string v2, "Invalid asset style for asset: "

    invoke-static {v13, v10, v2, v12}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6807
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v13, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6808
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset style JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v13, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v22

    .line 6812
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/z7;->g(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v2

    .line 6813
    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/z7;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    .line 6814
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/z7;->a(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v3

    .line 6815
    invoke-virtual {v1, v7, v3}, Lcom/inmobi/media/z7;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    .line 6816
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/z7;->i(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v20

    .line 6817
    invoke-static {v7}, Lcom/inmobi/media/z7;->d(Lorg/json/JSONObject;)B

    move-result v14

    const/4 v15, 0x1

    move-object/from16 v16, v11

    .line 6818
    invoke-static {v7, v15}, Lcom/inmobi/media/z7;->a(Lorg/json/JSONObject;Z)I

    move-result v11

    const/4 v15, 0x0

    move/from16 v18, v11

    .line 6819
    invoke-static {v7, v15}, Lcom/inmobi/media/z7;->a(Lorg/json/JSONObject;Z)I

    move-result v11

    .line 6820
    invoke-static {v7}, Lcom/inmobi/media/z7;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    .line 6826
    invoke-static {v7}, Lcom/inmobi/media/z7;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/z7;->l(Ljava/lang/String;)B

    move-result v0

    move-object/from16 v21, v2

    .line 6827
    invoke-static {v7}, Lcom/inmobi/media/z7;->l(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 6828
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v23

    if-eqz v23, :cond_6

    move-object/from16 v23, v3

    const/4 v3, 0x0

    .line 6830
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6831
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v22

    :cond_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 6835
    invoke-virtual {v1, v2}, Lcom/inmobi/media/z7;->m(Ljava/lang/String;)Lcom/inmobi/media/m7;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_5

    .line 6837
    :try_start_2
    iget-object v0, v1, Lcom/inmobi/media/z7;->h:Lcom/inmobi/media/z7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/inmobi/media/z7;->m(Ljava/lang/String;)Lcom/inmobi/media/m7;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    move-object/from16 v3, v22

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v2, v22

    move-object v3, v2

    .line 6841
    :goto_0
    sget-object v24, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 6842
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 6843
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_5
    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object/from16 v23, v3

    move-object/from16 v0, v22

    move-object v3, v0

    .line 6844
    :goto_2
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_23

    const-string v2, "optString(...)"

    move-object/from16 v24, v0

    const-string v0, "fallbackUrl"

    move/from16 v25, v11

    const-string v11, "getJSONObject(...)"

    move-object/from16 v26, v12

    const-string/jumbo v12, "timerDuration"

    const-string v27, "EXTERNAL"

    move/from16 v28, v14

    const-string/jumbo v14, "startOffset"

    move-object/from16 v29, v15

    const-string v15, "IMAGE"

    move-object/from16 v30, v0

    const-string/jumbo v0, "supportLockScreen"

    move-object/from16 v31, v0

    const-string v0, "openMode"

    move-object/from16 v32, v11

    const-string v11, "assetOnclick"

    sparse-switch v1, :sswitch_data_0

    :goto_3
    move-object/from16 v14, p0

    :goto_4
    move-object v7, v10

    move-object/from16 v1, v16

    :goto_5
    move/from16 v41, v18

    move/from16 v42, v25

    move/from16 v40, v28

    goto/16 :goto_3b

    :sswitch_0
    :try_start_4
    const-string v0, "WEBVIEW"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    if-nez v24, :cond_8

    return-object v22

    .line 7076
    :cond_8
    invoke-static {v7}, Lcom/inmobi/media/z7;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 7077
    invoke-static {v0}, Lcom/inmobi/media/O8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7080
    const-string v0, "URL"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v0, :cond_9

    :try_start_5
    invoke-static/range {v24 .. v24}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v0, :cond_9

    return-object v22

    :catch_3
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_9

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    .line 7083
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/z7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/n7;

    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v6, v1

    .line 7087
    :try_start_7
    new-instance v0, Lcom/inmobi/media/P8;

    .line 7089
    const-string v1, "isScrollable"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v1, v16

    move-object/from16 v4, v24

    move-object/from16 v2, v26

    .line 7090
    :try_start_8
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n7;Ljava/lang/String;Z)V

    .line 7091
    iput-object v10, v0, Lcom/inmobi/media/P8;->y:Ljava/lang/String;

    .line 7092
    const-string v2, "<set-?>"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7093
    const-string v2, "preload"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    .line 7094
    iput-boolean v3, v0, Lcom/inmobi/media/P8;->z:Z

    .line 7095
    iput-object v0, v6, Lcom/inmobi/media/z7;->s:Lcom/inmobi/media/P8;

    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v22, v0

    move-object v14, v6

    move/from16 v41, v18

    move/from16 v42, v25

    move/from16 v40, v28

    goto/16 :goto_3e

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v6, v1

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v6, p0

    :goto_6
    move-object/from16 v1, v16

    :goto_7
    move-object v14, v6

    :goto_8
    move/from16 v41, v18

    goto/16 :goto_1a

    :sswitch_1
    move-object v11, v4

    move-object v2, v5

    move-object v4, v6

    move-object/from16 v5, v21

    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v6, p0

    .line 7096
    :try_start_9
    const-string v0, "VIDEO"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v14, v6

    goto/16 :goto_4

    .line 7359
    :cond_b
    iget-object v0, v6, Lcom/inmobi/media/z7;->j:Ljava/util/HashMap;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_f

    if-eqz v0, :cond_c

    move-object/from16 v24, v15

    :try_start_a
    const-string v15, "VIDEO"

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v14, v6

    :goto_9
    move-object/from16 v1, v16

    goto :goto_8

    :cond_c
    move-object/from16 v24, v15

    move-object/from16 v0, v22

    :goto_a
    if-eqz v0, :cond_d

    .line 7360
    iget-object v0, v6, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_d

    .line 7361
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "One video asset already present! I will add this to the data model (for now) but ideally consider skipping this asset"

    .line 7362
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v13, v10}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 7363
    :cond_d
    :try_start_b
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/inmobi/media/z7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/Z7;

    move-result-object v0

    .line 7365
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/inmobi/media/z7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/Z7;

    move-result-object v4

    .line 7366
    new-instance v10, Lcom/inmobi/media/a8;

    invoke-direct {v10, v0, v4}, Lcom/inmobi/media/a8;-><init>(Lcom/inmobi/media/Z7;Lcom/inmobi/media/Z7;)V

    .line 7367
    new-instance v13, Lcom/inmobi/media/l8;

    .line 7368
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 7369
    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 7370
    iget v12, v11, Landroid/graphics/Point;->x:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 7371
    iget v14, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    move/from16 v31, v0

    move/from16 v34, v1

    move/from16 v38, v2

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v39, v10

    move/from16 v36, v11

    move/from16 v35, v12

    move-object/from16 v30, v13

    move/from16 v37, v14

    .line 7372
    invoke-direct/range {v30 .. v39}, Lcom/inmobi/media/l8;-><init>(IIIIIIIILcom/inmobi/media/a8;)V

    move-object/from16 v13, v30

    .line 7380
    iget-object v0, v6, Lcom/inmobi/media/z7;->m:Lcom/inmobi/media/Oc;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_f

    if-eqz v0, :cond_e

    :goto_b
    move-object v14, v0

    goto :goto_d

    :cond_e
    if-nez v24, :cond_f

    .line 7381
    :try_start_c
    const-string v0, ""
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_c

    :cond_f
    move-object/from16 v0, v24

    :goto_c
    :try_start_d
    invoke-virtual {v6, v7, v0, v3}, Lcom/inmobi/media/z7;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/m7;)Lcom/inmobi/media/Pc;

    move-result-object v0

    goto :goto_b

    .line 7389
    :goto_d
    iget v0, v6, Lcom/inmobi/media/z7;->p:I
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_f

    const-string v1, "pauseAfter"

    const-string v2, "autoPlay"

    const-string v4, "showMute"

    const-string/jumbo v5, "soundOn"

    const-string v10, "showProgress"

    const-string v11, "loop"

    if-nez v0, :cond_15

    if-eqz v3, :cond_14

    .line 7390
    :try_start_e
    iget-object v0, v3, Lcom/inmobi/media/m7;->t:Ljava/util/HashMap;

    .line 7391
    const-string v15, "didRequestFullScreen"

    .line 7392
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Ljava/lang/Boolean;

    if-eqz v15, :cond_10

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_e

    :cond_10
    move-object/from16 v0, v22

    .line 7394
    :goto_e
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v6, Lcom/inmobi/media/z7;->t:Z

    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v30, v13

    move-object/from16 v11, v16

    move/from16 v2, v18

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v5, 0x1

    const v15, 0x7fffffff

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_12
    :goto_f
    const/4 v15, 0x0

    .line 7396
    invoke-virtual {v7, v11, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x1

    .line 7398
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 7400
    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 7402
    invoke-virtual {v7, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 7404
    invoke-virtual {v7, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 7405
    instance-of v11, v3, Lcom/inmobi/media/m8;

    if-eqz v11, :cond_13

    .line 7406
    move-object v11, v3

    check-cast v11, Lcom/inmobi/media/m8;

    .line 7407
    iget v11, v11, Lcom/inmobi/media/m8;->D:I

    goto :goto_10

    :cond_13
    const v11, 0x7fffffff

    :goto_10
    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

    .line 7408
    invoke-virtual {v7, v1, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    goto :goto_11

    :cond_14
    move-object/from16 v30, v13

    const/4 v12, 0x1

    .line 7412
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x0

    .line 7414
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 7416
    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 7418
    invoke-virtual {v7, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 7419
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 7421
    const-string v11, "completeAfter"

    const v15, 0x7fffffff

    invoke-virtual {v7, v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-wide/16 v12, 0x0

    .line 7423
    invoke-virtual {v7, v1, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    :goto_11
    const v15, 0x7fffffff

    goto :goto_12

    :cond_15
    move-object/from16 v30, v13

    const/4 v12, 0x0

    .line 7427
    :try_start_f
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x1

    .line 7429
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 7430
    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 7431
    invoke-virtual {v7, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 7432
    invoke-virtual {v7, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 7433
    const-string v13, "completeAfter"

    const v15, 0x7fffffff

    invoke-virtual {v7, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    const-wide/16 v11, 0x0

    .line 7434
    :try_start_10
    invoke-virtual {v7, v1, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_f

    move-wide/from16 v43, v11

    move v11, v13

    move-wide/from16 v12, v43

    :goto_12
    double-to-int v1, v12

    move/from16 v17, v0

    move/from16 v19, v2

    move v0, v11

    move-object/from16 v11, v16

    move/from16 v2, v18

    move/from16 v16, v4

    move/from16 v18, v10

    const/4 v12, 0x0

    const/4 v4, 0x1

    .line 7436
    :goto_13
    :try_start_11
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 7437
    const-string/jumbo v13, "videoViewabilityConfig"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d

    if-nez v13, :cond_16

    .line 7439
    :try_start_12
    const-string/jumbo v13, "videoViewabilityConfig"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 7440
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 7441
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8625
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    .line 8626
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 8627
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_14

    :catch_9
    move-exception v0

    move/from16 v41, v2

    move-object v14, v6

    move-object v1, v11

    goto/16 :goto_1a

    :cond_16
    move-object v4, v10

    .line 8630
    :try_start_13
    new-instance v10, Lcom/inmobi/media/m8;

    .line 8637
    iget-object v7, v6, Lcom/inmobi/media/z7;->n:Lcom/inmobi/commons/core/configs/AdConfig;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_c

    if-eqz v7, :cond_17

    :try_start_14
    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v7
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9

    move v12, v5

    move v5, v2

    move v2, v15

    move v15, v12

    move/from16 v21, v7

    move-object/from16 v12, v26

    move-object/from16 v13, v30

    move-object v7, v4

    goto :goto_15

    :cond_17
    move v7, v5

    move v5, v2

    move v2, v15

    move v15, v7

    const/16 v21, 0x0

    move-object v7, v4

    move-object/from16 v12, v26

    move-object/from16 v13, v30

    :goto_15
    const/4 v4, 0x0

    .line 8638
    :try_start_15
    invoke-direct/range {v10 .. v21}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/l8;Lcom/inmobi/media/Pc;ZZZZZLjava/util/ArrayList;Z)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    move-object v15, v11

    .line 8647
    :try_start_16
    invoke-virtual {v10, v7}, Lcom/inmobi/media/m8;->a(Ljava/util/HashMap;)V

    if-gtz v0, :cond_18

    move v12, v2

    goto :goto_16

    :cond_18
    move v12, v0

    .line 8648
    :goto_16
    invoke-virtual {v10, v12}, Lcom/inmobi/media/m8;->a(I)V

    .line 8650
    invoke-virtual {v10, v9}, Lcom/inmobi/media/m7;->c(Ljava/lang/String;)V

    .line 8651
    iput-object v3, v10, Lcom/inmobi/media/m7;->w:Lcom/inmobi/media/m7;

    if-nez v3, :cond_19

    goto :goto_17

    .line 8652
    :cond_19
    iput-object v10, v3, Lcom/inmobi/media/m7;->w:Lcom/inmobi/media/m7;

    :goto_17
    if-eqz v1, :cond_1a

    .line 8653
    invoke-virtual {v10, v1}, Lcom/inmobi/media/m8;->b(I)V

    .line 8655
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_a

    move/from16 v41, v5

    move-object v14, v6

    move-object v0, v10

    move-object v1, v15

    move/from16 v42, v25

    move/from16 v40, v28

    goto/16 :goto_3f

    :catch_a
    move-exception v0

    goto :goto_19

    :catch_b
    move-exception v0

    move-object v15, v11

    goto :goto_19

    :catch_c
    move-exception v0

    move v5, v2

    move-object v15, v11

    goto :goto_18

    :catch_d
    move-exception v0

    move v5, v2

    move-object v15, v11

    move v4, v12

    goto :goto_19

    :catch_e
    move-exception v0

    move v4, v12

    move-object/from16 v15, v16

    move/from16 v5, v18

    goto :goto_19

    :catch_f
    move-exception v0

    move-object/from16 v15, v16

    move/from16 v5, v18

    :goto_18
    const/4 v4, 0x0

    :goto_19
    move/from16 v41, v5

    move-object v14, v6

    move-object v1, v15

    :goto_1a
    move/from16 v42, v25

    move/from16 v40, v28

    goto/16 :goto_3d

    :sswitch_2
    move-object v11, v4

    move-object v2, v5

    move-object v4, v6

    move-object/from16 v15, v16

    move-object/from16 v5, v21

    move-object/from16 v1, v23

    const/16 v19, 0x0

    move-object/from16 v6, p0

    .line 8656
    :try_start_17
    const-string v0, "TIMER"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_12

    if-nez v0, :cond_1b

    move-object v14, v6

    move-object v7, v10

    move-object v1, v15

    goto/16 :goto_5

    :cond_1b
    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v6

    move/from16 v41, v18

    move/from16 v10, v19

    move/from16 v42, v25

    move/from16 v40, v28

    move-object v6, v4

    move-object v4, v11

    move-object/from16 v11, v26

    .line 8773
    :try_start_18
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/z7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/n7;

    move-result-object v0

    .line 8778
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_11

    if-eqz v2, :cond_1c

    .line 8780
    :try_start_19
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8781
    invoke-virtual {v1, v2}, Lcom/inmobi/media/z7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/Z7;

    move-result-object v2
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_10

    goto :goto_1b

    :catch_10
    move-exception v0

    goto/16 :goto_1e

    :cond_1c
    move-object/from16 v2, v22

    .line 8786
    :goto_1b
    :try_start_1a
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_11

    if-eqz v3, :cond_1d

    .line 8788
    :try_start_1b
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8789
    invoke-virtual {v1, v3}, Lcom/inmobi/media/z7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/Z7;

    move-result-object v3
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_10

    goto :goto_1c

    :cond_1d
    move-object/from16 v3, v22

    .line 8793
    :goto_1c
    :try_start_1c
    const-string v4, "displayTimer"
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_11

    const/4 v12, 0x1

    :try_start_1d
    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 8794
    new-instance v5, Lcom/inmobi/media/a8;

    invoke-direct {v5, v2, v3}, Lcom/inmobi/media/a8;-><init>(Lcom/inmobi/media/Z7;Lcom/inmobi/media/Z7;)V

    .line 8796
    new-instance v2, Lcom/inmobi/media/b8;

    invoke-direct {v2, v15, v11, v0, v5}, Lcom/inmobi/media/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n7;Lcom/inmobi/media/a8;)V

    .line 8797
    invoke-virtual {v2, v4}, Lcom/inmobi/media/b8;->a(Z)V

    .line 8798
    const-string v0, "assetOnFinish"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 8799
    const-string v0, "assetOnFinish"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    .line 8800
    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 8801
    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8802
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/z7;->a(Ljava/lang/String;)B

    move-result v0

    invoke-virtual {v2, v0}, Lcom/inmobi/media/m7;->a(B)V

    .line 8805
    :cond_1e
    invoke-virtual {v2, v9}, Lcom/inmobi/media/m7;->c(Ljava/lang/String;)V

    .line 8806
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_10

    move-object v14, v1

    move-object/from16 v22, v2

    move-object v1, v15

    goto/16 :goto_3e

    :catch_11
    move-exception v0

    goto :goto_1d

    :catch_12
    move-exception v0

    move-object v1, v6

    move/from16 v41, v18

    move/from16 v10, v19

    move/from16 v42, v25

    move/from16 v40, v28

    :goto_1d
    const/4 v12, 0x1

    :goto_1e
    move-object v14, v1

    move-object v1, v15

    goto/16 :goto_3d

    :sswitch_3
    move-object/from16 v1, p0

    move-object/from16 v14, v16

    move/from16 v41, v18

    move-object/from16 v3, v23

    move/from16 v42, v25

    move/from16 v40, v28

    const/4 v12, 0x1

    move-object/from16 v16, v10

    const/4 v10, 0x0

    .line 8807
    :try_start_1e
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_13

    if-nez v17, :cond_22

    goto :goto_1f

    :catch_13
    move-exception v0

    move-object/from16 v43, v14

    move-object v14, v1

    move-object/from16 v1, v43

    goto/16 :goto_3d

    :sswitch_4
    move-object/from16 v1, p0

    move-object/from16 v14, v16

    move/from16 v41, v18

    move-object/from16 v3, v23

    move/from16 v42, v25

    move/from16 v40, v28

    const/4 v12, 0x1

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :try_start_1f
    const-string v0, "TEXT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_1f
    move-object v7, v14

    move-object v14, v1

    move-object v1, v7

    move-object/from16 v7, v16

    goto/16 :goto_3b

    :cond_1f
    move-object/from16 v2, v21

    move-object/from16 v11, v26

    .line 8898
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/z7;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/X7;

    move-result-object v0

    .line 8902
    new-instance v1, Lcom/inmobi/media/Y7;

    move-object/from16 v15, v24

    invoke-direct {v1, v14, v11, v0, v15}, Lcom/inmobi/media/Y7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X7;Ljava/lang/String;)V

    .line 8908
    invoke-virtual {v1, v9}, Lcom/inmobi/media/m7;->c(Ljava/lang/String;)V

    .line 8909
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    move-object/from16 v22, v1

    move-object v1, v14

    move-object/from16 v14, p0

    goto/16 :goto_3e

    :sswitch_5
    move-object/from16 v14, v16

    move/from16 v41, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move/from16 v42, v25

    move-object/from16 v11, v26

    move/from16 v40, v28

    const/4 v12, 0x1

    move-object/from16 v16, v10

    const/4 v10, 0x0

    .line 8910
    const-string v0, "ICON"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_21

    :cond_20
    move-object/from16 v1, p0

    .line 9016
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/z7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/n7;

    move-result-object v0

    .line 9021
    new-instance v1, Lcom/inmobi/media/D7;

    invoke-static {v7}, Lcom/inmobi/media/z7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v11, v0, v2}, Lcom/inmobi/media/D7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n7;Ljava/lang/String;)V

    .line 9022
    invoke-virtual {v1, v9}, Lcom/inmobi/media/m7;->c(Ljava/lang/String;)V

    .line 9023
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_14

    goto :goto_20

    :catch_14
    move-exception v0

    move-object v1, v14

    goto/16 :goto_3c

    :sswitch_6
    move-object/from16 v14, v16

    move/from16 v41, v18

    move-object/from16 v3, v23

    move/from16 v42, v25

    move/from16 v40, v28

    const/4 v12, 0x1

    move-object/from16 v16, v10

    const/4 v10, 0x0

    .line 9024
    :try_start_20
    const-string v1, "GIF"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_18

    if-nez v1, :cond_21

    :goto_21
    move-object v1, v14

    move-object/from16 v7, v16

    move-object/from16 v14, p0

    goto/16 :goto_3b

    :cond_21
    move-object/from16 v1, p0

    :cond_22
    move-object v13, v2

    move-object/from16 v2, v21

    .line 9176
    :try_start_21
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/z7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/n7;

    move-result-object v3
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_17

    .line 9182
    :try_start_22
    const-string v1, "NO_ACTION"

    .line 9183
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_18

    if-nez v2, :cond_24

    .line 9185
    :try_start_23
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9186
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 9189
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9190
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/z7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 9194
    :cond_23
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v30

    .line 9195
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    move-object/from16 v5, v27

    goto :goto_22

    :cond_24
    move-object v5, v1

    move-object/from16 v13, v22

    :goto_22
    if-eqz v20, :cond_27

    .line 9196
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_24

    .line 9217
    :cond_25
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 9223
    invoke-static {v7}, Lcom/inmobi/media/z7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 9224
    new-instance v0, Lcom/inmobi/media/E7;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_14

    move-object v6, v5

    move-object v1, v14

    move-object/from16 v5, v20

    move-object/from16 v2, v26

    move-object/from16 v14, p0

    :try_start_24
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/E7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_23

    :cond_26
    move-object v6, v5

    move-object v1, v14

    move-object/from16 v5, v20

    move-object/from16 v2, v26

    move-object/from16 v14, p0

    .line 9239
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/z7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 9240
    new-instance v0, Lcom/inmobi/media/C7;

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/C7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_22

    :goto_23
    move-object/from16 v3, p1

    move-object/from16 v17, v1

    move-object/from16 v7, v31

    goto :goto_25

    :cond_27
    :goto_24
    move-object v6, v5

    move-object v1, v14

    move-object/from16 v2, v26

    move-object/from16 v7, v31

    move-object/from16 v14, p0

    .line 9241
    :try_start_25
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_16

    if-eqz v0, :cond_28

    .line 9242
    :try_start_26
    new-instance v0, Lcom/inmobi/media/E7;

    .line 9246
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/z7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    move-object/from16 v6, p1

    .line 9247
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/E7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n7;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_22

    move-object/from16 v3, p1

    move-object/from16 v17, v1

    goto :goto_25

    .line 9256
    :cond_28
    :try_start_27
    new-instance v0, Lcom/inmobi/media/C7;

    .line 9260
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/z7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    move-object/from16 v6, p1

    .line 9261
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/C7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n7;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_16

    move-object/from16 v17, v1

    move-object v3, v6

    .line 9293
    :goto_25
    :try_start_28
    invoke-virtual {v0, v9}, Lcom/inmobi/media/m7;->c(Ljava/lang/String;)V

    .line 9294
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 9295
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    goto :goto_26

    :cond_29
    move v15, v10

    .line 9296
    :goto_26
    iput-boolean v15, v0, Lcom/inmobi/media/m7;->i:Z

    .line 9297
    invoke-virtual {v14, v0, v3}, Lcom/inmobi/media/z7;->b(Lcom/inmobi/media/m7;Lorg/json/JSONObject;)V

    if-eqz v13, :cond_2a

    .line 9299
    invoke-virtual {v0, v13}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;)V

    :cond_2a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_15

    move-object/from16 v1, v17

    goto/16 :goto_3f

    :catch_15
    move-exception v0

    goto/16 :goto_3a

    :catch_16
    move-exception v0

    move-object/from16 v17, v1

    goto/16 :goto_3d

    :catch_17
    move-exception v0

    move-object/from16 v17, v14

    goto/16 :goto_38

    :catch_18
    move-exception v0

    move-object/from16 v17, v14

    :goto_27
    move-object/from16 v14, p0

    goto/16 :goto_3a

    :sswitch_7
    move-object/from16 v14, p0

    move-object v3, v7

    move-object/from16 v17, v16

    move/from16 v41, v18

    move-object/from16 v15, v24

    move/from16 v42, v25

    move/from16 v40, v28

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v30

    .line 9300
    :try_start_29
    const-string v12, "CTA"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    goto/16 :goto_30

    .line 9301
    :cond_2b
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_1e

    if-eqz v12, :cond_2c

    return-object v22

    :cond_2c
    move-object v13, v1

    move-object v12, v3

    move-object v1, v14

    move-object/from16 v3, v23

    move-object v14, v2

    move-object/from16 v2, v21

    .line 9302
    :try_start_2a
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/z7;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/u7;

    move-result-object v3
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_1d

    .line 9309
    :try_start_2b
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_1c

    if-eqz v1, :cond_2d

    .line 9310
    :try_start_2c
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_1f

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2d

    :goto_28
    move-object/from16 v5, v27

    goto :goto_29

    .line 9312
    :cond_2d
    :try_start_2d
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9313
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/z7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    goto :goto_28

    .line 9317
    :goto_29
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9318
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_1c

    if-eqz v20, :cond_2f

    .line 9319
    :try_start_2e
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_2a

    .line 9329
    :cond_2e
    new-instance v0, Lcom/inmobi/media/v7;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_1a

    move-object v6, v5

    move-object v4, v15

    move-object/from16 v1, v17

    move-object/from16 v5, v20

    move-object/from16 v2, v26

    move-object/from16 v15, p0

    :try_start_2f
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/v7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_19

    move-object/from16 v17, v1

    goto :goto_2b

    :catch_19
    move-exception v0

    goto :goto_2d

    :catch_1a
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v1, v17

    goto :goto_2d

    :cond_2f
    :goto_2a
    move-object v4, v15

    move-object/from16 v1, v17

    move-object/from16 v2, v26

    move-object/from16 v15, p0

    .line 9330
    :try_start_30
    new-instance v0, Lcom/inmobi/media/v7;

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/v7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u7;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_1b

    move-object/from16 v17, v1

    .line 9349
    :goto_2b
    :try_start_31
    invoke-virtual {v0, v9}, Lcom/inmobi/media/m7;->c(Ljava/lang/String;)V

    .line 9350
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_30

    const/4 v3, 0x0

    .line 9351
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2c

    :cond_30
    const/4 v1, 0x0

    .line 9352
    :goto_2c
    iput-boolean v1, v0, Lcom/inmobi/media/m7;->i:Z

    .line 9353
    invoke-virtual {v15, v0, v12}, Lcom/inmobi/media/z7;->b(Lcom/inmobi/media/m7;Lorg/json/JSONObject;)V

    .line 9354
    invoke-virtual {v0, v13}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;)V

    .line 9355
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v0

    goto :goto_2e

    :catch_1b
    move-exception v0

    move-object/from16 v17, v1

    :goto_2d
    move-object v14, v15

    goto/16 :goto_3d

    :catch_1c
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_39

    :catch_1d
    move-exception v0

    move-object v15, v1

    goto/16 :goto_39

    :catch_1e
    move-exception v0

    move-object v15, v14

    goto/16 :goto_3a

    :sswitch_8
    move-object/from16 v15, p0

    move-object/from16 v17, v16

    move/from16 v41, v18

    move/from16 v42, v25

    move/from16 v40, v28

    move-object/from16 v16, v10

    .line 9356
    const-string v0, "RATING"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_2f

    .line 9723
    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2e
    move-object v14, v15

    move-object/from16 v1, v17

    goto/16 :goto_3e

    :sswitch_9
    move-object/from16 v15, p0

    move-object v12, v7

    move-object/from16 v17, v16

    move/from16 v41, v18

    move-object/from16 v3, v23

    move/from16 v42, v25

    move/from16 v40, v28

    move-object/from16 v14, v30

    move-object/from16 v7, v31

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v21

    .line 9724
    const-string v1, "CONTAINER"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_21

    if-nez v1, :cond_32

    :goto_2f
    move-object v14, v15

    :goto_30
    move-object/from16 v7, v16

    move-object/from16 v1, v17

    goto/16 :goto_3b

    :cond_32
    move-object v1, v15

    move-object/from16 v15, v32

    .line 10146
    :try_start_32
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/z7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/n7;

    move-result-object v3
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_20

    .line 10157
    :try_start_33
    const-string v1, "NO_ACTION"

    .line 10158
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 10160
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10161
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 10164
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10165
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/z7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 10169
    :cond_33
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10170
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    move-object/from16 v4, v27

    goto :goto_31

    :cond_34
    move-object v4, v1

    move-object/from16 v10, v22

    .line 10171
    :goto_31
    const-string/jumbo v0, "transitionEffect"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 10173
    const-string/jumbo v0, "transitionEffect"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/z7;->i(Ljava/lang/String;)B

    move-result v15

    move v6, v15

    goto :goto_32

    :cond_35
    const/4 v6, 0x0

    :goto_32
    if-eqz v20, :cond_37

    .line 10177
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_33

    .line 10187
    :cond_36
    new-instance v0, Lcom/inmobi/media/r7;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_1f

    move-object v1, v7

    move v7, v6

    move-object v6, v12

    move-object v12, v1

    move-object/from16 v14, p0

    move-object v5, v4

    move-object/from16 v1, v17

    move-object/from16 v4, v20

    move-object/from16 v2, v26

    :try_start_34
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/r7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n7;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;B)V

    move-object/from16 v6, p1

    goto :goto_34

    :cond_37
    :goto_33
    move-object/from16 v14, p0

    move-object v12, v7

    move-object/from16 v1, v17

    move-object/from16 v2, v26

    .line 10188
    new-instance v0, Lcom/inmobi/media/r7;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/r7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n7;Ljava/lang/String;Lorg/json/JSONObject;B)V

    move-object v6, v5

    .line 10207
    :goto_34
    invoke-virtual {v0, v9}, Lcom/inmobi/media/m7;->c(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 10209
    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 10210
    iput-boolean v2, v0, Lcom/inmobi/media/m7;->i:Z

    if-eqz v10, :cond_38

    .line 10211
    invoke-virtual {v0, v10}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;)V

    .line 10213
    :cond_38
    invoke-virtual {v14, v0, v6}, Lcom/inmobi/media/z7;->b(Lcom/inmobi/media/m7;Lorg/json/JSONObject;)V

    .line 10214
    const-string v2, "assetValue"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v15, 0x0

    .line 10216
    :goto_35
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v15, v3, :cond_3c

    .line 10217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".assetValue["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10218
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 10220
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10221
    invoke-static {v4}, Lcom/inmobi/media/z7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inmobi/media/z7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10222
    invoke-virtual {v14, v4, v5, v3}, Lcom/inmobi/media/z7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/m7;

    move-result-object v5

    if-nez v5, :cond_3a

    .line 10229
    iget-object v3, v14, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_39

    move-object/from16 v7, v16

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot build asset from JSON: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/O4;

    invoke-virtual {v3, v13, v4}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_37

    :cond_39
    move-object/from16 v7, v16

    goto :goto_37

    :cond_3a
    move-object/from16 v7, v16

    .line 10231
    invoke-virtual {v5, v3}, Lcom/inmobi/media/m7;->c(Ljava/lang/String;)V

    .line 10232
    invoke-virtual {v5, v0}, Lcom/inmobi/media/m7;->a(Lcom/inmobi/media/r7;)V

    .line 10234
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3b

    const/4 v4, 0x0

    .line 10235
    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_36

    :cond_3b
    const/4 v3, 0x0

    .line 10236
    :goto_36
    iput-boolean v3, v0, Lcom/inmobi/media/m7;->i:Z

    .line 10237
    invoke-virtual {v0, v5}, Lcom/inmobi/media/r7;->a(Lcom/inmobi/media/m7;)V

    :goto_37
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v16, v7

    goto :goto_35

    .line 10241
    :cond_3c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v0

    goto :goto_3e

    :catch_1f
    move-exception v0

    goto/16 :goto_27

    :catch_20
    move-exception v0

    :goto_38
    move-object v14, v1

    goto :goto_3a

    :catch_21
    move-exception v0

    :goto_39
    move-object v14, v15

    :goto_3a
    move-object/from16 v1, v17

    goto :goto_3d

    .line 10145
    :goto_3b
    iget-object v0, v14, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_3d

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unknown assetType ( null ) received in adResponse"

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v13, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_22

    goto :goto_3e

    :catch_22
    move-exception v0

    goto :goto_3d

    :catch_23
    move-exception v0

    move/from16 v42, v11

    move/from16 v40, v14

    move-object/from16 v29, v15

    move-object/from16 v1, v16

    move/from16 v41, v18

    :goto_3c
    move-object/from16 v14, p0

    .line 10579
    :goto_3d
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 10580
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 10581
    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_3d
    :goto_3e
    move-object/from16 v0, v22

    :goto_3f
    if-eqz v0, :cond_41

    move/from16 v2, v40

    .line 10582
    invoke-virtual {v0, v2}, Lcom/inmobi/media/m7;->b(B)V

    move/from16 v2, v41

    .line 10583
    iput v2, v0, Lcom/inmobi/media/m7;->n:I

    move/from16 v2, v42

    .line 10584
    iput v2, v0, Lcom/inmobi/media/m7;->o:I

    .line 10585
    invoke-static/range {v29 .. v29}, Lcom/inmobi/media/m7;->d(Ljava/lang/String;)V

    .line 10587
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3e

    .line 10588
    iget-object v2, v14, Lcom/inmobi/media/z7;->l:Ljava/util/HashMap;

    if-eqz v2, :cond_3e

    move-object/from16 v3, v29

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10592
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3f

    iget-object v2, v14, Lcom/inmobi/media/z7;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_3f

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 10593
    iget-object v2, v14, Lcom/inmobi/media/z7;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_3f

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10595
    :cond_3f
    iget-object v1, v14, Lcom/inmobi/media/z7;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_40

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_40

    .line 10596
    iget-object v1, v14, Lcom/inmobi/media/z7;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 10598
    :cond_40
    iget-object v1, v14, Lcom/inmobi/media/z7;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_41

    const/4 v12, 0x1

    new-array v2, v12, [Lcom/inmobi/media/m7;

    const/16 v19, 0x0

    aput-object v0, v2, v19

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_41
    :goto_40
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/n7;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 15279
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "none"

    const/16 v9, 0x20

    const-string v10, "#ff000000"

    const-string/jumbo v11, "straight"

    const-string v12, "getString(...)"

    const/4 v14, 0x1

    if-eqz v7, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    goto/16 :goto_6

    .line 15284
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 15285
    const-string/jumbo v7, "style"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 15291
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/z7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15292
    const-string v7, "corner"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    .line 15296
    :cond_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15297
    invoke-static {v7}, Lcom/inmobi/media/z7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    .line 15303
    :goto_1
    const-string v7, "color"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    .line 15306
    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15960
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_2
    if-gt v10, v7, :cond_9

    if-nez v15, :cond_4

    move v13, v10

    goto :goto_3

    :cond_4
    move v13, v7

    .line 15965
    :goto_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 15966
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_5

    move v13, v14

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-nez v15, :cond_7

    if-nez v13, :cond_6

    move v15, v14

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 15967
    :cond_9
    :goto_5
    invoke-static {v7, v14, v6, v10}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_0

    .line 18085
    :goto_6
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 18086
    const-string v6, "#00000000"

    :goto_7
    move-object/from16 v29, v6

    goto :goto_c

    .line 18088
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18757
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    if-gt v8, v7, :cond_10

    if-nez v10, :cond_b

    move v11, v8

    goto :goto_9

    :cond_b
    move v11, v7

    .line 18762
    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 18763
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_c

    move v11, v14

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-nez v10, :cond_e

    if-nez v11, :cond_d

    move v10, v14

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    .line 18764
    :cond_10
    :goto_b
    invoke-static {v7, v14, v6, v8}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 20889
    :goto_c
    const-string v6, "contentMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "fill"

    if-eqz v7, :cond_12

    :cond_11
    move-object/from16 v25, v8

    goto/16 :goto_12

    .line 20892
    :cond_12
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20893
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20894
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-gt v10, v7, :cond_18

    if-nez v11, :cond_13

    move v12, v10

    goto :goto_e

    :cond_13
    move v12, v7

    .line 20899
    :goto_e
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 20900
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_14

    move v12, v14

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    if-nez v11, :cond_16

    if-nez v12, :cond_15

    move v11, v14

    goto :goto_d

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    if-nez v12, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    .line 20901
    :cond_18
    :goto_10
    invoke-static {v7, v14, v6, v10}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 20902
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x60ed74c9

    const-string/jumbo v10, "unspecified"

    if-eq v7, v9, :cond_1c

    const v9, -0x512e7f67

    if-eq v7, v9, :cond_1b

    const v9, 0x2ff583

    if-eq v7, v9, :cond_1a

    const v8, 0x2b5e91fb

    if-eq v7, v8, :cond_19

    goto :goto_11

    :cond_19
    const-string v8, "aspectFill"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 20906
    :cond_1a
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 20909
    :cond_1b
    const-string v8, "aspectFit"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 20914
    :cond_1c
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_11
    move-object/from16 v25, v10

    .line 20921
    :goto_12
    const-string/jumbo v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/inmobi/media/z7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/Z7;

    move-result-object v6

    .line 20923
    const-string/jumbo v7, "timerDuration"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inmobi/media/z7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/Z7;

    move-result-object v5

    .line 20924
    new-instance v7, Lcom/inmobi/media/a8;

    invoke-direct {v7, v6, v5}, Lcom/inmobi/media/a8;-><init>(Lcom/inmobi/media/Z7;Lcom/inmobi/media/Z7;)V

    .line 20925
    new-instance v16, Lcom/inmobi/media/n7;

    .line 20926
    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 20927
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 20928
    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 20929
    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v17, v5

    move/from16 v19, v6

    move-object/from16 v30, v7

    move/from16 v21, v8

    move/from16 v23, v9

    .line 20930
    invoke-direct/range {v16 .. v30}, Lcom/inmobi/media/n7;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a8;)V

    return-object v16
.end method

.method public final a()V
    .locals 12

    .line 1953
    const-string v0, "IMAGE"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/z7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3952
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/m7;

    .line 3953
    iget-object v2, v1, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    .line 3954
    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 3955
    :goto_1
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 3958
    :cond_2
    invoke-virtual {p0, p0, v1}, Lcom/inmobi/media/z7;->a(Lcom/inmobi/media/z7;Lcom/inmobi/media/m7;)Lcom/inmobi/media/m7;

    move-result-object v2

    const-string v3, "TAG"

    const-string/jumbo v5, "z7"

    if-nez v2, :cond_3

    .line 3961
    iget-object v2, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_0

    .line 3963
    const-string v4, "Could not find referenced asset for asset ("

    invoke-static {v5, v3, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3964
    iget-object v1, v1, Lcom/inmobi/media/m7;->b:Ljava/lang/String;

    .line 3965
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3966
    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v5, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3967
    :cond_3
    iget-object v6, v2, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 3968
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3969
    iget-object v2, v2, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    .line 3970
    iput-object v2, v1, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    goto :goto_0

    .line 3971
    :cond_4
    iget-object v6, v2, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 3972
    const-string v7, "VIDEO"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 3973
    iget-byte v6, v2, Lcom/inmobi/media/m7;->l:B

    if-ne v6, v8, :cond_5

    .line 3974
    iget-object v1, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_0

    .line 3975
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3976
    check-cast v1, Lcom/inmobi/media/O4;

    const-string v2, "Image asset cannot reference a linear creative in a video element!"

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3977
    :cond_5
    iget-object v6, v2, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 3978
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3979
    iget-byte v6, v2, Lcom/inmobi/media/m7;->l:B

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 3980
    instance-of v6, v2, Lcom/inmobi/media/m8;

    if-eqz v6, :cond_6

    check-cast v2, Lcom/inmobi/media/m8;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 3981
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/Pc;

    move-result-object v6

    .line 3983
    invoke-static {v2, v1}, Lcom/inmobi/media/Dc;->a(Lcom/inmobi/media/m8;Lcom/inmobi/media/m7;)Lcom/inmobi/media/Fc;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 3985
    invoke-virtual {v7, v8}, Lcom/inmobi/media/Fc;->a(I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v4

    :goto_3
    if-eqz v9, :cond_a

    .line 5950
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/Ec;

    .line 5951
    iget-object v11, v10, Lcom/inmobi/media/Ec;->b:Ljava/lang/String;

    .line 5952
    invoke-static {v11}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_a
    move-object v10, v4

    :goto_4
    const-string v9, "error"

    if-eqz v7, :cond_f

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    .line 5965
    check-cast v6, Lcom/inmobi/media/Oc;

    .line 5966
    const-string v4, "companionAd"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6199
    iput-object v7, v6, Lcom/inmobi/media/Oc;->g:Lcom/inmobi/media/Fc;

    .line 6200
    :cond_c
    iget-object v4, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v4, :cond_d

    .line 6201
    const-string v6, "Setting image asset value: "

    invoke-static {v5, v3, v6}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6202
    iget-object v6, v10, Lcom/inmobi/media/Ec;->b:Ljava/lang/String;

    .line 6203
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/O4;

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6204
    :cond_d
    iget-object v3, v10, Lcom/inmobi/media/Ec;->b:Ljava/lang/String;

    .line 6205
    iput-object v3, v1, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    .line 6206
    const-string v3, "creativeView"

    invoke-virtual {v7, v3}, Lcom/inmobi/media/Fc;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6207
    const-string/jumbo v4, "trackers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6442
    iget-object v5, v1, Lcom/inmobi/media/m7;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6443
    iget-object v2, v2, Lcom/inmobi/media/m7;->s:Ljava/util/ArrayList;

    .line 6445
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventType"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6772
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/f8;

    .line 6773
    iget-object v4, v3, Lcom/inmobi/media/f8;->c:Ljava/lang/String;

    .line 6774
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 6775
    iget-object v4, v1, Lcom/inmobi/media/m7;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    :goto_6
    if-eqz v6, :cond_10

    .line 6776
    check-cast v6, Lcom/inmobi/media/Oc;

    .line 6777
    iget-object v1, v6, Lcom/inmobi/media/Oc;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    .line 6778
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_7

    :cond_10
    const/4 v1, -0x1

    :goto_7
    if-lez v1, :cond_0

    const/16 v1, 0x8

    .line 6779
    iput v1, v2, Lcom/inmobi/media/m7;->v:I

    .line 6780
    const-string v1, "[ERRORCODE]"

    const-string v6, "601"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v6, v8, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 6781
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 6788
    iget-object v6, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    .line 6789
    invoke-virtual {v2, v9, v1, v4, v6}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/U6;Lcom/inmobi/media/N4;)V

    .line 6795
    iget-object v1, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_0

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string v2, "Unable to find the best-fit companion ad! Returning ..."

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final a(Lcom/inmobi/media/m7;Lorg/json/JSONObject;)V
    .locals 7

    .line 10602
    const-string v0, "itemUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const-string v4, ""

    if-eqz v1, :cond_1

    .line 10603
    iget-object v0, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string/jumbo v5, "z7"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "Missing itemUrl on publisher onClick"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v4

    goto :goto_0

    .line 10605
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    .line 10608
    :goto_0
    const-string v5, "action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10609
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v1

    .line 10613
    :goto_1
    invoke-virtual {p1, v0}, Lcom/inmobi/media/m7;->b(Ljava/lang/String;)V

    .line 10614
    const-string v0, "fallbackUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;)V

    .line 10615
    const-string v0, "<set-?>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10800
    iput-object v4, p1, Lcom/inmobi/media/m7;->h:Ljava/lang/String;

    .line 10801
    iput-boolean v2, p1, Lcom/inmobi/media/m7;->f:Z

    .line 10802
    const-string v0, "appBundleId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10803
    iput-object p2, p1, Lcom/inmobi/media/m7;->u:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    const-string/jumbo v0, "text"

    const-string v1, "event"

    .line 10804
    const-string v2, "geometry"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 10807
    :cond_0
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 10808
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x2

    .line 10809
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    const/4 v5, 0x3

    .line 10810
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v3, :cond_5

    if-lez v2, :cond_5

    .line 10811
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "WEBVIEW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "VIDEO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "TIMER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "IMAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "TEXT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "ICON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_6
    const-string p2, "GIF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "CTA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 10824
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    .line 10827
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 10829
    :try_start_3
    const-string p2, "size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    double-to-int p1, p1

    if-lez p1, :cond_6

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10831
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_3

    .line 10832
    const-string/jumbo v0, "z7"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10833
    const-string v2, "Failure in validating text asset! Text size should be an integer"

    .line 10834
    check-cast p2, Lcom/inmobi/media/O4;

    invoke-virtual {p2, v0, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10838
    :cond_3
    sget-object p2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance p2, Lcom/inmobi/media/R1;

    invoke-direct {p2, p1}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 10839
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10884
    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    return v4

    .line 10885
    :sswitch_8
    const-string p2, "CONTAINER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    .line 10886
    sget-object p2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance p2, Lcom/inmobi/media/R1;

    invoke-direct {p2, p1}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 10887
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10932
    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    return v4

    :catch_2
    move-exception p1

    .line 10933
    sget-object p2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 10934
    invoke-static {p1, v1}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 10935
    sget-object p2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_6
    :goto_1
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 2659
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/z7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2660
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2663
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2664
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    .line 2665
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/z7;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    .line 2666
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/z7;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final b(I)Lcom/inmobi/media/r7;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/r7;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget v4, v0, Lcom/inmobi/media/r7;->B:I

    if-ge v3, v4, :cond_6

    .line 3
    :try_start_0
    iget-object v4, v0, Lcom/inmobi/media/r7;->A:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/m7;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v4, v3, Lcom/inmobi/media/m7;->b:Ljava/lang/String;

    .line 8
    const-string v6, "card_scrollable"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    instance-of v0, v3, Lcom/inmobi/media/r7;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/inmobi/media/r7;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 10
    iget v2, v3, Lcom/inmobi/media/r7;->B:I

    :cond_1
    if-lt p1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    if-ltz p1, :cond_3

    .line 11
    iget v0, v3, Lcom/inmobi/media/r7;->B:I

    if-ge p1, v0, :cond_3

    .line 12
    iget-object v0, v3, Lcom/inmobi/media/r7;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/m7;

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 13
    :goto_2
    instance-of v0, p1, Lcom/inmobi/media/r7;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/inmobi/media/r7;

    return-object p1

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method

.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/u7;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3262
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v9, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string/jumbo v13, "style"

    const-string v14, "getString(...)"

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    goto/16 :goto_7

    .line 3267
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3268
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3274
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/z7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1

    .line 3275
    const-string v15, "corner"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_0

    .line 3279
    :cond_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3280
    invoke-static {v9}, Lcom/inmobi/media/z7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3286
    :goto_0
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object v6, v11

    goto :goto_6

    .line 3289
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3864
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_1
    move-object/from16 v18, v7

    if-gt v8, v15, :cond_9

    if-nez v17, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    move v7, v15

    .line 3869
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v19, v9

    const/16 v9, 0x20

    .line 3870
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_5

    move/from16 v7, v16

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v15, v15, -0x1

    :goto_4
    move-object/from16 v7, v18

    move-object/from16 v9, v19

    goto :goto_1

    :cond_9
    move-object/from16 v19, v9

    :goto_5
    move/from16 v7, v16

    .line 3871
    invoke-static {v15, v7, v6, v8}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object/from16 v31, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    .line 3895
    :goto_7
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3896
    const-string v6, "#00000000"

    :goto_8
    move-object/from16 v32, v6

    goto :goto_e

    .line 3898
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4488
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-gt v9, v7, :cond_10

    if-nez v8, :cond_b

    move v15, v9

    goto :goto_a

    :cond_b
    move v15, v7

    .line 4493
    :goto_a
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v17, v8

    const/16 v8, 0x20

    .line 4494
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-nez v17, :cond_e

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    if-nez v8, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v7, v7, -0x1

    :goto_c
    move/from16 v8, v17

    goto :goto_9

    :cond_10
    :goto_d
    const/4 v8, 0x1

    .line 4495
    invoke-static {v7, v8, v6, v9}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 4496
    :goto_e
    const-string/jumbo v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 4500
    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    .line 4508
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    move/from16 v33, v7

    :goto_f
    move-object/from16 v34, v11

    goto :goto_15

    .line 4511
    :cond_11
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5105
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    move v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_10
    if-gt v11, v10, :cond_17

    if-nez v9, :cond_12

    move v15, v11

    goto :goto_11

    :cond_12
    move v15, v10

    .line 5110
    :goto_11
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v33, v7

    const/16 v7, 0x20

    .line 5111
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_13

    const/4 v15, 0x1

    goto :goto_12

    :cond_13
    const/4 v15, 0x0

    :goto_12
    if-nez v9, :cond_15

    if-nez v15, :cond_14

    move/from16 v7, v33

    const/4 v9, 0x1

    goto :goto_10

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_15
    if-nez v15, :cond_16

    goto :goto_14

    :cond_16
    add-int/lit8 v10, v10, -0x1

    :goto_13
    move/from16 v7, v33

    goto :goto_10

    :cond_17
    move/from16 v33, v7

    :goto_14
    const/4 v7, 0x1

    .line 5112
    invoke-static {v10, v7, v8, v11}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    .line 5113
    :goto_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5114
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 5115
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 5118
    :cond_18
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 5119
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_19

    .line 5121
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_19
    const/4 v15, 0x0

    :goto_16
    if-ge v15, v8, :cond_1a

    .line 5127
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 5128
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5129
    invoke-static {v9}, Lcom/inmobi/media/z7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5130
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    .line 5131
    :cond_1a
    :goto_17
    const-string/jumbo v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/z7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/Z7;

    move-result-object v6

    .line 5133
    const-string/jumbo v8, "timerDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/z7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/Z7;

    move-result-object v5

    .line 5134
    new-instance v8, Lcom/inmobi/media/a8;

    invoke-direct {v8, v6, v5}, Lcom/inmobi/media/a8;-><init>(Lcom/inmobi/media/Z7;Lcom/inmobi/media/Z7;)V

    .line 5135
    new-instance v20, Lcom/inmobi/media/u7;

    .line 5136
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 5137
    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move/from16 v24, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move/from16 v25, v9

    move/from16 v27, v10

    .line 5138
    invoke-direct/range {v20 .. v36}, Lcom/inmobi/media/u7;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lcom/inmobi/media/a8;)V

    return-object v20

    :catch_0
    move-exception v0

    .line 5139
    iget-object v2, v1, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_1b

    const-string v3, "TAG"

    const-string/jumbo v4, "z7"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5140
    :cond_1b
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 5141
    sget-object v3, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v3, Lcom/inmobi/media/R1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 5142
    const-string v0, "event"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5187
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 5188
    throw v2
.end method

.method public final b()V
    .locals 15

    .line 15
    const-string v0, "WEBVIEW"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/z7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1864
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/m7;

    .line 1865
    instance-of v2, v1, Lcom/inmobi/media/P8;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/P8;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 1866
    :cond_2
    const-string v4, "URL"

    .line 1867
    iget-object v5, v2, Lcom/inmobi/media/P8;->y:Ljava/lang/String;

    .line 1868
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "HTML"

    .line 1869
    iget-object v5, v2, Lcom/inmobi/media/P8;->y:Ljava/lang/String;

    .line 1870
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1873
    :cond_3
    invoke-virtual {p0, p0, v1}, Lcom/inmobi/media/z7;->a(Lcom/inmobi/media/z7;Lcom/inmobi/media/m7;)Lcom/inmobi/media/m7;

    move-result-object v4

    const-string v5, "TAG"

    const-string/jumbo v6, "z7"

    if-nez v4, :cond_4

    .line 1875
    iget-object v2, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_0

    .line 1877
    const-string v3, "Could not find referenced asset for asset ("

    invoke-static {v6, v5, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1878
    iget-object v1, v1, Lcom/inmobi/media/m7;->b:Ljava/lang/String;

    .line 1879
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1880
    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v6, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1881
    :cond_4
    iget-object v7, v4, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 1882
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1883
    iget-object v2, v4, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    .line 1884
    iput-object v2, v1, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    goto :goto_0

    .line 1885
    :cond_5
    iget-object v7, v4, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 1886
    const-string v8, "VIDEO"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1887
    iget-byte v7, v4, Lcom/inmobi/media/m7;->l:B

    const/4 v8, 0x2

    if-ne v8, v7, :cond_13

    .line 1888
    instance-of v7, v4, Lcom/inmobi/media/m8;

    if-eqz v7, :cond_6

    check-cast v4, Lcom/inmobi/media/m8;

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_7

    goto :goto_0

    .line 1889
    :cond_7
    invoke-virtual {v4}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/Pc;

    move-result-object v7

    .line 1891
    invoke-static {v4, v1}, Lcom/inmobi/media/Dc;->a(Lcom/inmobi/media/m8;Lcom/inmobi/media/m7;)Lcom/inmobi/media/Fc;

    move-result-object v9

    const-string v10, "REF_IFRAME"

    const-string v11, "REF_HTML"

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    .line 1893
    iget-object v13, v2, Lcom/inmobi/media/P8;->y:Ljava/lang/String;

    .line 1894
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    .line 1896
    invoke-virtual {v9, v8}, Lcom/inmobi/media/Fc;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 1897
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    .line 1898
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Ec;

    .line 1899
    iget-object v8, v8, Lcom/inmobi/media/Ec;->b:Ljava/lang/String;

    goto :goto_3

    .line 1900
    :cond_8
    invoke-virtual {v9, v14}, Lcom/inmobi/media/Fc;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 1901
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 1902
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Ec;

    .line 1903
    iget-object v8, v8, Lcom/inmobi/media/Ec;->b:Ljava/lang/String;

    .line 1904
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 1906
    iput-object v10, v2, Lcom/inmobi/media/P8;->y:Ljava/lang/String;

    goto :goto_3

    .line 1908
    :cond_9
    iget-object v13, v2, Lcom/inmobi/media/P8;->y:Ljava/lang/String;

    .line 1909
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 1911
    invoke-virtual {v9, v14}, Lcom/inmobi/media/Fc;->a(I)Ljava/util/ArrayList;

    move-result-object v13

    .line 1912
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    .line 1913
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Ec;

    .line 1914
    iget-object v8, v8, Lcom/inmobi/media/Ec;->b:Ljava/lang/String;

    .line 1915
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_3

    .line 1920
    :cond_a
    invoke-virtual {v9, v8}, Lcom/inmobi/media/Fc;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 1921
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 1923
    iput-object v11, v2, Lcom/inmobi/media/P8;->y:Ljava/lang/String;

    .line 1924
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Ec;

    .line 1925
    iget-object v8, v8, Lcom/inmobi/media/Ec;->b:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v8, v3

    .line 1927
    :goto_3
    iget-object v13, v2, Lcom/inmobi/media/P8;->y:Ljava/lang/String;

    .line 1928
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 1930
    iget-object v13, v2, Lcom/inmobi/media/P8;->y:Ljava/lang/String;

    .line 1931
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v10, :cond_c

    .line 1933
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_c
    if-eqz v9, :cond_10

    if-eqz v11, :cond_d

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v7, :cond_e

    .line 1944
    check-cast v7, Lcom/inmobi/media/Oc;

    .line 1945
    const-string v2, "companionAd"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2178
    iput-object v9, v7, Lcom/inmobi/media/Oc;->g:Lcom/inmobi/media/Fc;

    .line 2179
    :cond_e
    iget-object v2, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_f

    .line 2180
    const-string v3, "Setting asset value: "

    invoke-static {v6, v5, v3, v8}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2181
    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v6, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    :cond_f
    iput-object v8, v1, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    .line 2183
    const-string v2, "creativeView"

    invoke-virtual {v9, v2}, Lcom/inmobi/media/Fc;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2184
    const-string/jumbo v3, "trackers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2419
    iget-object v1, v1, Lcom/inmobi/media/m7;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_10
    :goto_4
    if-eqz v7, :cond_11

    .line 2420
    check-cast v7, Lcom/inmobi/media/Oc;

    .line 2421
    iget-object v1, v7, Lcom/inmobi/media/Oc;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    .line 2422
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_5

    :cond_11
    const/4 v1, -0x1

    :goto_5
    if-lez v1, :cond_12

    const/16 v1, 0x8

    .line 2423
    iput v1, v4, Lcom/inmobi/media/m7;->v:I

    .line 2424
    const-string v1, "[ERRORCODE]"

    const-string v7, "601"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x1

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v1, v7, v12

    .line 2425
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 2432
    iget-object v7, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    .line 2433
    const-string v8, "error"

    invoke-virtual {v4, v8, v1, v3, v7}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/U6;Lcom/inmobi/media/N4;)V

    .line 2439
    iget-object v1, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_12

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string v3, "Unable to find the best-fit companion ad! Returning ..."

    invoke-virtual {v1, v6, v3}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    :cond_12
    const-string v1, "UNKNOWN"

    .line 2441
    iput-object v1, v2, Lcom/inmobi/media/P8;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 2442
    :cond_13
    iget-object v1, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_0

    .line 2443
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2444
    check-cast v1, Lcom/inmobi/media/O4;

    const-string v2, "Unknown creative type reference for webView asset! Returning ..."

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final b(Lcom/inmobi/media/m7;Lorg/json/JSONObject;)V
    .locals 9

    .line 2447
    const-string v0, "assetOnclick"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 2448
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "getString(...)"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 2449
    const-string v6, "itemUrl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2453
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2454
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    .line 2455
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_1

    const-string v6, "TAG"

    const-string/jumbo v7, "z7"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Missing itemUrl on asset "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v7, v6}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v2

    .line 2462
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "action"

    if-eqz v6, :cond_2

    .line 2463
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_2

    goto :goto_1

    .line 2465
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2466
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 2471
    :goto_1
    invoke-virtual {p1, v1}, Lcom/inmobi/media/m7;->b(Ljava/lang/String;)V

    .line 2472
    const-string p2, "<set-?>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2657
    iput-object v2, p1, Lcom/inmobi/media/m7;->h:Ljava/lang/String;

    .line 2658
    iput-boolean v3, p1, Lcom/inmobi/media/m7;->f:Z

    return-void
.end method

.method public final c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/X7;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 684
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v8, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string/jumbo v13, "style"

    const-string v14, "getString(...)"

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    goto/16 :goto_7

    .line 689
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 690
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 696
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/z7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1

    .line 697
    const-string v15, "corner"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_0

    .line 701
    :cond_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-static {v8}, Lcom/inmobi/media/z7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 708
    :goto_0
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v6, v11

    goto :goto_6

    .line 711
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_1
    move-object/from16 v18, v7

    if-gt v9, v15, :cond_9

    if-nez v17, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v15

    .line 1337
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v19, v8

    const/16 v8, 0x20

    .line 1338
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_5

    move/from16 v7, v16

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v15, v15, -0x1

    :goto_4
    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_1

    :cond_9
    move-object/from16 v19, v8

    :goto_5
    move/from16 v7, v16

    .line 1339
    invoke-static {v15, v7, v6, v9}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object/from16 v31, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    .line 3536
    :goto_7
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3537
    const-string v6, "#00000000"

    :goto_8
    move-object/from16 v32, v6

    goto :goto_e

    .line 3539
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-gt v9, v7, :cond_10

    if-nez v8, :cond_b

    move v15, v9

    goto :goto_a

    :cond_b
    move v15, v7

    .line 4180
    :goto_a
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v17, v8

    const/16 v8, 0x20

    .line 4181
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-nez v17, :cond_e

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    if-nez v8, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v7, v7, -0x1

    :goto_c
    move/from16 v8, v17

    goto :goto_9

    :cond_10
    :goto_d
    const/4 v8, 0x1

    .line 4182
    invoke-static {v7, v8, v6, v9}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 6386
    :goto_e
    const-string/jumbo v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 6390
    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    .line 6398
    const-string v8, "length"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_f

    .line 6401
    :cond_11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6404
    :goto_f
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    move/from16 v33, v7

    :goto_10
    move-object/from16 v35, v11

    goto :goto_16

    .line 6407
    :cond_12
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7041
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_11
    if-gt v11, v9, :cond_18

    if-nez v10, :cond_13

    move v15, v11

    goto :goto_12

    :cond_13
    move v15, v9

    .line 7046
    :goto_12
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v33, v7

    const/16 v7, 0x20

    .line 7047
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_14

    const/4 v7, 0x1

    goto :goto_13

    :cond_14
    const/4 v7, 0x0

    :goto_13
    if-nez v10, :cond_16

    if-nez v7, :cond_15

    move/from16 v7, v33

    const/4 v10, 0x1

    goto :goto_11

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_16
    if-nez v7, :cond_17

    goto :goto_15

    :cond_17
    add-int/lit8 v9, v9, -0x1

    :goto_14
    move/from16 v7, v33

    goto :goto_11

    :cond_18
    move/from16 v33, v7

    :goto_15
    const/4 v7, 0x1

    .line 7048
    invoke-static {v9, v7, v8, v11}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    .line 9277
    :goto_16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9279
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 9280
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 9283
    :cond_19
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 9284
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_1a

    .line 9286
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1a
    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_1b

    .line 9292
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 9293
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9294
    invoke-static {v10}, Lcom/inmobi/media/z7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9295
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 9307
    :cond_1b
    :goto_18
    const-string v8, "align"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto/16 :goto_1d

    .line 9310
    :cond_1c
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9311
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_19
    if-gt v10, v9, :cond_22

    if-nez v8, :cond_1d

    move v11, v10

    goto :goto_1a

    :cond_1d
    move v11, v9

    .line 9316
    :goto_1a
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    .line 9317
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v11, 0x0

    :goto_1b
    if-nez v8, :cond_20

    if-nez v11, :cond_1f

    const/4 v8, 0x1

    goto :goto_19

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_20
    if-nez v11, :cond_21

    goto :goto_1c

    :cond_21
    add-int/lit8 v9, v9, -0x1

    goto :goto_19

    :cond_22
    :goto_1c
    const/4 v8, 0x1

    .line 9318
    invoke-static {v9, v8, v6, v10}, Lcom/inmobi/media/R6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 9319
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x514d3225

    if-eq v9, v10, :cond_26

    const v10, 0x32a007

    if-eq v9, v10, :cond_25

    const v10, 0x677c21c

    if-eq v9, v10, :cond_23

    goto :goto_1d

    :cond_23
    const-string v9, "right"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_1d

    :cond_24
    move/from16 v34, v8

    goto :goto_1e

    :cond_25
    const-string v8, "left"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_26
    const-string v8, "centre"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :goto_1d
    const/16 v34, 0x0

    goto :goto_1e

    :cond_27
    const/4 v15, 0x2

    move/from16 v34, v15

    .line 9320
    :goto_1e
    const-string/jumbo v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/z7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/Z7;

    move-result-object v6

    .line 9322
    const-string/jumbo v8, "timerDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/z7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/Z7;

    move-result-object v5

    .line 9323
    new-instance v8, Lcom/inmobi/media/a8;

    invoke-direct {v8, v6, v5}, Lcom/inmobi/media/a8;-><init>(Lcom/inmobi/media/Z7;Lcom/inmobi/media/Z7;)V

    .line 9324
    new-instance v20, Lcom/inmobi/media/X7;

    .line 9325
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 9326
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 9327
    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move/from16 v24, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move/from16 v25, v9

    move/from16 v27, v10

    .line 9328
    invoke-direct/range {v20 .. v37}, Lcom/inmobi/media/X7;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;Ljava/util/List;Lcom/inmobi/media/a8;)V

    return-object v20

    :catch_0
    move-exception v0

    .line 9329
    iget-object v2, v1, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_28

    const-string v3, "TAG"

    const-string/jumbo v4, "z7"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9330
    :cond_28
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 9331
    sget-object v3, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v3, Lcom/inmobi/media/R1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 9332
    const-string v0, "event"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9377
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 9378
    throw v2
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/z7;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/r7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2067
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/m7;

    .line 2068
    iget-object v3, v2, Lcom/inmobi/media/m7;->b:Ljava/lang/String;

    .line 2069
    const-string v4, "card_scrollable"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2070
    instance-of v0, v2, Lcom/inmobi/media/r7;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/inmobi/media/r7;

    .line 2071
    iget v0, v2, Lcom/inmobi/media/r7;->B:I

    return v0

    :cond_1
    return v1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/z7;->g:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 4
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/r7;

    const-string v1, "TAG"

    const-string/jumbo v2, "z7"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "Invalid Data Model: No Root Container"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/r7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/q7;

    invoke-virtual {v3}, Lcom/inmobi/media/q7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/media/q7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/m7;

    .line 4
    iget-object v4, v3, Lcom/inmobi/media/m7;->b:Ljava/lang/String;

    .line 5
    const-string v5, "card_scrollable"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    instance-of v0, v3, Lcom/inmobi/media/r7;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/inmobi/media/r7;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "No Card Scrollable in the data model"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/z7;->g()Z

    move-result v0

    return v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/z7;->d()I

    move-result v0

    if-gtz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "Invalid Data Model: No Cards in Card Scrollable"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/z7;->g()Z

    move-result v0

    return v0
.end method

.method public final g(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "geometry"

    .line 1656
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1658
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/z7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1659
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1662
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 1663
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/z7;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 1664
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/z7;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 1666
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 1667
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 1668
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :goto_0
    return-object v1
.end method

.method public final g()Z
    .locals 8

    .line 1
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/z7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 1622
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/m7;

    .line 1623
    iget-object v3, v2, Lcom/inmobi/media/m7;->a:Ljava/lang/String;

    .line 1624
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "TAG"

    const-string/jumbo v5, "z7"

    if-nez v3, :cond_2

    .line 1625
    iget-object v3, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/O4;

    const-string v6, "Video asset has invalid ID! CTA link resolution may not work"

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    :cond_2
    instance-of v3, v2, Lcom/inmobi/media/m8;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Lcom/inmobi/media/m8;

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_4

    .line 1628
    invoke-virtual {v2}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/Pc;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    const/4 v7, 0x0

    if-nez v3, :cond_6

    .line 1630
    iget-object v0, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "No Vast XML. Discarding DataModel"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v7

    .line 1634
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/Pc;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Lcom/inmobi/media/Oc;

    .line 1635
    iget-object v3, v3, Lcom/inmobi/media/Oc;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_c

    .line 1636
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 1641
    :cond_8
    invoke-virtual {v2}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/Pc;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/inmobi/media/Oc;

    invoke-virtual {v3}, Lcom/inmobi/media/Oc;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_a

    .line 1642
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 1643
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_b

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "Invalid Media URL.Discarding the model"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    :cond_b
    const-string v0, "[ERRORCODE]"

    const-string v3, "403"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v0, v1, v7

    .line 1646
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 1653
    iget-object v1, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    .line 1654
    const-string v3, "error"

    invoke-virtual {v2, v3, v0, v6, v1}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/U6;Lcom/inmobi/media/N4;)V

    return v7

    .line 1655
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_d

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "No Media files. Discarding DataModel"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v7

    :cond_e
    :goto_5
    return v1
.end method

.method public final h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "assetStyleRef"

    const-string v1, "assetStyle"

    .line 475
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    .line 477
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 478
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 480
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 481
    iget-object v0, p0, Lcom/inmobi/media/z7;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    return-object v1

    :catch_0
    move-exception p1

    .line 486
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 487
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 488
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 489
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final h()V
    .locals 11

    const-string v0, "openMode"

    const-string v1, "TAG"

    const-string v2, "passThroughJson"

    const-string/jumbo v3, "z7"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/z7;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/z7;->q:Lcom/inmobi/media/y7;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lcom/inmobi/media/m7;

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n7;I)V

    .line 3
    iput-object v4, v0, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/m7;

    return-void

    .line 4
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    iget-object v5, p0, Lcom/inmobi/media/z7;->q:Lcom/inmobi/media/y7;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    iput-object v2, v5, Lcom/inmobi/media/y7;->a:Lorg/json/JSONObject;

    .line 7
    :cond_3
    :goto_0
    const-string v2, "adContent"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v5, p0, Lcom/inmobi/media/z7;->q:Lcom/inmobi/media/y7;

    if-eqz v5, :cond_4

    .line 9
    iget-object v5, v5, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/x7;

    if-eqz v5, :cond_4

    .line 10
    const-string/jumbo v6, "title"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iput-object v6, v5, Lcom/inmobi/media/x7;->a:Ljava/lang/String;

    .line 12
    const-string v6, "description"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    iput-object v6, v5, Lcom/inmobi/media/x7;->b:Ljava/lang/String;

    .line 14
    const-string v6, "ctaText"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iput-object v6, v5, Lcom/inmobi/media/x7;->d:Ljava/lang/String;

    .line 16
    const-string v6, "iconUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    iput-object v6, v5, Lcom/inmobi/media/x7;->c:Ljava/lang/String;

    .line 18
    const-string v6, "rating"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    long-to-float v6, v8

    .line 19
    iput v6, v5, Lcom/inmobi/media/x7;->e:F

    .line 20
    const-string v6, "landingPageUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iput-object v6, v5, Lcom/inmobi/media/x7;->f:Ljava/lang/String;

    .line 22
    const-string v6, "isApp"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 23
    iput-boolean v2, v5, Lcom/inmobi/media/x7;->g:Z

    .line 24
    :cond_4
    new-instance v5, Lcom/inmobi/media/m7;

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n7;I)V

    .line 27
    const-string v2, "onClick"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_7

    .line 29
    :try_start_1
    invoke-virtual {p0, v5, v2}, Lcom/inmobi/media/z7;->a(Lcom/inmobi/media/m7;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    :try_start_2
    iget-object v6, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v6, :cond_5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "JSONException in parsing click params for publisher CTA"

    check-cast v6, Lcom/inmobi/media/O4;

    invoke-virtual {v6, v3, v7}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_5
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/z7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iput-object v0, v5, Lcom/inmobi/media/m7;->g:Ljava/lang/String;

    .line 223
    const-string v0, "fallbackUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "optString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v5, v0}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;)V

    .line 227
    :cond_6
    const-string/jumbo v0, "supportLockScreen"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 228
    iput-boolean v0, v5, Lcom/inmobi/media/m7;->i:Z

    .line 229
    :cond_7
    invoke-virtual {p0, v4}, Lcom/inmobi/media/z7;->i(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 230
    const-string/jumbo v2, "trackers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v2, v5, Lcom/inmobi/media/m7;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/z7;->q:Lcom/inmobi/media/y7;

    if-nez v0, :cond_9

    goto :goto_2

    .line 467
    :cond_9
    iput-object v5, v0, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/m7;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 468
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 469
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 470
    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 471
    iget-object v0, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "Exception in getting publisher values from JSON"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    const-string/jumbo v0, "uiEvent"

    const-string/jumbo v1, "trackerType"

    .line 1
    const-string/jumbo v2, "trackers"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_8

    .line 12
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/inmobi/media/z7;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string/jumbo v8, "url_ping"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    const-string v7, "eventId"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 25
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/inmobi/media/z7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    const-string/jumbo v9, "unknown"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    .line 35
    :cond_5
    const-string v9, "OMID_VIEWABILITY"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 36
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v8, v6}, Lcom/inmobi/media/z7;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/f8;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 37
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/inmobi/media/z7;->n(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 45
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final m(Ljava/lang/String;)Lcom/inmobi/media/m7;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/z7;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/m7;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/z7;->h:Lcom/inmobi/media/z7;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/inmobi/media/z7;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/m7;

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final n(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    const-string/jumbo v0, "url"

    const-string v1, "macros"

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 901
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 902
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 903
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 906
    :cond_0
    const-string v1, "adVerifications"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 907
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_2

    .line 909
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 910
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 911
    const-string/jumbo v7, "vendor"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 913
    const-string/jumbo v8, "verificationParams"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 914
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 916
    new-instance v9, Lcom/inmobi/media/k9;

    .line 917
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 918
    invoke-direct {v9, v7, v8, v6, v3}, Lcom/inmobi/media/k9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 919
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 930
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 932
    new-instance p1, Lcom/inmobi/media/f8;

    const-string v0, ""

    const-string v1, "OMID_VIEWABILITY"

    invoke-direct {p1, v0, v4, v1, v3}, Lcom/inmobi/media/f8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 933
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 938
    iget-object v0, p0, Lcom/inmobi/media/z7;->o:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_3

    .line 939
    const-string v1, "TAG"

    const-string v3, "Failed to parse OMID tracker : "

    const-string/jumbo v4, "z7"

    invoke-static {v4, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 940
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :cond_3
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 942
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 943
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_4
    return-object v2
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "assetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z7;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lorg/json/JSONObject;)Lcom/inmobi/media/Z7;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v1, Lcom/inmobi/media/Z7;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Z7;-><init>(JJLjava/lang/String;Lcom/inmobi/media/z7;)V

    return-object v1
.end method
