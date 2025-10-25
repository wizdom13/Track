.class public final Lcom/google/android/gms/ads/internal/client/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzbe;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbcf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbcg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzbe;->zza:Lcom/google/android/gms/ads/internal/client/zzbe;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcf;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbe;->zzb:Lcom/google/android/gms/internal/ads/zzbcf;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc:Lcom/google/android/gms/internal/ads/zzbcg;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzbcl;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbcf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbe;->zza:Lcom/google/android/gms/ads/internal/client/zzbe;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbe;->zzb:Lcom/google/android/gms/internal/ads/zzbcf;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbcg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbe;->zza:Lcom/google/android/gms/ads/internal/client/zzbe;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc:Lcom/google/android/gms/internal/ads/zzbcg;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbcl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbe;->zza:Lcom/google/android/gms/ads/internal/client/zzbe;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzbcl;

    return-object v0
.end method
