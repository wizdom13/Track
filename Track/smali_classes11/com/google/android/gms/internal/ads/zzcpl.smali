.class public final Lcom/google/android/gms/internal/ads/zzcpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzcpk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxy;

    return-object v0
.end method
