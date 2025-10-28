.class final Lcom/google/android/gms/internal/ads/zzgof;
.super Lcom/google/android/gms/internal/ads/zzgoi;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgog;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgog;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgof;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgoh;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggj;)Lcom/google/android/gms/internal/ads/zzgpb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzggj;)Lcom/google/android/gms/internal/ads/zzgpb;

    move-result-object p1

    return-object p1
.end method
