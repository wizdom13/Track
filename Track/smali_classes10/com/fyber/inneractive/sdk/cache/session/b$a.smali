.class public final Lcom/fyber/inneractive/sdk/cache/session/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/cache/session/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/cache/session/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/b;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/session/b$a;->b:Lcom/fyber/inneractive/sdk/cache/session/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/cache/session/b$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/cache/session/b$a;->b:Lcom/fyber/inneractive/sdk/cache/session/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/cache/session/b$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-ge v6, v4, :cond_3

    aget-object v11, v3, v6

    sget-object v12, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    if-eq v11, v12, :cond_2

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v12, v14, :cond_2

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_0

    const-string v15, "time"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v15, "cli"

    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v15, "imp"

    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v15, "com"

    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    cmp-long v14, v20, v7

    if-eqz v14, :cond_0

    if-ltz v18, :cond_0

    if-ltz v17, :cond_0

    if-ltz v19, :cond_0

    new-instance v16, Lcom/fyber/inneractive/sdk/cache/session/e;

    invoke-direct/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/cache/session/e;-><init>(IIIJ)V

    move-object/from16 v14, v16

    goto :goto_3

    :cond_0
    move-object v14, v9

    :goto_3
    if-eqz v14, :cond_1

    iget v15, v14, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    if-eqz v15, :cond_1

    invoke-virtual {v0, v11, v14}, Lcom/fyber/inneractive/sdk/cache/session/d;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/e;)V

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "currentSession"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/f$a;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/cache/session/f$a;-><init>()V

    const-string v4, "content"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    :goto_4
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v11, "type"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "subType"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v11

    sget-object v13, Lcom/fyber/inneractive/sdk/cache/session/enums/b$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_8

    const/4 v13, 0x2

    if-eq v11, v13, :cond_7

    const/4 v13, 0x3

    if-eq v11, v13, :cond_6

    const/4 v13, 0x4

    if-eq v11, v13, :cond_4

    move-object v11, v9

    goto :goto_6

    :cond_4
    const-string/jumbo v11, "video"

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_6

    :cond_5
    sget-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_6

    :cond_6
    sget-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_6

    :cond_7
    sget-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_6

    :cond_8
    const-string/jumbo v11, "video"

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_6

    :cond_9
    sget-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_6
    const-string v12, "session_data"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v12, "time"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v12, "cli"

    invoke-virtual {v4, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v12, "imp"

    invoke-virtual {v4, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v12, "com"

    invoke-virtual {v4, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    cmp-long v4, v17, v7

    if-eqz v4, :cond_a

    if-ltz v15, :cond_a

    if-ltz v14, :cond_a

    if-ltz v16, :cond_a

    new-instance v13, Lcom/fyber/inneractive/sdk/cache/session/e;

    invoke-direct/range {v13 .. v18}, Lcom/fyber/inneractive/sdk/cache/session/e;-><init>(IIIJ)V

    goto :goto_7

    :cond_a
    move-object v13, v9

    :goto_7
    if-eqz v13, :cond_b

    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    move-result-object v2

    array-length v4, v2

    :goto_8
    if-ge v5, v4, :cond_f

    aget-object v6, v2, v5

    sget-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    if-eq v6, v7, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v7, :cond_e

    iget v8, v7, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_3
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/cache/session/h;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/cache/session/h;->a(Lcom/fyber/inneractive/sdk/cache/session/e;)Z

    :cond_d
    monitor-exit v8

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_e
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/cache/session/b$a;->b:Lcom/fyber/inneractive/sdk/cache/session/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
