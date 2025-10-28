.class final Lcom/google/android/gms/internal/ads/zzdoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdoc;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbjr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdoc;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;Lcom/google/android/gms/internal/ads/zzdob;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zza:Lcom/google/android/gms/internal/ads/zzdoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzd:Lcom/google/android/gms/internal/ads/zzbjr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zza:Lcom/google/android/gms/internal/ads/zzdoc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzd:Lcom/google/android/gms/internal/ads/zzbjr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
