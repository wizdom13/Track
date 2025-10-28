.class public final synthetic Lcom/google/android/gms/internal/ads/zzekb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Lcom/google/android/gms/internal/ads/zzekc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Lcom/google/android/gms/internal/ads/zzekc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzekc;->zzd:Lcom/google/android/gms/internal/ads/zzeke;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzekc;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzekc;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzd(Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)V

    return-void
.end method
