.class public final Lcom/google/android/gms/internal/ads/zzela;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzela;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzges;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzelc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzelc;->zza()Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbdi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzela;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzelj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzelj;->zza()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeli;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzekz;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzeli;)V

    return-object v4
.end method
