.class public final Lcom/google/android/gms/internal/ads/zzcsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzcsg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcsg;)Lcom/google/android/gms/internal/ads/zzfet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcsg;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfet;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzcsg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsh;->zzc(Lcom/google/android/gms/internal/ads/zzcsg;)Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzcsg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsh;->zzc(Lcom/google/android/gms/internal/ads/zzcsg;)Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v0

    return-object v0
.end method
