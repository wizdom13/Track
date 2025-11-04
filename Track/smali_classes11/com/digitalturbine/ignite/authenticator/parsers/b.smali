.class public final Lcom/digitalturbine/ignite/authenticator/parsers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/b;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "OneDTParser"

    const-wide/16 v2, -0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    .line 2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s : empty one dt"

    invoke-static {v0, p0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/b;

    invoke-direct {p0, v4, v2, v3}, Lcom/digitalturbine/ignite/authenticator/b;-><init>(Ljava/lang/String;J)V

    return-object p0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p0, "data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    const-string v0, "propertyName"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v5, "onedtid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "propertyValue"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v5, "refreshTime"

    invoke-virtual {p0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 14
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/b;

    invoke-direct {p0, v0, v5, v6}, Lcom/digitalturbine/ignite/authenticator/b;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_PARSE_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v0, p0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s : failed parse one dt"

    invoke-static {v0, p0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_1
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/b;

    invoke-direct {p0, v4, v2, v3}, Lcom/digitalturbine/ignite/authenticator/b;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method
