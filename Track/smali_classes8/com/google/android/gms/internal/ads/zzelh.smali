.class final Lcom/google/android/gms/internal/ads/zzelh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeli;Lcom/google/android/gms/internal/ads/zzdfk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzdfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzdfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfk;->zzb()Lcom/google/android/gms/internal/ads/zzcwk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwk;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzdfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfk;->zzc()Lcom/google/android/gms/internal/ads/zzcxe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxe;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzdfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfk;->zzf()Lcom/google/android/gms/internal/ads/zzden;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzden;->zza()V

    return-void
.end method
