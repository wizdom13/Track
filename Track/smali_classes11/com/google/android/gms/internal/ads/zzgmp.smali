.class final Lcom/google/android/gms/internal/ads/zzgmp;
.super Lcom/google/android/gms/internal/ads/zzgms;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgmq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmq;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zza:Lcom/google/android/gms/internal/ads/zzgmq;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgms;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmr;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpb;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgfw;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzggn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zza:Lcom/google/android/gms/internal/ads/zzgmq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmq;->zza(Lcom/google/android/gms/internal/ads/zzgpb;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgfw;

    move-result-object p1

    return-object p1
.end method
