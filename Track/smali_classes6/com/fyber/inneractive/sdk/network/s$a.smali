.class public final Lcom/fyber/inneractive/sdk/network/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/network/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final b:Lcom/fyber/inneractive/sdk/network/q;

.field public final c:Lcom/fyber/inneractive/sdk/network/r;

.field public final d:Lorg/json/JSONArray;

.field public final e:Lcom/fyber/inneractive/sdk/response/e;

.field public final f:Lorg/json/JSONArray;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/s$a;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/s$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/s$a;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/s$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/s$a;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/s$a;->g:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;
    .locals 7

    array-length v0, p1

    if-lez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    aget-object v5, p1, v5

    :try_start_0
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v4

    const-string v3, "Got exception adding param to json object: %s, %s"

    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandSource()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCampaignId()Ljava/lang/String;

    move-result-object v7

    move-object v10, v0

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    goto :goto_5

    :cond_5
    move-object v10, v0

    move-object v15, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    goto :goto_5

    :cond_6
    move-object v10, v2

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_5
    new-instance v8, Lcom/fyber/inneractive/sdk/network/s;

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    move-object/from16 v16, p1

    invoke-direct/range {v8 .. v16}, Lcom/fyber/inneractive/sdk/network/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/s$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v3, :cond_7

    move-object v3, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/f0;

    move-result-object v3

    :goto_6
    const/4 v4, 0x0

    if-eqz v3, :cond_c

    check-cast v3, Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/e0;->d:Lcom/fyber/inneractive/sdk/config/b0;

    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/Track;->ERRORS:Lcom/fyber/inneractive/sdk/config/enums/Track;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/b0;->a:Ljava/util/Set;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_b

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    move-result v3

    goto :goto_8

    :cond_9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    move-result v3

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    :cond_b
    return-void

    :cond_c
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v3, :cond_d

    move-object v3, v2

    goto :goto_9

    :cond_d
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    :goto_9
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v2

    goto :goto_a

    :cond_e
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    :goto_a
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    if-nez v6, :cond_f

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    if-nez v6, :cond_f

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Sdk event dispatcher - error id or event id must be provided"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/s$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object v6, v4

    goto :goto_c

    :cond_10
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->A:Ljava/lang/String;

    goto :goto_b

    :cond_11
    move-object v6, v2

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v0, :cond_13

    move-object v0, v2

    goto :goto_d

    :cond_13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_d
    if-nez v0, :cond_14

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/network/s$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/s$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_15
    const-string v0, "unknown"

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    iget v2, v4, Lcom/fyber/inneractive/sdk/response/e;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    move-object v7, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v2, :cond_17

    const-string v2, ""

    goto :goto_10

    :cond_17
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    :goto_10
    new-instance v4, Lcom/fyber/inneractive/sdk/network/s$a$a;

    move-object/from16 v17, v5

    move-object v5, v0

    move-object v0, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/network/s$a$a;-><init>(Lcom/fyber/inneractive/sdk/network/s$a;Lcom/fyber/inneractive/sdk/network/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
