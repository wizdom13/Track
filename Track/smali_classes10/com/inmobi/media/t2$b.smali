.class public final Lcom/inmobi/media/t2$b;
.super Ljava/lang/Object;
.source "ConfigNetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/inmobi/commons/core/configs/Config;

.field public b:I

.field public c:Lcom/inmobi/media/q2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t2;Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/t2$b;->b:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/t2$b;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 12

    const/4 v1, 0x2

    :try_start_0
    sget-object v0, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/16 v4, 0x194

    if-eq v0, v4, :cond_2

    const/16 v4, 0x1f4

    if-eq v0, v4, :cond_2

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x130

    goto :goto_0

    :cond_1
    const/16 v4, 0xc8

    :cond_2
    :goto_0
    iput v4, p0, Lcom/inmobi/media/t2$b;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "TAG"

    const-string v5, "t2"

    if-ne v4, v3, :cond_4

    :try_start_1
    const-string v2, "content"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v6, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/commons/core/configs/Config$a;

    iget-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v7

    const-string p1, "contentJson"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/inmobi/media/q2;

    const-string v2, "The received config has failed backend contract."

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/t2$b;->c:Lcom/inmobi/media/q2;

    goto :goto_1

    :cond_3
    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    :goto_1
    sget-object p1, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->isValid()Z

    iget-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->isValid()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/inmobi/media/q2;

    const-string v2, "The received config has failed validation."

    invoke-direct {p1, v1, v2}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/inmobi/media/t2$b;->c:Lcom/inmobi/media/q2;

    goto :goto_2

    :cond_4
    if-ne v4, v2, :cond_5

    sget-object p1, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/inmobi/media/q2;

    const-string v2, "Internal error"

    const/4 v3, 0x1

    invoke-direct {p1, v3, v2}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/inmobi/media/t2$b;->c:Lcom/inmobi/media/q2;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance p1, Lcom/inmobi/media/q2;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Exception in config validation"

    :cond_6
    invoke-direct {p1, v1, v0}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    iget-object v0, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/inmobi/media/t2$b;->c:Lcom/inmobi/media/q2;

    :cond_7
    :goto_2
    return-void
.end method
