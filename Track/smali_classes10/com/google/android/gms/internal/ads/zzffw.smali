.class public final synthetic Lcom/google/android/gms/internal/ads/zzffw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdel;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcnb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflr;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzedp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdel;Lcom/google/android/gms/internal/ads/zzcnb;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzedp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzdel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzb:Lcom/google/android/gms/internal/ads/zzcnb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzc:Lcom/google/android/gms/internal/ads/zzflr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Lcom/google/android/gms/internal/ads/zzedp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzdel;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbjq;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdel;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Lcom/google/android/gms/internal/ads/zzedp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzc:Lcom/google/android/gms/internal/ads/zzflr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzb:Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbjq;->zza(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzffy;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzffy;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzcnb;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzedp;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    return-void
.end method
