.class public final Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery-ktx@@2.3.0"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0006\u001a\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u001a \u0010\n\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0006\u001a\u001a\u0010\u000b\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u000e\u001a\u001a\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013\u001a2\u0010;\u001a\u0002H<\"\u0004\u0008\u0000\u0010<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H<0>2\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0@H\u0080@\u00a2\u0006\u0002\u0010A\u001a\'\u0010B\u001a\u00020C\"\u0004\u0008\u0000\u0010D*\u0008\u0012\u0004\u0012\u0002HD0E2\u0008\u0008\u0001\u0010F\u001a\u0002HDH\u0000\u00a2\u0006\u0002\u0010G\"\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0015*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0016\u0010\u0018\u001a\u00020\u0019*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u0016\u0010\u001c\u001a\u00020\u0010*\u00020\t8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"\u0016\u0010\u001f\u001a\u00020\u0010*\u00020\t8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001e\"\u0016\u0010!\u001a\u00020\u0019*\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"\u0016\u0010$\u001a\u00020\u0019*\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\"\u0016\u0010&\u001a\u00020\u0005*\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\"\u0016\u0010)\u001a\u00020\u0010*\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001e\"\u0018\u0010+\u001a\u0004\u0018\u00010\u0005*\u00020,8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\"\u0016\u0010/\u001a\u00020\u0010*\u00020,8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\"\u0018\u00102\u001a\u0004\u0018\u00010\u0005*\u00020,8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00083\u0010.\"\u0016\u00102\u001a\u00020\u0005*\u0002048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00083\u00105\"\u0016\u00106\u001a\u00020\u0019*\u0002048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\"\u0016\u00109\u001a\u00020\u0019*\u0002048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108\u00a8\u0006H"
    }
    d2 = {
        "requestFetch",
        "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
        "Lcom/google/android/play/core/assetpacks/AssetPackManager;",
        "packs",
        "",
        "",
        "(Lcom/google/android/play/core/assetpacks/AssetPackManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestProgressFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        "requestPackStates",
        "requestRemovePack",
        "",
        "packName",
        "(Lcom/google/android/play/core/assetpacks/AssetPackManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestCellularDataConfirmation",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Lcom/google/android/play/core/assetpacks/AssetPackManager;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packStates",
        "",
        "getPackStates",
        "(Lcom/google/android/play/core/assetpacks/AssetPackStates;)Ljava/util/Map;",
        "totalBytes",
        "",
        "getTotalBytes",
        "(Lcom/google/android/play/core/assetpacks/AssetPackStates;)J",
        "status",
        "getStatus",
        "(Lcom/google/android/play/core/assetpacks/AssetPackState;)I",
        "errorCode",
        "getErrorCode",
        "bytesDownloaded",
        "getBytesDownloaded",
        "(Lcom/google/android/play/core/assetpacks/AssetPackState;)J",
        "totalBytesToDownload",
        "getTotalBytesToDownload",
        "name",
        "getName",
        "(Lcom/google/android/play/core/assetpacks/AssetPackState;)Ljava/lang/String;",
        "transferProgressPercentage",
        "getTransferProgressPercentage",
        "assetsPath",
        "Lcom/google/android/play/core/assetpacks/AssetPackLocation;",
        "getAssetsPath",
        "(Lcom/google/android/play/core/assetpacks/AssetPackLocation;)Ljava/lang/String;",
        "packStorageMethod",
        "getPackStorageMethod",
        "(Lcom/google/android/play/core/assetpacks/AssetPackLocation;)I",
        "path",
        "getPath",
        "Lcom/google/android/play/core/assetpacks/AssetLocation;",
        "(Lcom/google/android/play/core/assetpacks/AssetLocation;)Ljava/lang/String;",
        "offset",
        "getOffset",
        "(Lcom/google/android/play/core/assetpacks/AssetLocation;)J",
        "size",
        "getSize",
        "runTask",
        "T",
        "task",
        "Lcom/google/android/gms/tasks/Task;",
        "onCanceled",
        "Lkotlin/Function0;",
        "(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryOffer",
        "",
        "E",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "element",
        "(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z",
        "java.com.google.android.apps.play.store.sdk.assetpacks.ktx_playcore_asset_delivery_ktx"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAssetsPath(Lcom/google/android/play/core/assetpacks/AssetPackLocation;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->assetsPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBytesDownloaded(Lcom/google/android/play/core/assetpacks/AssetPackState;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getErrorCode(Lcom/google/android/play/core/assetpacks/AssetPackState;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    move-result p0

    return p0
.end method

.method public static final getName(Lcom/google/android/play/core/assetpacks/AssetPackState;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getOffset(Lcom/google/android/play/core/assetpacks/AssetLocation;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetLocation;->offset()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPackStates(Lcom/google/android/play/core/assetpacks/AssetPackStates;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/AssetPackState;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->packStates()Ljava/util/Map;

    move-result-object p0

    const-string v0, "packStates(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getPackStorageMethod(Lcom/google/android/play/core/assetpacks/AssetPackLocation;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->packStorageMethod()I

    move-result p0

    return p0
.end method

.method public static final getPath(Lcom/google/android/play/core/assetpacks/AssetLocation;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetLocation;->path()Ljava/lang/String;

    move-result-object p0

    const-string v0, "path(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getPath(Lcom/google/android/play/core/assetpacks/AssetPackLocation;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->path()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSize(Lcom/google/android/play/core/assetpacks/AssetLocation;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetLocation;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getStatus(Lcom/google/android/play/core/assetpacks/AssetPackState;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result p0

    return p0
.end method

.method public static final getTotalBytes(Lcom/google/android/play/core/assetpacks/AssetPackStates;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->totalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getTotalBytesToDownload(Lcom/google/android/play/core/assetpacks/AssetPackState;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getTransferProgressPercentage(Lcom/google/android/play/core/assetpacks/AssetPackState;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result p0

    return p0
.end method

.method public static final requestCellularDataConfirmation(Lcom/google/android/play/core/assetpacks/AssetPackManager;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/AssetPackManager;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/play/core/ktx/zza;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/play/core/ktx/zza;

    iget v1, v0, Lcom/google/android/play/core/ktx/zza;->zzb:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/android/play/core/ktx/zza;->zzb:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/android/play/core/ktx/zza;->zzb:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/zza;

    invoke-direct {v0, p2}, Lcom/google/android/play/core/ktx/zza;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/play/core/ktx/zza;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lcom/google/android/play/core/ktx/zza;->zzb:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 12
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->showCellularDataConfirmation(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string/jumbo p1, "showCellularDataConfirmation(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/google/android/play/core/ktx/zza;->zzb:I

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, p2, p1}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt;->zza(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final requestFetch(Lcom/google/android/play/core/assetpacks/AssetPackManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/AssetPackManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/play/core/ktx/zzc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/play/core/ktx/zzc;

    iget v1, v0, Lcom/google/android/play/core/ktx/zzc;->zzb:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/android/play/core/ktx/zzc;->zzb:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/android/play/core/ktx/zzc;->zzb:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/zzc;

    invoke-direct {v0, p2}, Lcom/google/android/play/core/ktx/zzc;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/play/core/ktx/zzc;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/google/android/play/core/ktx/zzc;->zzb:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 17
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->fetch(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "fetch(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/google/android/play/core/ktx/zzc;->zzb:I

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, p2, p1}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt;->zza(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 18
    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final requestPackStates(Lcom/google/android/play/core/assetpacks/AssetPackManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/AssetPackManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/play/core/ktx/zzb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/play/core/ktx/zzb;

    iget v1, v0, Lcom/google/android/play/core/ktx/zzb;->zzb:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/android/play/core/ktx/zzb;->zzb:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/android/play/core/ktx/zzb;->zzb:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/zzb;

    invoke-direct {v0, p2}, Lcom/google/android/play/core/ktx/zzb;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/play/core/ktx/zzb;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/google/android/play/core/ktx/zzb;->zzb:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 23
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackStates(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v3, v0, Lcom/google/android/play/core/ktx/zzb;->zzb:I

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, p2, p1}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt;->zza(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 24
    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final requestProgressFlow(Lcom/google/android/play/core/assetpacks/AssetPackManager;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/AssetPackManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/play/core/assetpacks/AssetPackState;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/android/play/core/ktx/zze;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/play/core/ktx/zze;-><init>(Lcom/google/android/play/core/assetpacks/AssetPackManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const p1, 0x7fffffff

    const/4 v0, 0x2

    .line 49
    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final requestRemovePack(Lcom/google/android/play/core/assetpacks/AssetPackManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/AssetPackManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->removePack(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "removePack(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p1}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt;->zza(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic zza(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object p1, Lcom/google/android/play/core/ktx/zzk;->zza:Lcom/google/android/play/core/ktx/zzk;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 31
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 32
    move-object p4, p3

    check-cast p4, Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    new-instance v0, Lcom/google/android/play/core/ktx/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/ktx/zzj;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/google/android/play/core/ktx/zzm;

    invoke-direct {p1, p4}, Lcom/google/android/play/core/ktx/zzm;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/google/android/play/core/ktx/zzn;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/ktx/zzn;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    new-instance p1, Lcom/google/android/play/core/ktx/zzl;

    invoke-direct {p1, p4}, Lcom/google/android/play/core/ktx/zzl;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    :goto_0
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method
