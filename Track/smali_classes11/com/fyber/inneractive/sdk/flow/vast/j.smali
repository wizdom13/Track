.class public abstract Lcom/fyber/inneractive/sdk/flow/vast/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 2
    const-string v3, "VastErrorInvalidFile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "reason"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 4
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/network/t;

    .line 5
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 6
    new-instance v7, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    const-string v8, "exception"

    .line 7
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v7, v9, v8}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object v7

    :goto_0
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_0
    :goto_1
    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, v6

    goto/16 :goto_5

    .line 12
    :cond_1
    const-string v3, "ErrorNoCompatibleMediaFile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 14
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_COMPATIBLE_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    .line 15
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/response/g;->O:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 17
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 18
    new-instance v9, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 19
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 22
    :try_start_0
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 23
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string/jumbo v14, "url"

    .line 25
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v14, "bitrate"

    .line 28
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v14, "mime"

    .line 31
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 32
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "na"

    goto :goto_3

    .line 33
    :cond_2
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 34
    :goto_3
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v14, "delivery"

    .line 36
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v11, v12, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    if-eqz v11, :cond_3

    .line 40
    iget v11, v11, Lcom/fyber/inneractive/sdk/flow/vast/e;->value:I

    goto :goto_4

    :cond_3
    move v11, v5

    .line 41
    :goto_4
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v11, "required_value"

    .line 43
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 47
    :catch_0
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "VastResponseValidator: Failed converting media file data to Extra data json!"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 52
    :cond_4
    const-string v7, "media_files"

    invoke-virtual {v9, v10, v7}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, v9

    goto :goto_5

    .line 53
    :cond_5
    const-string v3, "VastErrorTooManyWrappers"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 54
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 55
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_TOO_MANY_WRAPPERS:Lcom/fyber/inneractive/sdk/network/t;

    .line 56
    new-instance v7, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 57
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/L;

    .line 58
    iget v8, v8, Lcom/fyber/inneractive/sdk/config/L;->b:I

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "max"

    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object v7

    goto/16 :goto_0

    .line 60
    :cond_6
    const-string v3, "ErrorNoMediaFiles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 61
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 62
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    goto/16 :goto_1

    .line 63
    :cond_7
    const-string v3, "ErrorConfigurationMismatch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 64
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 65
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->INTERNAL_CONFIG_MISMATCH:Lcom/fyber/inneractive/sdk/network/t;

    goto/16 :goto_1

    .line 66
    :cond_8
    const-string v3, "VastErrorUnsecure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 68
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_UNSECURE_URL:Lcom/fyber/inneractive/sdk/network/t;

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    move-object v3, v0

    move-object v7, v3

    :goto_5
    if-eqz v0, :cond_c

    .line 69
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    if-nez p2, :cond_a

    move-object v9, v6

    goto :goto_6

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v9

    .line 70
    :goto_6
    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 71
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 72
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 73
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    if-eqz v7, :cond_b

    .line 74
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    :cond_b
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 76
    :cond_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->P:Ljava/util/ArrayList;

    const-string v7, "Got exception adding param to json object: %s, %s"

    if-eqz v0, :cond_14

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_14

    .line 78
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v9, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/u;

    if-nez p2, :cond_d

    move-object v10, v6

    goto :goto_7

    .line 79
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v10

    .line 80
    :goto_7
    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 81
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 82
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 83
    iput-object v10, v8, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 84
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 85
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :try_start_1
    const-string/jumbo v13, "w"

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v13, "h"

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v13, "ctr"

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v13, "clt"

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v14, "content"

    if-eqz v13, :cond_e

    .line 97
    :try_start_2
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v13, "HTMLResource"

    goto :goto_9

    :cond_e
    move-object v13, v6

    .line 101
    :goto_9
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v15, :cond_f

    .line 103
    iget-object v13, v15, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v13, "creativeType"

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 106
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v13, "StaticResource"

    .line 111
    :cond_f
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 112
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v13, "iFrameResource"

    :cond_10
    if-eqz v13, :cond_11

    .line 117
    const-string/jumbo v14, "type"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    if-eqz v0, :cond_12

    .line 122
    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/vast/b;->a:I

    .line 123
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "Failed creating Companion json object: %s"

    invoke-static {v12, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v6

    .line 127
    :cond_12
    :goto_a
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_8

    .line 129
    :cond_13
    const-string v0, "companion_data"

    .line 130
    :try_start_3
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    .line 132
    :catch_2
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_b
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 135
    :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_15

    .line 136
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 137
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    goto :goto_c

    :cond_15
    move v0, v5

    .line 138
    :goto_c
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/response/g;->P:Ljava/util/ArrayList;

    if-eqz v4, :cond_16

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 140
    :cond_16
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v8, Lcom/fyber/inneractive/sdk/network/u;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/u;

    if-nez p2, :cond_17

    move-object v9, v6

    goto :goto_d

    .line 141
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v9

    .line 142
    :goto_d
    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 143
    iput-object v8, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 144
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 145
    iput-object v9, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 146
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const-string v9, "number_of_endcards"

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 148
    :try_start_4
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_e

    .line 150
    :catch_3
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_e
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_1c

    .line 154
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Lcom/fyber/inneractive/sdk/response/g;)V

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1c

    .line 161
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 162
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 163
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v9, Lcom/fyber/inneractive/sdk/network/u;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/u;

    if-nez p2, :cond_18

    move-object v10, v6

    goto :goto_f

    .line 166
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v10

    .line 167
    :goto_f
    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 168
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 169
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 170
    iput-object v10, v8, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/measurement/i;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 175
    :try_start_5
    const-string/jumbo v9, "success"

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/i;->b()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/i;->b()Z

    move-result v9

    if-nez v9, :cond_1a

    .line 177
    const-string v9, "error_reason"

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_11

    :catch_4
    move-object v2, v6

    :cond_1a
    :goto_11
    if-eqz v2, :cond_19

    .line 178
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    .line 181
    :cond_1b
    const-string/jumbo v0, "verifications"

    .line 182
    :try_start_6
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_12

    .line 184
    :catch_5
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :goto_12
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_1c
    return-object v3
.end method
