.class final Lcom/google/android/gms/internal/ads/zzud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzakg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zza:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzc:Lcom/google/android/gms/internal/ads/zzgc;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzc:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zza:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
