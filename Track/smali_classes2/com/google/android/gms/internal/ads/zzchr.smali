.class public final Lcom/google/android/gms/internal/ads/zzchr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzchn;)Ljava/lang/ref/WeakReference;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchn;->zzg()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzc(Lcom/google/android/gms/internal/ads/zzchn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzc(Lcom/google/android/gms/internal/ads/zzchn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
