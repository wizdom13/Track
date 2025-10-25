.class final Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor;->updateProfile(Lcom/adapty/models/AdaptyProfileParameters;J)Lkotlinx/coroutines/flow/Flow;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileInteractor.kt\ncom/adapty/internal/domain/ProfileInteractor$updateProfile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,157:1\n1#2:158\n47#3:159\n49#3:163\n50#4:160\n55#4:162\n106#5:161\n*S KotlinDebug\n*F\n+ 1 ProfileInteractor.kt\ncom/adapty/internal/domain/ProfileInteractor$updateProfile$2\n*L\n71#1:159\n71#1:163\n71#1:160\n71#1:162\n71#1:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
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
    c = "com.adapty.internal.domain.ProfileInteractor$updateProfile$2"
    f = "ProfileInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $maxAttemptCount:J

.field final synthetic $params:Lcom/adapty/models/AdaptyProfileParameters;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/ProfileInteractor;


# direct methods
.method constructor <init>(Lcom/adapty/internal/domain/ProfileInteractor;JLcom/adapty/models/AdaptyProfileParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/ProfileInteractor;",
            "J",
            "Lcom/adapty/models/AdaptyProfileParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    iput-wide p2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$maxAttemptCount:J

    iput-object p4, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    iget-wide v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$maxAttemptCount:J

    iget-object v4, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;JLcom/adapty/models/AdaptyProfileParameters;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->L$0:Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adapty/internal/data/models/InstallationMeta;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->invoke(Lcom/adapty/internal/data/models/InstallationMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/internal/data/models/InstallationMeta;

    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallationMeta()Lcom/adapty/internal/data/models/InstallationMeta;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adapty/internal/data/models/InstallationMeta;->hasChanged(Lcom/adapty/internal/data/models/InstallationMeta;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getAuthInteractor$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/domain/AuthInteractor;

    move-result-object v2

    iget-wide v3, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$maxAttemptCount:J

    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;

    iget-object v5, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    iget-object v6, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    invoke-direct {v0, v5, v6, p1, v1}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    new-instance v3, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v0, v2, p1}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/data/models/InstallationMeta;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$3;

    invoke-direct {p1, v1}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
