.class final Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/AuthInteractor;->createProfileIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adapty/internal/data/models/InstallationMeta;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/adapty/internal/domain/models/ProfileRequestResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthInteractor.kt\ncom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,128:1\n47#2:129\n49#2:133\n50#3:130\n55#3:132\n106#4:131\n*S KotlinDebug\n*F\n+ 1 AuthInteractor.kt\ncom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3\n*L\n56#1:129\n56#1:133\n56#1:130\n56#1:132\n56#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/internal/domain/models/ProfileRequestResult;",
        "installationMeta",
        "Lcom/adapty/internal/data/models/InstallationMeta;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.internal.domain.AuthInteractor$createProfileIfNeeded$3"
    f = "AuthInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newCustomerUserId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/AuthInteractor;


# direct methods
.method constructor <init>(Lcom/adapty/internal/domain/AuthInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/AuthInteractor;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->$newCustomerUserId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;

    iget-object v1, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->$newCustomerUserId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/adapty/internal/data/models/InstallationMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/InstallationMeta;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/adapty/internal/domain/models/ProfileRequestResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adapty/internal/data/models/InstallationMeta;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->invoke(Lcom/adapty/internal/data/models/InstallationMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/internal/data/models/InstallationMeta;

    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getExternalAnalyticsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lcom/adapty/models/AdaptyProfileParameters$Builder;

    invoke-direct {v2}, Lcom/adapty/models/AdaptyProfileParameters$Builder;-><init>()V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adapty/models/AdaptyProfileParameters$Builder;->withExternalAnalyticsDisabled(Ljava/lang/Boolean;)Lcom/adapty/models/AdaptyProfileParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProfileParameters$Builder;->build()Lcom/adapty/models/AdaptyProfileParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {v2}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCloudRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;

    move-result-object v2

    iget-object v3, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->$newCustomerUserId:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0}, Lcom/adapty/internal/data/cloud/CloudRepository;->createProfile(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v2, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v3, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v0, v2, p1}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/models/InstallationMeta;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3$2;

    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    invoke-direct {p1, v0, v1}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3$2;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3$3;

    iget-object v2, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    invoke-direct {v0, v2, v1}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3$3;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
