.class final Lcom/google/android/gms/internal/ads/zzaae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabi;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabl;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzah(Lcom/google/android/gms/internal/ads/zzaai;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzai(Lcom/google/android/gms/internal/ads/zzaai;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabl;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzah(Lcom/google/android/gms/internal/ads/zzaai;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaai;->zzaR(II)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzci;)V
    .locals 0

    return-void
.end method
