.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjr;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvr;->zza()Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcvq;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdfa;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfjl;->zzw:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjh;->zzf(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzfx:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfjh;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;

    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;-><init>(Lcom/google/android/gms/internal/ads/zzdfa;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
