.class public final Lcom/google/android/gms/internal/ads/zzdkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcoi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdjg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzdoc;Lcom/google/android/gms/internal/ads/zzcoi;Lcom/google/android/gms/internal/ads/zzdjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zza:Lcom/google/android/gms/internal/ads/zzdpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzc:Lcom/google/android/gms/internal/ads/zzcoi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzd:Lcom/google/android/gms/internal/ads/zzdjg;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfw;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zza:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzc()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkf;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdkh;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    const-string v4, "/loadHtml"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdki;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdki;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    const-string v4, "/showOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdkj;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    const-string v4, "/hideOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzd:Lcom/google/android/gms/internal/ads/zzdjg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjg;->zzg()V

    return-void
.end method

.method final synthetic zzd(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "htmlLoaded"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    const-string p3, "sendMessageToNativeJs"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzc:Lcom/google/android/gms/internal/ads/zzcoi;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcoi;->zze(Z)V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzc:Lcom/google/android/gms/internal/ads/zzcoi;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcoi;->zze(Z)V

    return-void
.end method
