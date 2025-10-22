.class final Lcom/google/android/gms/internal/ads/zzom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public static zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzg;)Lcom/google/android/gms/internal/ads/zzop;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzg;->zza()Lcom/google/android/gms/internal/ads/zze;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zze;->zza:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzop;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0xc

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgcr;->zzg([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioProfile;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioProfile;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ(I)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzop;->zzb:Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfzr;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    check-cast v4, Ljava/util/Set;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcr;->zzg([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcr;->zzg([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzon;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzon;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzop;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzoo;)V

    return-object p1
.end method

.method public static zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzg;)Lcom/google/android/gms/internal/ads/zzow;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzg;->zza()Lcom/google/android/gms/internal/ads/zze;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zze;->zza:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzow;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method
