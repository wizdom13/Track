.class public final Lcom/inmobi/media/k9;
.super Lcom/inmobi/media/f8;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    const-string/jumbo v0, "vendorKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    const-string v1, "OMID_VIEWABILITY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0, v1, p4}, Lcom/inmobi/media/f8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/k9;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string/jumbo v1, "type"

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/f8;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string/jumbo v1, "url"

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/f8;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "eventType"

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/f8;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "eventId"

    .line 14
    iget v2, p0, Lcom/inmobi/media/f8;->b:I

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/k9;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    const-string/jumbo v1, "vendorKey"

    iget-object v2, p0, Lcom/inmobi/media/k9;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const-string/jumbo v1, "verificationParams"

    iget-object v2, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/f8;->d:Ljava/util/Map;

    .line 22
    const-string v2, "extras"

    sget-boolean v3, Lcom/inmobi/media/a9;->a:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v3, ","

    invoke-static {v3, v1}, Lcom/inmobi/media/a9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 30
    const-string v1, "k9"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 32
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/r0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 34
    const-string v0, ""

    return-object v0
.end method
