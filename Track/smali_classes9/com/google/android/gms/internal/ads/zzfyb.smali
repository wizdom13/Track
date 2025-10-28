.class Lcom/google/android/gms/internal/ads/zzfyb;
.super Lcom/google/android/gms/internal/ads/zzfxu;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field zzd:Ljava/util/SortedSet;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfyh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyh;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zze:Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxu;-><init>(Lcom/google/android/gms/internal/ads/zzfyh;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzf()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zze:Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Lcom/google/android/gms/internal/ads/zzfyh;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzh()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzf()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zze:Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Lcom/google/android/gms/internal/ads/zzfyh;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzf()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zze:Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Lcom/google/android/gms/internal/ads/zzfyh;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method bridge synthetic zze()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzg()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method zzf()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method zzg()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zze:Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzf()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>(Lcom/google/android/gms/internal/ads/zzfyh;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public zzh()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzd:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzg()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzd:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method
