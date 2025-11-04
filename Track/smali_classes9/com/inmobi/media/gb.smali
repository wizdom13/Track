.class public final Lcom/inmobi/media/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/inmobi/media/hb;

.field public c:Lcom/inmobi/media/s9;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/ya;)V
    .locals 1

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeAreaListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/gb;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/gb;->b:Lcom/inmobi/media/hb;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/gb;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/gb;->b:Lcom/inmobi/media/hb;

    check-cast p1, Lcom/inmobi/media/ya;

    .line 3
    const-string v0, "Hidden"

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/ya;->p:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/inmobi/media/Ha;->a(Landroid/view/WindowInsets;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/inmobi/media/v3;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/inmobi/media/v3;->a(Landroid/view/WindowInsets;)I

    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/gb;->b:Lcom/inmobi/media/hb;

    check-cast v1, Lcom/inmobi/media/ya;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/ya;->setNavBarTypeByInsets(I)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/gb;->a(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4930
    iget-object v0, p0, Lcom/inmobi/media/gb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4932
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 4933
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/gb$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/gb$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/gb;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;I)V
    .locals 6

    .line 13
    invoke-static {}, Lcom/inmobi/media/v3;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/t9;->a(B)Lcom/inmobi/media/s9;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/gb;->b:Lcom/inmobi/media/hb;

    check-cast v1, Lcom/inmobi/media/ya;

    .line 15
    iget-object v1, v1, Lcom/inmobi/media/ya;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/t9;->a(Lcom/inmobi/media/s9;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "area"

    if-nez v2, :cond_1

    .line 22
    invoke-static {v0}, Lcom/inmobi/media/t9;->a(Lcom/inmobi/media/s9;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/gb;->b:Lcom/inmobi/media/hb;

    check-cast p1, Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2453
    iget-object p1, p1, Lcom/inmobi/media/ya;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2454
    iget-object p1, p0, Lcom/inmobi/media/gb;->b:Lcom/inmobi/media/hb;

    check-cast p1, Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getAllSafeArea()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/v3;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 2455
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2456
    invoke-static {v2, p1}, Lcom/inmobi/media/z5;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2459
    invoke-static {v0}, Lcom/inmobi/media/t9;->a(Lcom/inmobi/media/s9;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2460
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2461
    iget-object p1, p0, Lcom/inmobi/media/gb;->b:Lcom/inmobi/media/hb;

    check-cast p1, Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4890
    iget-object p1, p1, Lcom/inmobi/media/ya;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4891
    iget-object p1, p0, Lcom/inmobi/media/gb;->b:Lcom/inmobi/media/hb;

    check-cast p1, Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getAllSafeArea()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/v3;->a(Ljava/util/Map;)V

    .line 4892
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/gb;->c:Lcom/inmobi/media/s9;

    if-eq p1, v0, :cond_c

    .line 4893
    iput-object v0, p0, Lcom/inmobi/media/gb;->c:Lcom/inmobi/media/s9;

    .line 4894
    iget-object p1, p0, Lcom/inmobi/media/gb;->b:Lcom/inmobi/media/hb;

    check-cast p1, Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getNavBarType()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 4895
    iget-object v1, p0, Lcom/inmobi/media/gb;->b:Lcom/inmobi/media/hb;

    check-cast v1, Lcom/inmobi/media/ya;

    .line 4896
    iget-object v1, v1, Lcom/inmobi/media/ya;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4897
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 4898
    invoke-static {v0}, Lcom/inmobi/media/t9;->a(Lcom/inmobi/media/s9;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 4900
    :cond_4
    const-string/jumbo v1, "top"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "right"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 4903
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/gb;->b:Lcom/inmobi/media/hb;

    check-cast v1, Lcom/inmobi/media/ya;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/ya;->setCloseAssetArea(Lorg/json/JSONObject;)V

    .line 4904
    iget-object p1, p0, Lcom/inmobi/media/gb;->b:Lcom/inmobi/media/hb;

    check-cast p1, Lcom/inmobi/media/ya;

    .line 4905
    new-instance v1, Lcom/inmobi/media/k2;

    .line 4906
    iget-boolean v2, p1, Lcom/inmobi/media/ya;->C:Z

    xor-int/lit8 v2, v2, 0x1

    .line 4907
    iget-boolean v3, p1, Lcom/inmobi/media/ya;->F:Z

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    .line 4908
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/inmobi/media/k2;-><init>(Lcom/inmobi/media/ya;ZZLcom/inmobi/media/N4;)V

    .line 4909
    invoke-virtual {v1}, Lcom/inmobi/media/k2;->c()V

    .line 4910
    invoke-virtual {v1}, Lcom/inmobi/media/k2;->d()V

    .line 4911
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/gb;->b:Lcom/inmobi/media/hb;

    check-cast p1, Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4912
    const-string v1, "orientation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4913
    iget-object v2, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 4914
    const-string v4, "TAG"

    const-string v5, "fireOnSafeAreaChanged "

    invoke-static {p1, v3, v4, v5}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4915
    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4916
    :cond_7
    iget-object v2, p1, Lcom/inmobi/media/ya;->G0:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/inmobi/media/ya;->H0:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 4918
    iget-object v3, p1, Lcom/inmobi/media/ya;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    invoke-static {v0}, Lcom/inmobi/media/t9;->a(Lcom/inmobi/media/s9;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, p2

    :goto_4
    if-nez v2, :cond_a

    goto :goto_5

    .line 4920
    :cond_a
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/t9;->a(Lcom/inmobi/media/s9;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p2, :cond_b

    goto :goto_5

    .line 4924
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.imraid.broadcastEvent(\'onSafeAreaChange\', "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method
