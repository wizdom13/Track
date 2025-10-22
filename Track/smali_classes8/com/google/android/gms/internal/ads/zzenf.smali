.class public final Lcom/google/android/gms/internal/ads/zzenf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzems;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcwp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjj;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzems;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzems;-><init>(Lcom/google/android/gms/internal/ads/zzdsm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzems;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzg()Lcom/google/android/gms/internal/ads/zzbmk;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzene;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzene;-><init>(Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/internal/ads/zzbmk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzc:Lcom/google/android/gms/internal/ads/zzcwp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcwp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzc:Lcom/google/android/gms/internal/ads/zzcwp;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcya;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzems;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenf;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzems;->zzg()Lcom/google/android/gms/ads/internal/client/zzbl;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>(Lcom/google/android/gms/internal/ads/zzdjj;Lcom/google/android/gms/ads/internal/client/zzbl;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzems;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzems;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzems;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzems;->zzj(Lcom/google/android/gms/ads/internal/client/zzbl;)V

    return-void
.end method
