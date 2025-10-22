.class public final Lcom/google/android/gms/internal/ads/zzdrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjs;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdro;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdro;->zzb:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdD(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdro;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdro;->zzc:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzdE(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdro;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdro;->zza:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzc(I)V

    :cond_0
    return-void
.end method
