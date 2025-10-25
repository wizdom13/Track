.class final Lcom/google/android/gms/internal/ads/zzfbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfck;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzb:Lcom/google/android/gms/internal/ads/zzfcl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcvt;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbl;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfbl;->zzb(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbl;->zza()Lcom/google/android/gms/internal/ads/zzcvt;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvt;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    return-void
.end method
