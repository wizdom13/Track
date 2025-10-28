.class public final Lcom/google/android/gms/internal/ads/zzrv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxg;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzru;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzru;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrv;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Z

    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zzd(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zze(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzsk;)Lcom/google/android/gms/internal/ads/zzrx;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "createCodec:"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Z

    const/16 v1, 0x23

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzc:Lcom/google/android/gms/internal/ads/zzad;

    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v5, 0x22

    if-ge v3, v5, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-ge v3, v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbg;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Landroid/media/MediaCodec;)V

    const/4 v3, 0x4

    move-object v6, v0

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzru;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzru;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrv;->zzb(I)Landroid/os/HandlerThread;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    move-object v6, v0

    const/4 v0, 0x0

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzrx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrv;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzrt;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzrt;->zza:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzrv;->zza(I)Landroid/os/HandlerThread;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/os/HandlerThread;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzf:Lcom/google/android/gms/internal/ads/zzsj;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzrw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Landroid/view/Surface;

    if-nez v5, :cond_3

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzsq;->zzh:Z

    if-eqz v5, :cond_3

    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v5, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Landroid/view/Surface;

    invoke-static {v3, v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzh(Lcom/google/android/gms/internal/ads/zzrx;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v2

    :goto_2
    if-nez v2, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzm()V

    :cond_5
    :goto_3
    throw v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzsk;)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Z

    return-void
.end method
