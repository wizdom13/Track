.class final Lcom/google/android/play/core/ktx/zzh;
.super Lkotlin/jvm/internal/Lambda;
.source "com.google.android.play:asset-delivery-ktx@@2.3.0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/play/core/assetpacks/AssetPackManager;

.field private final synthetic zzb:Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/AssetPackManager;Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/zzh;->zza:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/zzh;->zzb:Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/ktx/zzh;->zza:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/zzh;->zzb:Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->unregisterListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
