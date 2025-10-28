.class public final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Ljava/util/HashMap;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzsq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zztl;->zzd(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsq;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;
    .locals 2

    const-string v0, "audio/eac3-joc"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    const-string/jumbo v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Lcom/google/android/gms/internal/ads/zzad;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x200

    if-ne v0, v1, :cond_2

    const-string/jumbo p0, "video/avc"

    return-object p0

    :cond_2
    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "video/av01"

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    const-string/jumbo v0, "video/mv-hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_1
    const-string/jumbo p0, "video/hevc"

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztl;->zzb(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzta;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zzd(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    const-class v4, Lcom/google/android/gms/internal/ads/zztl;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzte;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Ljava/lang/String;ZZ)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zztl;->zzb:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    monitor-exit v4

    return-object v7

    :cond_0
    :try_start_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzti;

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzti;-><init>(ZZ)V

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zztl;->zzg(Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztg;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v8, 0x17

    if-gt v1, v8, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzth;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Lcom/google/android/gms/internal/ads/zztk;)V

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zztl;->zzg(Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztg;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaCodecUtil"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v3, "R9"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "OMX.google.raw.decoder"

    const-string v9, "audio/raw"

    const-string v10, "audio/raw"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zztc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztc;-><init>()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zztl;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztj;)V

    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v3, 0x20

    if-ge v0, v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    const-string v1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzta;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztl;->zzc(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfzl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfzl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p0

    return-object p0
.end method

.method public static zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzad;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zztd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zzad;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zztl;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztj;)V

    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztg;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string/jumbo v4, "tunneled-playback"

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zztg;->zza()I

    move-result v7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zztg;->zze()Z

    move-result v16

    const/16 v17, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1b

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zztg;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_1

    invoke-static {v0}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaCodecInfo;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v20, v3

    move v2, v7

    move v3, v9

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v12, :cond_0

    const-string v12, ".secure"

    if-nez v16, :cond_2

    :try_start_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    :cond_2
    sget v13, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v14, 0x18

    if-ge v13, v14, :cond_4

    const-string v13, "OMX.SEC.aac.dec"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    const-string v13, "samsung"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v13, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string/jumbo v14, "zeroflte"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    sget-object v13, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string/jumbo v14, "zerolte"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    sget-object v13, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string/jumbo v14, "zenlte"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "SC-05G"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "marinelteatt"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "404SC"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "SC-04G"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "SCV31"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    :cond_4
    sget v13, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v14, 0x17

    if-gt v13, v14, :cond_5

    const-string v13, "audio/eac3-joc"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_7

    aget-object v5, v13, v14

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    const-string/jumbo v5, "video/dolby-vision"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "video/hevcdv"

    goto :goto_3

    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_9
    const-string/jumbo v5, "video/dv_hevc"

    goto :goto_3

    :cond_a
    const-string/jumbo v5, "video/mv-hevc"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "c2.qti.mvhevc.decoder"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string/jumbo v5, "video/x-mvhevc"

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    const-string v5, "audio/alac"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "OMX.lge.alac.decoder"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "audio/x-lg-alac"

    goto :goto_3

    :cond_d
    const-string v5, "audio/flac"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "OMX.lge.flac.decoder"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "audio/x-lg-flac"

    goto :goto_3

    :cond_e
    const-string v5, "audio/ac3"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "OMX.lge.ac3.decoder"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :goto_3
    if-eqz v5, :cond_0

    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    invoke-interface {v2, v4, v5, v13}, Lcom/google/android/gms/internal/ads/zztg;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    invoke-interface {v2, v4, v5, v13}, Lcom/google/android/gms/internal/ads/zztg;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v15

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzte;->zzc:Z

    if-nez v11, :cond_f

    if-nez v15, :cond_0

    goto :goto_4

    :cond_f
    if-nez v14, :cond_10

    goto/16 :goto_1

    :cond_10
    :goto_4
    invoke-interface {v2, v3, v5, v13}, Lcom/google/android/gms/internal/ads/zztg;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    invoke-interface {v2, v3, v5, v13}, Lcom/google/android/gms/internal/ads/zztg;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzb:Z

    const/16 v19, 0x1

    if-nez v15, :cond_11

    if-nez v14, :cond_0

    goto :goto_5

    :cond_11
    if-eqz v11, :cond_0

    const/4 v11, 0x1

    :goto_5
    sget v14, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_12

    invoke-static {v0}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Z

    move-result v14

    goto :goto_6

    :cond_12
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zztl;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    const/4 v14, 0x1

    goto :goto_6

    :cond_13
    const/4 v14, 0x0

    :goto_6
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zztl;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v15

    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v20, v3

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_14

    :try_start_3
    invoke-static {v0}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "omx.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "c2.android."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "c2.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    if-eqz v16, :cond_16

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzb:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v2, v11, :cond_17

    :cond_16
    if-nez v16, :cond_18

    :try_start_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzb:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v2, :cond_18

    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v2, v7

    move v3, v9

    move-object v7, v10

    move-object v10, v13

    move v11, v14

    move v12, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v13, v0

    move-object v9, v5

    const/16 v5, 0x17

    :try_start_5
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move v2, v7

    move v3, v9

    move-object v7, v10

    move-object v9, v5

    const/16 v5, 0x17

    :goto_8
    move-object/from16 v21, v7

    goto :goto_a

    :cond_18
    move v2, v7

    move v3, v9

    move-object v7, v10

    move-object v10, v13

    move v13, v0

    move-object v9, v5

    move v0, v15

    const/16 v5, 0x17

    if-nez v16, :cond_1a

    if-eqz v11, :cond_1a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v12, 0x0

    const/4 v15, 0x1

    move v12, v0

    move-object/from16 v21, v7

    move-object v7, v11

    move v11, v14

    const/4 v14, 0x0

    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v20, v3

    :goto_9
    move v2, v7

    move v3, v9

    move-object/from16 v21, v10

    move-object v9, v5

    const/16 v5, 0x17

    :goto_a
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v10, "MediaCodecUtil"

    if-gt v7, v5, :cond_19

    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping codec "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (failed to query capabilities)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object/from16 v5, v21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_1a
    :goto_b
    add-int/lit8 v9, v3, 0x1

    move v7, v2

    move-object/from16 v3, v20

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_1b
    :goto_c
    return-object v6

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zztf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zztk;)V

    throw v1
.end method

.method private static zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zztj;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zzg(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method
