.class final Lcom/google/android/gms/internal/ads/zzbiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzk()Lcom/google/android/gms/ads/internal/overlay/zzz;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza(Lcom/google/android/gms/internal/ads/zzcfk;Landroid/content/Context;)V

    return-void
.end method
