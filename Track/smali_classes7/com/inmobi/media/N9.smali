.class public final Lcom/inmobi/media/N9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/Q9;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/media/R9;

    .line 2
    sget-object v0, Lcom/inmobi/media/Q9;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    sput v0, Lcom/inmobi/media/Q9;->d:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/inmobi/media/Q9;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    .line 5
    iput-object v0, p1, Lcom/inmobi/media/Y9;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Y9;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 7
    :cond_0
    sput-object v0, Lcom/inmobi/media/Q9;->b:Lcom/inmobi/media/Y9;

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->toString()Ljava/lang/String;

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget v2, p1, Lcom/inmobi/media/R9;->a:I

    if-lez v2, :cond_2

    .line 11
    const-string v3, "p"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    :cond_2
    iget p1, p1, Lcom/inmobi/media/R9;->b:I

    if-lez p1, :cond_3

    .line 13
    const-string v2, "s"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 19
    sput-object p1, Lcom/inmobi/media/Q9;->a:Ljava/lang/String;

    .line 20
    const-string v1, "nipMapJSON"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "purchase_store"

    invoke-static {v1, v2}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 40
    const-string v2, "purchase_pref"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_6
    sget-object p1, Lcom/inmobi/media/Q9;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_7

    .line 42
    iput-object v0, p1, Lcom/inmobi/media/Y9;->a:Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object p1, p1, Lcom/inmobi/media/Y9;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 44
    :cond_7
    sput-object v0, Lcom/inmobi/media/Q9;->b:Lcom/inmobi/media/Y9;

    .line 45
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
