.class final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 13

    const-string v0, "Unrecognized cover art flags: "

    const-string v1, "Skipped unknown metadata entry: "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    shr-int/lit8 v4, v3, 0x18

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xa9

    const-string v6, "TCON"

    const v7, 0xffffff

    const v8, 0x64617461

    const-string v9, "MetadataUtil"

    const/4 v10, 0x0

    if-eq v4, v5, :cond_1c

    const/16 v5, 0xfd

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const v4, 0x676e7265

    const/4 v5, -0x1

    if-ne v3, v4, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzed;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    invoke-direct {v1, v6, v10, v0}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    move-object v10, v1

    goto/16 :goto_6

    :cond_1
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    const v4, 0x6469736b

    if-ne v3, v4, :cond_3

    const-string v0, "TPOS"

    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto/16 :goto_6

    :cond_3
    const v4, 0x74726b6e

    if-ne v3, v4, :cond_4

    const-string v0, "TRCK"

    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto/16 :goto_6

    :cond_4
    const v4, 0x746d706f

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-ne v3, v4, :cond_5

    const-string v0, "TBPM"

    invoke-static {v4, v0, p0, v6, v11}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;

    move-result-object v10

    goto/16 :goto_6

    :cond_5
    const v4, 0x6370696c

    if-ne v3, v4, :cond_6

    const-string v0, "TCMP"

    invoke-static {v4, v0, p0, v6, v6}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;

    move-result-object v10

    goto/16 :goto_6

    :cond_6
    const v4, 0x636f7672

    if-ne v3, v4, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    if-ne v3, v8, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    sget v4, Lcom/google/android/gms/internal/ads/zzain;->zza:I

    and-int/2addr v3, v7

    const/16 v4, 0xd

    if-ne v3, v4, :cond_7

    const-string v4, "image/jpeg"

    goto :goto_1

    :cond_7
    const/16 v4, 0xe

    if-ne v3, v4, :cond_8

    const-string v3, "image/png"

    move-object v4, v3

    const/16 v3, 0xe

    goto :goto_1

    :cond_8
    move-object v4, v10

    :goto_1
    if-nez v4, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/lit8 v1, v1, -0x10

    new-array v0, v1, [B

    invoke-virtual {p0, v0, v11, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafx;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v10, v3, v0}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    const v0, 0x61415254

    if-ne v3, v0, :cond_c

    const-string v1, "TPE2"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto/16 :goto_6

    :cond_c
    const v0, 0x736f6e6d

    if-ne v3, v0, :cond_d

    const-string v1, "TSOT"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto/16 :goto_6

    :cond_d
    const v0, 0x736f616c

    if-ne v3, v0, :cond_e

    const-string v1, "TSOA"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto/16 :goto_6

    :cond_e
    const v0, 0x736f6172

    if-ne v3, v0, :cond_f

    const-string v1, "TSOP"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto/16 :goto_6

    :cond_f
    const v0, 0x736f6161

    if-ne v3, v0, :cond_10

    const-string v1, "TSO2"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto/16 :goto_6

    :cond_10
    const v0, 0x736f636f

    if-ne v3, v0, :cond_11

    const-string v1, "TSOC"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto/16 :goto_6

    :cond_11
    const v0, 0x72746e67

    if-ne v3, v0, :cond_12

    const-string v1, "ITUNESADVISORY"

    invoke-static {v0, v1, p0, v11, v11}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;

    move-result-object v10

    goto/16 :goto_6

    :cond_12
    const v0, 0x70676170

    if-ne v3, v0, :cond_13

    const-string v1, "ITUNESGAPLESS"

    invoke-static {v0, v1, p0, v11, v6}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;

    move-result-object v10

    goto/16 :goto_6

    :cond_13
    const v0, 0x736f736e

    if-ne v3, v0, :cond_14

    const-string v0, "TVSHOWSORT"

    const v1, 0x736f736e

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto/16 :goto_6

    :cond_14
    const v0, 0x74767368

    if-ne v3, v0, :cond_15

    const-string v0, "TVSHOW"

    const v1, 0x74767368

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto/16 :goto_6

    :cond_15
    const v0, 0x2d2d2d2d

    if-ne v3, v0, :cond_27

    move-object v0, v10

    move-object v1, v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v6

    if-ge v6, v2, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v9

    const/4 v11, 0x4

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const v11, 0x6d65616e

    if-ne v9, v11, :cond_16

    add-int/lit8 v7, v7, -0xc

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_16
    add-int/lit8 v11, v7, -0xc

    const v12, 0x6e616d65

    if-ne v9, v12, :cond_17

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_17
    if-ne v9, v8, :cond_18

    move v4, v7

    :cond_18
    if-ne v9, v8, :cond_19

    move v3, v6

    :cond_19
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    goto :goto_2

    :cond_1a
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    if-ne v3, v5, :cond_1b

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/lit8 v4, v4, -0x10

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {v10, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1c
    :goto_3
    and-int v0, v3, v7

    const v4, 0x636d74

    if-ne v0, v4, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    if-ne v1, v8, :cond_1d

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzagf;

    const-string/jumbo v1, "und"

    invoke-direct {v10, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse comment attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1e
    const v4, 0x6e616d

    if-eq v0, v4, :cond_29

    const v4, 0x74726b

    if-ne v0, v4, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const v4, 0x636f6d

    if-eq v0, v4, :cond_28

    const v4, 0x777274

    if-ne v0, v4, :cond_20

    goto/16 :goto_4

    :cond_20
    const v4, 0x646179

    if-ne v0, v4, :cond_21

    const-string v0, "TDRC"

    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto/16 :goto_6

    :cond_21
    const v4, 0x415254

    if-ne v0, v4, :cond_22

    const-string v0, "TPE1"

    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto :goto_6

    :cond_22
    const v4, 0x746f6f

    if-ne v0, v4, :cond_23

    const-string v0, "TSSE"

    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto :goto_6

    :cond_23
    const v4, 0x616c62

    if-ne v0, v4, :cond_24

    const-string v0, "TALB"

    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto :goto_6

    :cond_24
    const v4, 0x6c7972

    if-ne v0, v4, :cond_25

    const-string v0, "USLT"

    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto :goto_6

    :cond_25
    const v4, 0x67656e

    if-ne v0, v4, :cond_26

    invoke-static {v3, v6, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto :goto_6

    :cond_26
    const v4, 0x677270

    if-ne v0, v4, :cond_27

    const-string v0, "TIT1"

    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto :goto_6

    :cond_27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_28
    :goto_4
    const-string v0, "TCOM"

    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10

    goto :goto_6

    :cond_29
    :goto_5
    const-string v0, "TIT2"

    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2a
    :goto_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    return-object v10

    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzed;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzf()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzagl;
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzed;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagf;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "und"

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v0

    if-lez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result p2

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzagu;
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzA(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
