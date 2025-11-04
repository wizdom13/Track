.class public final Lcom/fyber/inneractive/sdk/flow/endcard/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/endcard/v;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/network/d0;

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/d0;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 5
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_0
    iput-object p3, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->k()V

    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/d0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, p3

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s sending VAST_COMPANION_FAILED_LOADING event"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    move-object p1, p3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    .line 19
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, "Got exception adding param to json object: %s, %s"

    if-nez p2, :cond_5

    .line 20
    const-string p2, "reason"

    .line 21
    :try_start_0
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :catch_0
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_5
    :goto_2
    const-string p1, "companion_data"

    .line 25
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 26
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 28
    :catch_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 30
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 31
    invoke-direct {p2, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 32
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 33
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 34
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 35
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 38
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 39
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/v;->f:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x2e

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 45
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 53
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpeg:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-ne p1, v0, :cond_8

    .line 54
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_5

    .line 56
    :cond_8
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-ne p1, v1, :cond_9

    .line 57
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_a

    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 59
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 60
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 61
    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 62
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 63
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 64
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 65
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
