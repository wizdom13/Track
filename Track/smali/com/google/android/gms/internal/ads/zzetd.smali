.class public final Lcom/google/android/gms/internal/ads/zzetd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzffo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Lcom/google/android/gms/internal/ads/zzetd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzges;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzete;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzete;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    const-string v2, "requester_type_2"

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzete;-><init>(Z)V

    return-object v0
.end method
