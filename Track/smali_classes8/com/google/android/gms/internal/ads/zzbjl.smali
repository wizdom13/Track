.class final Lcom/google/android/gms/internal/ads/zzbjl;
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
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzK()Lcom/google/android/gms/internal/ads/zzbfm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzc()V

    :cond_0
    return-void
.end method
