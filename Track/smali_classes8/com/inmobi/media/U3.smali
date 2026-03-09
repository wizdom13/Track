.class public abstract Lcom/inmobi/media/U3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/inmobi/media/V3;
    .locals 4

    const-string/jumbo v0, "useCustomClose"

    const-string v1, "json"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/inmobi/media/V3;

    invoke-direct {v1}, Lcom/inmobi/media/V3;-><init>()V

    .line 2
    iput-object p0, v1, Lcom/inmobi/media/V3;->b:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4
    iput-boolean p0, v1, Lcom/inmobi/media/V3;->a:Z

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iput-boolean p0, v1, Lcom/inmobi/media/V3;->d:Z

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 8
    iput-boolean p0, v1, Lcom/inmobi/media/V3;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
