.class public final Lcom/inmobi/media/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ya;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/inmobi/media/N4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ya;ZZLcom/inmobi/media/N4;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/k2;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/inmobi/media/k2;->c:Z

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/k2;->d:Lcom/inmobi/media/N4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/k2;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p0}, Lcom/inmobi/media/ya;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 62
    :catch_0
    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/k2;Landroid/view/ViewGroup;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/k2;->b()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-boolean v2, p0, Lcom/inmobi/media/k2;->b:Z

    const-string v3, "getContext(...)"

    const v4, 0xfffc

    const-string v5, "CloseButtonHandler"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/k2;->d:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_7

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v4, "Close button already present, not adding again"

    invoke-virtual {v2, v5, v4}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_1
    new-instance v2, Lcom/inmobi/media/a3;

    .line 10
    iget-object v7, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v8, p0, Lcom/inmobi/media/k2;->d:Lcom/inmobi/media/N4;

    const/4 v9, 0x0

    .line 13
    invoke-direct {v2, v7, v9, v8}, Lcom/inmobi/media/a3;-><init>(Landroid/content/Context;BLcom/inmobi/media/N4;)V

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v4, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v4}, Lcom/inmobi/media/ya;->getViewableAd()Lcom/inmobi/media/Rc;

    move-result-object v4

    sget-object v7, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v4, v2, v7}, Lcom/inmobi/media/Rc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    .line 23
    iget-boolean v2, v2, Lcom/inmobi/media/ya;->F0:Z

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/k2;->c()V

    goto :goto_3

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 27
    iget-object v4, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v4}, Lcom/inmobi/media/ya;->getViewableAd()Lcom/inmobi/media/Rc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/inmobi/media/Rc;->a(Landroid/view/View;)V

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_7

    .line 29
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/k2;->d:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_7

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v4, "Close button not present, not removing"

    invoke-virtual {v2, v5, v4}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lcom/inmobi/media/k2;->c:Z

    const v4, 0xfffb

    if-eqz v2, :cond_b

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    .line 32
    iget-object p0, p0, Lcom/inmobi/media/k2;->d:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_f

    check-cast p0, Lcom/inmobi/media/O4;

    const-string p1, "Close region already present, not adding again"

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_9
    new-instance v2, Lcom/inmobi/media/a3;

    .line 36
    iget-object v5, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/inmobi/media/k2;->d:Lcom/inmobi/media/N4;

    const/4 v6, 0x1

    .line 39
    invoke-direct {v2, v5, v6, v3}, Lcom/inmobi/media/a3;-><init>(Landroid/content/Context;BLcom/inmobi/media/N4;)V

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/ya;->getViewableAd()Lcom/inmobi/media/Rc;

    move-result-object v1

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Rc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    if-eqz p1, :cond_a

    .line 47
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    .line 49
    iget-boolean p1, p1, Lcom/inmobi/media/ya;->F0:Z

    if-eqz p1, :cond_f

    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/k2;->d()V

    return-void

    .line 51
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getViewableAd()Lcom/inmobi/media/Rc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Rc;->a(Landroid/view/View;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_c
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    if-nez v6, :cond_f

    .line 55
    :cond_e
    iget-object p0, p0, Lcom/inmobi/media/k2;->d:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_f

    check-cast p0, Lcom/inmobi/media/O4;

    const-string p1, "Close region not present, not removing"

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/inmobi/media/k2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/k2$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/k2;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/v3;->d()Lcom/inmobi/media/w3;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/inmobi/media/w3;->c:F

    .line 3
    new-instance v1, Lcom/inmobi/media/k2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/k2$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/k2;)V

    .line 18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x32

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v2}, Lcom/inmobi/media/ya;->getCloseAssetArea()Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    const-string/jumbo v3, "top"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v4, "right"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v2}, Lcom/inmobi/media/ya;->getCloseAssetArea()Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    const-string/jumbo v3, "top"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v4, "right"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
