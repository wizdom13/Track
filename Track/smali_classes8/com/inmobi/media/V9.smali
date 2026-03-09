.class public final Lcom/inmobi/media/V9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y9;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;Lcom/inmobi/media/X9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/Y9;

    iput-object p2, p0, Lcom/inmobi/media/V9;->b:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/U9;)V
    .locals 1

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Y9;)V
    .locals 2

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/inmobi/media/S9;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "Billing Service Disconnected"

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/S9;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/Y9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/V9;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/Y9;

    new-instance v2, Lcom/inmobi/media/V9$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/V9$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Y9;)V

    invoke-static {v2}, Lcom/inmobi/media/nb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/Y9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/inmobi/media/T9;->a:Lcom/inmobi/media/T9;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/inmobi/media/S9;

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getDebugMessage(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/S9;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/V9;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/inmobi/media/V9$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/V9$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/U9;)V

    invoke-static {v1}, Lcom/inmobi/media/nb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
