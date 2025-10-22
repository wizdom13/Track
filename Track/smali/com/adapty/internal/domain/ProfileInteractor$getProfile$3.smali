.class final Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor;->getProfile(J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/adapty/models/AdaptyProfile;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileInteractor.kt\ncom/adapty/internal/domain/ProfileInteractor$getProfile$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/adapty/models/AdaptyProfile;",
        "error",
        ""
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
    c = "com.adapty.internal.domain.ProfileInteractor$getProfile$3"
    f = "ProfileInteractor.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/ProfileInteractor;


# direct methods
.method constructor <init>(Lcom/adapty/internal/domain/ProfileInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/ProfileInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/adapty/models/AdaptyProfile;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-direct {v0, v1, p3}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v3, v1, Lcom/adapty/errors/AdaptyError;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {v3}, Lcom/adapty/errors/AdaptyError;->getBackendError$adapty_release()Lcom/adapty/internal/data/models/BackendError;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/adapty/errors/AdaptyError;->getBackendError$adapty_release()Lcom/adapty/internal/data/models/BackendError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adapty/internal/data/models/BackendError;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    if-gt v4, v3, :cond_3

    const/16 v4, 0x197

    if-lt v3, v4, :cond_2

    goto :goto_0

    :cond_2
    throw v1

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-static {v3}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-static {v5}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getProfileMapper$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/utils/ProfileMapper;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/adapty/internal/utils/ProfileMapper;->map(Lcom/adapty/internal/data/models/ProfileDto;)Lcom/adapty/models/AdaptyProfile;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$3;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    throw v1
.end method
