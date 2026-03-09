.class final Lcom/adapty/internal/AdaptyInternal$activate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdaptyInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/AdaptyInternal$activate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adapty/utils/AdaptyResult<",
        "+",
        "Lcom/adapty/internal/domain/models/ProfileRequestResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/adapty/utils/AdaptyResult;",
        "Lcom/adapty/internal/domain/models/ProfileRequestResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/adapty/utils/ErrorCallback;

.field final synthetic $isInitialActivation:Z

.field final synthetic $requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;

.field final synthetic this$0:Lcom/adapty/internal/AdaptyInternal;


# direct methods
.method constructor <init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/utils/ErrorCallback;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal$activate$1$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    iput-object p2, p0, Lcom/adapty/internal/AdaptyInternal$activate$1$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;

    iput-object p3, p0, Lcom/adapty/internal/AdaptyInternal$activate$1$1;->$callback:Lcom/adapty/utils/ErrorCallback;

    iput-boolean p4, p0, Lcom/adapty/internal/AdaptyInternal$activate$1$1;->$isInitialActivation:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/AdaptyInternal$activate$1$1;->invoke(Lcom/adapty/utils/AdaptyResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adapty/utils/AdaptyResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/AdaptyResult<",
            "+",
            "Lcom/adapty/internal/domain/models/ProfileRequestResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal$activate$1$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    invoke-static {v0}, Lcom/adapty/internal/AdaptyInternal;->access$getAnalyticsTracker$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;

    iget-object v2, p0, Lcom/adapty/internal/AdaptyInternal$activate$1$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->errorOrNull(Lcom/adapty/utils/AdaptyResult;)Lcom/adapty/errors/AdaptyError;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 119
    invoke-static {v0, v1, v2, v3, v2}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal$activate$1$1;->$callback:Lcom/adapty/utils/ErrorCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->errorOrNull(Lcom/adapty/utils/AdaptyResult;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adapty/utils/ErrorCallback;->onResult(Lcom/adapty/errors/AdaptyError;)V

    .line 123
    :cond_0
    iget-boolean p1, p0, Lcom/adapty/internal/AdaptyInternal$activate$1$1;->$isInitialActivation:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal$activate$1$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    invoke-static {p1}, Lcom/adapty/internal/AdaptyInternal;->access$setupStartRequests(Lcom/adapty/internal/AdaptyInternal;)V

    :cond_1
    return-void
.end method
