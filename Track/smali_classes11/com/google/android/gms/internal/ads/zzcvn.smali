.class public final Lcom/google/android/gms/internal/ads/zzcvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcsh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsh;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfet;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>()V

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbtl;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbtl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvm;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcvm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzbtl;)V

    return-object v3
.end method
