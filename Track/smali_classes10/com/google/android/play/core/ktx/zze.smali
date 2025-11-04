.class final Lcom/google/android/play/core/ktx/zze;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.play:asset-delivery-ktx@@2.3.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.android.play.core.ktx.AssetPackManagerKtxKt$requestProgressFlow$1"
    f = "AssetPackManagerKtx.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private zza:I

.field private synthetic zzb:Ljava/lang/Object;

.field private final synthetic zzc:Lcom/google/android/play/core/assetpacks/AssetPackManager;

.field private final synthetic zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/AssetPackManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/AssetPackManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/play/core/ktx/zze;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/ktx/zze;->zzc:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/zze;->zzd:Ljava/util/List;

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

    new-instance v0, Lcom/google/android/play/core/ktx/zze;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/zze;->zzc:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    iget-object v2, p0, Lcom/google/android/play/core/ktx/zze;->zzd:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/play/core/ktx/zze;-><init>(Lcom/google/android/play/core/assetpacks/AssetPackManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/play/core/ktx/zze;->zzb:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/ktx/zze;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/ktx/zze;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/ktx/zze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/google/android/play/core/ktx/zze;->zza:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/ktx/zze;->zzb:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 6
    new-instance v3, Lcom/google/android/play/core/ktx/zzd;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/google/android/play/core/ktx/zze;->zzc:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v4, v3}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->registerListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    .line 10
    iget-object v4, p0, Lcom/google/android/play/core/ktx/zze;->zzc:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    iget-object v5, p0, Lcom/google/android/play/core/ktx/zze;->zzd:Ljava/util/List;

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackStates(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/google/android/play/core/ktx/zzi;

    iget-object v6, p0, Lcom/google/android/play/core/ktx/zze;->zzd:Ljava/util/List;

    invoke-direct {v5, v6, v1, p1}, Lcom/google/android/play/core/ktx/zzi;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlinx/coroutines/channels/ProducerScope;)V

    new-instance v1, Lcom/google/android/play/core/ktx/zzg;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 14
    new-instance v4, Lcom/google/android/play/core/ktx/zzf;

    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    new-instance v1, Lcom/google/android/play/core/ktx/zzh;

    iget-object v4, p0, Lcom/google/android/play/core/ktx/zze;->zzc:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-direct {v1, v4, v3}, Lcom/google/android/play/core/ktx/zzh;-><init>(Lcom/google/android/play/core/assetpacks/AssetPackManager;Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/android/play/core/ktx/zze;->zza:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
