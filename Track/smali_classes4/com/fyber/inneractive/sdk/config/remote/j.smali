.class public final Lcom/fyber/inneractive/sdk/config/remote/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/config/remote/j;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/remote/j;-><init>()V

    .line 2
    const-string v2, "maxBitrate"

    const/high16 v3, -0x80000000

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    const-string v5, "minBitrate"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    const-string v7, "pivotBitrate"

    invoke-virtual {p0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5
    const-string v9, "padding"

    invoke-virtual {p0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-ne v2, v3, :cond_1

    move-object v4, v0

    .line 6
    :cond_1
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    if-ne v5, v3, :cond_2

    move-object v6, v0

    .line 7
    :cond_2
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    .line 8
    const-string v2, "skip"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 10
    const-string v2, "muted"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 11
    :goto_0
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    .line 12
    const-string v2, "autoPlay"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 13
    :goto_1
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    .line 14
    const-string v2, "orientation"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 16
    const-string v2, "tap"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v7, v3, :cond_5

    move-object v8, v0

    .line 18
    :cond_5
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    if-ne v9, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v10

    .line 19
    :goto_2
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    .line 20
    const-string v0, "unitDisplayType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 22
    const-string v0, "filterApi"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    .line 24
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 25
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    if-eq v2, v3, :cond_7

    .line 26
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-object v1
.end method
