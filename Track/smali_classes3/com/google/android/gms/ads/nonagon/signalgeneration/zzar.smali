.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->zza:Lcom/google/android/gms/internal/ads/zzdfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->zza:Lcom/google/android/gms/internal/ads/zzdfa;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfa;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->zza:Lcom/google/android/gms/internal/ads/zzdfa;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfa;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;)V

    return-void
.end method
