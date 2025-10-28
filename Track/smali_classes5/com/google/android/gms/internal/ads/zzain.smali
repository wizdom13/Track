.class public final Lcom/google/android/gms/internal/ads/zzain;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzain;->zzb:[B

    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzain;->zzi(Lcom/google/android/gms/internal/ads/zzed;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    aget-object v7, v3, v7

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v8

    if-ge v8, v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzer;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbc;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v3

    if-lt v3, v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zzg(Lcom/google/android/gms/internal/ads/zzed;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v8

    if-ge v8, v7, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_13

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v7

    if-ge v7, v6, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_11

    const/16 v7, 0x10

    if-ge v8, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v13

    if-nez v11, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    move v10, v13

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_a

    const/16 v3, 0xf0

    goto :goto_8

    :cond_a
    const/16 v11, 0xd

    if-ne v7, v11, :cond_b

    const/16 v3, 0x78

    goto :goto_8

    :cond_b
    const/16 v11, 0x15

    if-eq v7, v11, :cond_d

    :cond_c
    :goto_7
    const v3, -0x7fffffff

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v7

    if-lt v7, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v11

    if-lt v7, v3, :cond_c

    const v3, 0x73726672

    if-eq v11, v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzn()I

    move-result v3

    :goto_8
    if-ne v3, v8, :cond_10

    goto :goto_9

    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbd;

    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzbc;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahg;

    int-to-float v3, v3

    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(FI)V

    aput-object v8, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V

    goto :goto_9

    :cond_11
    add-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto/16 :goto_4

    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v1

    goto :goto_a

    :cond_13
    const v3, -0x56878686

    if-ne v7, v3, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zzk(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto/16 :goto_0

    :cond_15
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzfb;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(JJJ)V

    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzadf;)Lcom/google/android/gms/internal/ads/zzajh;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzad;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v3

    if-eqz v3, :cond_3a

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaik;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzet;)V

    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaig;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v6, v5, [I

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzaje;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v7

    if-nez v7, :cond_2

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/ads/zzet;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const v10, 0x73747363

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v16

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v12, :cond_7

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v4

    add-int/2addr v4, v10

    goto :goto_5

    :cond_6
    move-object v12, v4

    const/4 v4, -0x1

    goto :goto_5

    :cond_7
    const/4 v4, -0x1

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaig;->zza()I

    move-result v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    if-eq v5, v10, :cond_e

    const-string v1, "audio/raw"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-mlaw"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-alaw"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_8
    if-nez v9, :cond_e

    if-nez v16, :cond_d

    if-nez v7, :cond_d

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzaid;->zza:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    :goto_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaid;->zza()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzaid;->zzb:I

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzaid;->zzd:J

    aput-wide v6, v1, v4

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaid;->zzc:I

    aput v6, v2, v4

    goto :goto_6

    :cond_9
    int-to-long v6, v15

    const/16 v4, 0x2000

    div-int/2addr v4, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v8, v0, :cond_a

    aget v11, v2, v8

    sget v12, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    add-int/2addr v11, v4

    add-int/2addr v11, v10

    div-int/2addr v11, v4

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    new-array v8, v9, [J

    new-array v10, v9, [I

    new-array v11, v9, [J

    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v12, v0, :cond_c

    aget v16, v2, v12

    aget-wide v21, v1, v12

    move/from16 v38, v16

    move/from16 v16, v0

    move/from16 v0, v38

    :goto_9
    if-lez v0, :cond_b

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    aput-wide v21, v8, v15

    move-object/from16 p1, v1

    mul-int v1, v5, v23

    aput v1, v10, v15

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v24, v2

    int-to-long v1, v13

    mul-long v1, v1, v6

    aput-wide v1, v11, v15

    const/16 v18, 0x1

    aput v18, v9, v15

    aget v1, v10, v15

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v13, v13, v23

    sub-int v0, v0, v23

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    goto :goto_9

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    goto :goto_8

    :cond_c
    int-to-long v0, v13

    mul-long v6, v6, v0

    move v0, v3

    move-object v2, v8

    move-object v1, v9

    move-object v3, v10

    move-object v5, v11

    move v4, v14

    move-object/from16 v14, p0

    goto/16 :goto_1b

    :cond_d
    const/4 v9, 0x0

    :cond_e
    new-array v1, v3, [J

    new-array v2, v3, [I

    new-array v5, v3, [J

    new-array v8, v3, [I

    move/from16 v22, v9

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    :goto_a
    const-string v10, "BoxParsers"

    if-ge v9, v3, :cond_1a

    const/16 v24, 0x1

    :goto_b
    if-nez v21, :cond_10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaid;->zza()Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v31, v14

    move/from16 v32, v15

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzaid;->zzd:J

    move/from16 v33, v3

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzaid;->zzc:I

    move/from16 v21, v3

    move-wide/from16 v27, v14

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_b

    :cond_f
    move/from16 v33, v3

    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    move/from16 v33, v3

    move/from16 v3, v21

    :goto_c
    move/from16 v31, v14

    move/from16 v32, v15

    if-nez v24, :cond_11

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v9

    move/from16 v4, v25

    move/from16 v15, v26

    goto/16 :goto_13

    :cond_11
    if-nez v0, :cond_12

    :goto_d
    move/from16 v10, v25

    goto :goto_f

    :cond_12
    :goto_e
    if-nez v23, :cond_14

    if-lez v16, :cond_13

    add-int/lit8 v16, v16, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v25

    goto :goto_e

    :cond_13
    const/16 v23, 0x0

    :cond_14
    const/4 v10, -0x1

    add-int/lit8 v23, v23, -0x1

    goto :goto_d

    :goto_f
    aput-wide v27, v1, v9

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaig;->zzc()I

    move-result v14

    aput v14, v2, v9

    move/from16 v15, v26

    if-le v14, v15, :cond_15

    move/from16 v26, v14

    goto :goto_10

    :cond_15
    move/from16 v26, v15

    :goto_10
    int-to-long v14, v10

    add-long v14, v29, v14

    aput-wide v14, v5, v9

    if-nez v12, :cond_16

    const/4 v14, 0x1

    goto :goto_11

    :cond_16
    const/4 v14, 0x0

    :goto_11
    aput v14, v8, v9

    if-ne v9, v4, :cond_17

    const/16 v18, 0x1

    aput v18, v8, v9

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_17

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v12

    check-cast v4, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v4

    const/4 v14, -0x1

    add-int/2addr v4, v14

    :cond_17
    move/from16 v21, v4

    move-object v14, v5

    move/from16 v15, v32

    int-to-long v4, v15

    add-long v29, v29, v4

    add-int/lit8 v4, v31, -0x1

    if-nez v4, :cond_19

    if-lez v22, :cond_18

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    add-int/lit8 v22, v22, -0x1

    move v15, v5

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    :cond_19
    :goto_12
    aget v5, v2, v9

    move-object/from16 v24, v1

    move-object/from16 v32, v2

    int-to-long v1, v5

    add-long v27, v27, v1

    const/4 v1, -0x1

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v10

    move-object v5, v14

    move-object/from16 v1, v24

    move/from16 v3, v33

    move v14, v4

    move/from16 v4, v21

    move/from16 v21, v2

    move-object/from16 v2, v32

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v24, v1

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v31, v14

    move-object v14, v5

    move/from16 v15, v26

    move/from16 v4, v25

    :goto_13
    int-to-long v11, v4

    add-long v11, v29, v11

    if-eqz v0, :cond_1c

    :goto_14
    if-lez v16, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v0, 0x0

    goto :goto_15

    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_14

    :cond_1c
    const/4 v0, 0x1

    :goto_15
    if-nez v7, :cond_22

    if-nez v31, :cond_21

    if-nez v21, :cond_20

    if-nez v22, :cond_1f

    if-nez v23, :cond_1e

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p0

    move-object/from16 p1, v1

    goto :goto_18

    :cond_1d
    move-object/from16 v14, p0

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move/from16 v21, v3

    goto/16 :goto_1a

    :cond_1e
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v14, p0

    move v13, v0

    move-object/from16 p1, v1

    goto :goto_17

    :cond_1f
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v14, p0

    move v13, v0

    move-object/from16 p1, v1

    goto :goto_16

    :cond_20
    const/4 v7, 0x0

    move-object/from16 v14, p0

    move v13, v0

    move-object/from16 p1, v1

    move/from16 v4, v21

    :goto_16
    move/from16 v6, v22

    :goto_17
    move/from16 v9, v23

    const/4 v0, 0x0

    goto :goto_18

    :cond_21
    const/4 v7, 0x0

    :cond_22
    move-object/from16 v14, p0

    move v13, v0

    move-object/from16 p1, v1

    move/from16 v4, v21

    move/from16 v6, v22

    move/from16 v9, v23

    move/from16 v0, v31

    :goto_18
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v21, v3

    const-string v3, "Inconsistent stbl box for track "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v13, :cond_23

    const-string v0, ", ctts invalid"

    goto :goto_19

    :cond_23
    const-string v0, ""

    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object/from16 v2, p1

    move-object v1, v8

    move-wide v6, v11

    move v4, v15

    move-object/from16 v3, v16

    move/from16 v0, v21

    :goto_1b
    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    const-wide/32 v11, 0xf4240

    if-nez v10, :cond_24

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    invoke-static {v5, v11, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzF([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    move-object v6, v1

    move-wide v7, v8

    move-object v1, v14

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzaje;[J[II[J[IJ)V

    return-object v0

    :cond_24
    move-object v8, v1

    move-object v1, v14

    array-length v9, v10

    const/4 v13, 0x1

    if-ne v9, v13, :cond_27

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    if-ne v9, v13, :cond_27

    array-length v9, v5

    const/4 v13, 0x2

    if-lt v9, v13, :cond_27

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzi:[J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, [J

    const/4 v14, 0x0

    aget-wide v15, v13, v14

    aget-wide v21, v10, v14

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    move-wide/from16 v30, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v11

    move-wide/from16 v25, v14

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long v15, v30, v10

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x4

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v9, v9, -0x4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    aget-wide v13, v5, v12

    cmp-long v10, v13, v30

    if-gtz v10, :cond_27

    aget-wide v10, v5, v11

    cmp-long v12, v30, v10

    if-gez v12, :cond_27

    aget-wide v9, v5, v9

    cmp-long v11, v9, v15

    if-gez v11, :cond_27

    cmp-long v9, v15, v6

    if-gtz v9, :cond_27

    sub-long v21, v30, v13

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    int-to-long v9, v9

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    int-to-long v11, v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    sub-long v21, v6, v15

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v13, v9, v19

    if-nez v13, :cond_25

    cmp-long v9, v11, v19

    if-eqz v9, :cond_27

    const-wide/16 v9, 0x0

    :cond_25
    const-wide/32 v13, 0x7fffffff

    cmp-long v15, v9, v13

    if-gtz v15, :cond_27

    cmp-long v15, v11, v13

    if-lez v15, :cond_26

    goto :goto_1c

    :cond_26
    long-to-int v0, v9

    move-object/from16 v6, p2

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    long-to-int v0, v11

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzadf;->zzb:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    const-wide/32 v9, 0xf4240

    invoke-static {v5, v9, v10, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzF([JJJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    const/16 v17, 0x0

    aget-wide v9, v0, v17

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzd:J

    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    move-wide/from16 v38, v6

    move-object v6, v8

    move-wide/from16 v7, v38

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzaje;[J[II[J[IJ)V

    return-object v0

    :cond_27
    :goto_1c
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    array-length v10, v9

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2a

    const/16 v17, 0x0

    aget-wide v10, v9, v17

    const-wide/16 v19, 0x0

    cmp-long v9, v10, v19

    if-nez v9, :cond_29

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzi:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [J

    aget-wide v9, v0, v17

    const/4 v0, 0x0

    :goto_1d
    array-length v11, v5

    if-ge v0, v11, :cond_28

    aget-wide v11, v5, v0

    sub-long v13, v11, v9

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    sget-object v19, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v15, 0xf4240

    move-wide/from16 v17, v11

    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    aput-wide v11, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_28
    sub-long v11, v6, v9

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    move-wide/from16 v38, v6

    move-object v6, v8

    move-wide/from16 v7, v38

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzaje;[J[II[J[IJ)V

    return-object v0

    :cond_29
    const/4 v10, 0x1

    :cond_2a
    move-object v6, v8

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2b

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v7, 0x0

    :goto_1e
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzi:[J

    new-array v9, v10, [I

    new-array v10, v10, [I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, [J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1f
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    move/from16 p1, v4

    array-length v4, v15

    if-ge v14, v4, :cond_2f

    move-object/from16 v16, v3

    aget-wide v3, v8, v14

    const-wide/16 v21, -0x1

    cmp-long v23, v3, v21

    if-eqz v23, :cond_2e

    aget-wide v24, v15, v14

    move/from16 p2, v12

    move v15, v13

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    move-wide/from16 v26, v12

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzd:J

    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v28, v12

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    move-object/from16 v21, v8

    const/4 v8, 0x1

    invoke-static {v5, v3, v4, v8, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result v18

    aput v18, v9, v14

    add-long/2addr v3, v12

    const/4 v12, 0x0

    invoke-static {v5, v3, v4, v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zza([JJZZ)I

    move-result v3

    aput v3, v10, v14

    :goto_20
    aget v3, v9, v14

    aget v4, v10, v14

    if-ge v3, v4, :cond_2c

    aget v13, v6, v3

    and-int/2addr v13, v8

    if-nez v13, :cond_2c

    add-int/lit8 v3, v3, 0x1

    aput v3, v9, v14

    const/4 v8, 0x1

    goto :goto_20

    :cond_2c
    sub-int v8, v4, v3

    add-int/2addr v11, v8

    if-eq v15, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_21

    :cond_2d
    const/4 v3, 0x0

    :goto_21
    or-int v3, p2, v3

    move v13, v4

    goto :goto_22

    :cond_2e
    move-object/from16 v21, v8

    move/from16 p2, v12

    move v15, v13

    const/4 v12, 0x0

    move/from16 v3, p2

    :goto_22
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p1

    move v12, v3

    move-object/from16 v3, v16

    move-object/from16 v8, v21

    goto :goto_1f

    :cond_2f
    move-object/from16 v16, v3

    move/from16 p2, v12

    const/4 v12, 0x0

    if-eq v11, v0, :cond_30

    const/4 v0, 0x1

    goto :goto_23

    :cond_30
    const/4 v0, 0x0

    :goto_23
    or-int v0, p2, v0

    if-eqz v0, :cond_31

    new-array v3, v11, [J

    goto :goto_24

    :cond_31
    move-object v3, v2

    :goto_24
    if-eqz v0, :cond_32

    new-array v4, v11, [I

    goto :goto_25

    :cond_32
    move-object/from16 v4, v16

    :goto_25
    const/4 v7, 0x1

    if-ne v7, v0, :cond_33

    const/4 v7, 0x0

    goto :goto_26

    :cond_33
    move/from16 v7, p1

    :goto_26
    if-eqz v0, :cond_34

    new-array v8, v11, [I

    goto :goto_27

    :cond_34
    move-object v8, v6

    :goto_27
    new-array v11, v11, [J

    const/4 v13, 0x0

    const-wide/16 v21, 0x0

    :goto_28
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    array-length v14, v14

    if-ge v12, v14, :cond_39

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzi:[J

    aget-wide v28, v14, v12

    aget v14, v9, v12

    aget v15, v10, v12

    if-eqz v0, :cond_35

    move/from16 p1, v7

    sub-int v7, v15, v14

    invoke-static {v2, v14, v3, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    invoke-static {v2, v14, v4, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v14, v8, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_29

    :cond_35
    move-object/from16 v17, v2

    move/from16 p1, v7

    move-object/from16 v2, v16

    :goto_29
    move/from16 v7, p1

    :goto_2a
    if-ge v14, v15, :cond_38

    move-object/from16 v30, v8

    move-object/from16 v16, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    aget-wide v23, v5, v14

    sub-long v31, v23, v28

    move-object/from16 v23, v5

    move-object/from16 p2, v6

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    sget-object v37, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v5

    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-object/from16 v31, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    move-object/from16 v24, v10

    const/4 v10, 0x1

    if-eq v3, v10, :cond_36

    move-object v3, v11

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2b

    :cond_36
    move-object v3, v11

    const-wide/16 v10, 0x0

    :goto_2b
    add-long/2addr v8, v5

    aput-wide v8, v3, v13

    if-eqz v0, :cond_37

    aget v5, v4, v13

    if-le v5, v7, :cond_37

    aget v5, v2, v14

    move v7, v5

    :cond_37
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p2

    move-object v11, v3

    move-object/from16 v9, v16

    move-object/from16 v5, v23

    move-object/from16 v10, v24

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    goto :goto_2a

    :cond_38
    move-object/from16 v31, v3

    move-object/from16 v23, v5

    move-object/from16 p2, v6

    move-object/from16 v30, v8

    move-object/from16 v16, v9

    move-object/from16 v24, v10

    move-object v3, v11

    const-wide/16 v10, 0x0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    aget-wide v8, v5, v12

    add-long v21, v21, v8

    add-int/lit8 v12, v12, 0x1

    move-object v11, v3

    move-object/from16 v9, v16

    move-object/from16 v5, v23

    move-object/from16 v10, v24

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    goto/16 :goto_28

    :cond_39
    move-object/from16 v31, v3

    move/from16 p1, v7

    move-object/from16 v30, v8

    move-object v3, v11

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v6, v30

    move-object/from16 v2, v31

    move/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzaje;[J[II[J[IJ)V

    return-object v0

    :cond_3a
    const-string v0, "Track has no sample table size information"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzadf;JLcom/google/android/gms/internal/ads/zzw;ZZLcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;
    .locals 66
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzes;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_a0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzes;->zzc:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzes;

    iget v1, v14, Lcom/google/android/gms/internal/ads/zzes;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v32, v13

    goto/16 :goto_68

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzet;

    const v2, 0x6d646961

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzes;

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzain;->zzi(Lcom/google/android/gms/internal/ads/zzed;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v6, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x3

    :goto_2
    if-ne v3, v6, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object v1, v14

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_67

    :cond_6
    const v9, 0x746b6864

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v16

    const/16 v15, 0x10

    if-nez v16, :cond_7

    const/16 v4, 0x8

    goto :goto_4

    :cond_7
    const/16 v4, 0x10

    :goto_4
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v20

    const/4 v5, 0x0

    :goto_5
    if-nez v16, :cond_8

    const/4 v7, 0x4

    goto :goto_6

    :cond_8
    const/16 v7, 0x8

    :goto_6
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v7, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v7

    add-int v25, v20, v5

    aget-byte v7, v7, v25

    if-eq v7, v6, :cond_b

    if-nez v16, :cond_9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v25

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v25

    :goto_7
    const-wide/16 v27, 0x0

    cmp-long v5, v25, v27

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v6, v25

    goto :goto_9

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :goto_8
    move-wide/from16 v6, v23

    :goto_9
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v16

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v9

    const/high16 v15, 0x10000

    const/high16 v12, -0x10000

    if-nez v16, :cond_10

    if-ne v5, v15, :cond_f

    if-ne v8, v12, :cond_e

    if-nez v9, :cond_d

    const/16 v5, 0x5a

    goto :goto_d

    :cond_d
    const/high16 v5, 0x10000

    const/high16 v8, -0x10000

    goto :goto_a

    :cond_e
    const/high16 v5, 0x10000

    :cond_f
    :goto_a
    const/16 v16, 0x0

    :cond_10
    if-nez v16, :cond_14

    if-ne v5, v12, :cond_13

    if-ne v8, v15, :cond_11

    if-nez v9, :cond_12

    const/16 v5, 0x10e

    goto :goto_d

    :cond_11
    move v15, v8

    :cond_12
    const/high16 v5, -0x10000

    goto :goto_b

    :cond_13
    move v15, v8

    :goto_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_14
    move v15, v8

    move/from16 v8, v16

    :goto_c
    if-ne v8, v12, :cond_15

    if-nez v5, :cond_15

    if-nez v15, :cond_15

    if-ne v9, v12, :cond_15

    const/16 v5, 0xb4

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    new-instance v12, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {v12, v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IJI)V

    cmp-long v4, p2, v23

    if-nez v4, :cond_16

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzail;->zzc(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_e

    :cond_16
    move-wide/from16 v32, p2

    :goto_e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzain;->zzd(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzfb;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfb;->zzc:J

    cmp-long v1, v32, v23

    if-nez v1, :cond_17

    move-wide/from16 v36, v4

    goto :goto_f

    :cond_17
    const-wide/32 v34, 0xf4240

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v4

    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move-wide/from16 v23, v4

    :goto_f
    const v1, 0x6d696e66

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzes;

    const v4, 0x7374626c

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzes;

    const v4, 0x6d646864

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v4

    if-nez v4, :cond_18

    const/16 v5, 0x8

    goto :goto_10

    :cond_18
    const/16 v5, 0x10

    :goto_10
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    if-nez v4, :cond_19

    const/4 v4, 0x4

    goto :goto_11

    :cond_19
    const/16 v4, 0x8

    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v5

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v2

    shr-int/lit8 v4, v2, 0xa

    shr-int/lit8 v7, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v7, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const v2, 0x73747364

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzail;)I

    move-result v2

    iget-object v4, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaii;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(I)V

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_95

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v27

    if-lez v27, :cond_1a

    const/4 v4, 0x1

    goto :goto_13

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    const-string v10, "childAtomSize must be positive"

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    const v0, 0x61766331

    if-eq v4, v0, :cond_26

    const v0, 0x61766333

    if-eq v4, v0, :cond_26

    const v0, 0x656e6376

    if-eq v4, v0, :cond_26

    const v0, 0x6d317620

    if-eq v4, v0, :cond_26

    const v0, 0x6d703476

    if-eq v4, v0, :cond_26

    const v0, 0x68766331

    if-eq v4, v0, :cond_26

    const v0, 0x68657631

    if-eq v4, v0, :cond_26

    const v0, 0x73323633

    if-eq v4, v0, :cond_26

    const v0, 0x48323633

    if-eq v4, v0, :cond_26

    const v0, 0x76703038

    if-eq v4, v0, :cond_26

    const v0, 0x76703039

    if-eq v4, v0, :cond_26

    const v0, 0x61763031

    if-eq v4, v0, :cond_26

    const v0, 0x64766176

    if-eq v4, v0, :cond_26

    const v0, 0x64766131

    if-eq v4, v0, :cond_26

    const v0, 0x64766865

    if-eq v4, v0, :cond_26

    const v0, 0x64766831

    if-ne v4, v0, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    const v0, 0x6d703461

    if-eq v4, v0, :cond_25

    const v0, 0x656e6361

    if-eq v4, v0, :cond_25

    const v0, 0x61632d33

    if-eq v4, v0, :cond_25

    const v0, 0x65632d33

    if-eq v4, v0, :cond_25

    const v0, 0x61632d34

    if-eq v4, v0, :cond_25

    const v0, 0x6d6c7061

    if-eq v4, v0, :cond_25

    const v0, 0x64747363

    if-eq v4, v0, :cond_25

    const v0, 0x64747365

    if-eq v4, v0, :cond_25

    const v0, 0x64747368

    if-eq v4, v0, :cond_25

    const v0, 0x6474736c

    if-eq v4, v0, :cond_25

    const v0, 0x64747378

    if-eq v4, v0, :cond_25

    const v0, 0x73616d72

    if-eq v4, v0, :cond_25

    const v0, 0x73617762

    if-eq v4, v0, :cond_25

    const v0, 0x6c70636d

    if-eq v4, v0, :cond_25

    const v0, 0x736f7774

    if-eq v4, v0, :cond_25

    const v0, 0x74776f73

    if-eq v4, v0, :cond_25

    const v0, 0x2e6d7032

    if-eq v4, v0, :cond_25

    const v0, 0x2e6d7033

    if-eq v4, v0, :cond_25

    const v0, 0x6d686131

    if-eq v4, v0, :cond_25

    const v0, 0x6d686d31

    if-eq v4, v0, :cond_25

    const v0, 0x616c6163

    if-eq v4, v0, :cond_25

    const v0, 0x616c6177

    if-eq v4, v0, :cond_25

    const v0, 0x756c6177

    if-eq v4, v0, :cond_25

    const v0, 0x4f707573

    if-eq v4, v0, :cond_25

    const v0, 0x664c6143

    if-eq v4, v0, :cond_25

    const v0, 0x69616d66

    if-ne v4, v0, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    const v0, 0x54544d4c

    if-eq v4, v0, :cond_20

    const v0, 0x74783367

    if-eq v4, v0, :cond_20

    const v0, 0x77767474

    if-eq v4, v0, :cond_20

    const v0, 0x73747070

    if-eq v4, v0, :cond_20

    const v0, 0x63363038

    if-ne v4, v0, :cond_1d

    goto :goto_15

    :cond_1d
    const v0, 0x6d657474

    if-ne v4, v0, :cond_1e

    add-int/lit8 v0, v16, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    goto :goto_14

    :cond_1e
    const v0, 0x63616d6d

    if-ne v4, v0, :cond_1f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    const-string v4, "application/x-camera-motion"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    :cond_1f
    :goto_14
    move v0, v2

    move/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v33, v11

    move-object/from16 v22, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v21, v15

    move/from16 v52, v16

    move/from16 v54, v27

    const/4 v3, -0x1

    const/4 v4, 0x3

    move/from16 v16, v7

    move/from16 v27, v8

    goto/16 :goto_1a

    :cond_20
    :goto_15
    add-int/lit8 v0, v16, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const v0, 0x54544d4c

    const-wide v32, 0x7fffffffffffffffL

    if-ne v4, v0, :cond_21

    const-string v0, "application/ttml+xml"

    :goto_16
    move-object v4, v0

    :goto_17
    move-object/from16 v19, v1

    move-wide/from16 v0, v32

    const/4 v10, 0x0

    :goto_18
    move/from16 v32, v2

    goto :goto_19

    :cond_21
    const v0, 0x74783367

    if-ne v4, v0, :cond_22

    add-int/lit8 v0, v27, -0x10

    new-array v4, v0, [B

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    const-string v4, "application/x-quicktime-tx3g"

    move-object v10, v0

    move-object/from16 v19, v1

    move-wide/from16 v0, v32

    goto :goto_18

    :cond_22
    const v0, 0x77767474

    if-ne v4, v0, :cond_23

    const-string v0, "application/x-mp4-vtt"

    goto :goto_16

    :cond_23
    const v0, 0x73747070

    if-ne v4, v0, :cond_24

    const-wide/16 v32, 0x0

    const-string v0, "application/ttml+xml"

    goto :goto_16

    :cond_24
    const/4 v0, 0x1

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzaii;->zzd:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_17

    :goto_19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzad(J)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v33, v11

    move-object/from16 v22, v12

    move-object/from16 v34, v14

    move-object/from16 v21, v15

    move/from16 v52, v16

    move-object/from16 v1, v19

    move/from16 v54, v27

    move/from16 v0, v32

    const/4 v3, -0x1

    const/4 v4, 0x3

    move/from16 v16, v7

    move/from16 v27, v8

    move/from16 v32, v13

    :goto_1a
    move v7, v5

    move-object v5, v9

    goto/16 :goto_61

    :cond_25
    :goto_1b
    move/from16 v43, v2

    move/from16 v18, v3

    move v2, v4

    move v10, v8

    move/from16 v3, v16

    move/from16 v4, v27

    const/4 v0, 0x0

    move-object/from16 v8, p4

    move/from16 v16, v7

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzain;->zzn(Lcom/google/android/gms/internal/ads/zzed;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzw;Lcom/google/android/gms/internal/ads/zzaii;I)V

    move/from16 v52, v3

    move/from16 v54, v4

    move v7, v5

    move-object/from16 v20, v6

    move-object v5, v9

    move/from16 v27, v10

    move-object/from16 v33, v11

    move-object/from16 v22, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v21, v15

    move/from16 v0, v43

    const/4 v3, -0x1

    const/4 v4, 0x3

    goto/16 :goto_61

    :cond_26
    :goto_1c
    move/from16 v43, v2

    move/from16 v18, v3

    move v2, v8

    move/from16 v3, v16

    const/4 v0, 0x0

    move-object/from16 v8, p4

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v27

    add-int/lit8 v0, v3, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v0

    move-object/from16 v20, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v6

    move/from16 v32, v13

    const/16 v13, 0x32

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v13

    move-object/from16 v33, v11

    const v11, 0x656e6376

    if-ne v7, v11, :cond_29

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzain;->zzj(Lcom/google/android/gms/internal/ads/zzed;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_28

    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v8, :cond_27

    move/from16 v21, v11

    const/4 v11, 0x0

    goto :goto_1d

    :cond_27
    move/from16 v21, v11

    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzw;

    move-result-object v11

    :goto_1d
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzaii;->zza:[Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzajf;

    aput-object v7, v8, v2

    goto :goto_1e

    :cond_28
    const v7, 0x656e6376

    move-object/from16 v11, p4

    const v21, 0x656e6376

    :goto_1e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    move/from16 v7, v21

    goto :goto_1f

    :cond_29
    move-object/from16 v11, p4

    :goto_1f
    const v8, 0x6d317620

    if-ne v7, v8, :cond_2a

    const-string/jumbo v8, "video/mpeg"

    goto :goto_20

    :cond_2a
    const v8, 0x48323633

    if-ne v7, v8, :cond_2b

    const-string/jumbo v7, "video/3gpp"

    const v8, 0x48323633

    move-object v8, v7

    const v7, 0x48323633

    goto :goto_20

    :cond_2b
    const/4 v8, 0x0

    :goto_20
    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v45, v0

    move/from16 v27, v2

    move/from16 v48, v5

    move/from16 v38, v6

    move/from16 v51, v7

    move-object v0, v8

    move-object/from16 v29, v11

    move-object/from16 v22, v12

    move v8, v13

    move-object/from16 v34, v14

    move-object/from16 v21, v15

    const/4 v2, -0x1

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v25, 0x0

    const/16 v30, -0x1

    const/16 v35, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/high16 v50, 0x3f800000    # 1.0f

    :goto_21
    sub-int v7, v8, v3

    if-ge v7, v4, :cond_91

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v52

    if-nez v52, :cond_2d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v52

    move/from16 v53, v8

    sub-int v8, v52, v3

    if-ne v8, v4, :cond_2c

    goto/16 :goto_5f

    :cond_2c
    const/4 v8, 0x0

    goto :goto_22

    :cond_2d
    move/from16 v53, v8

    move/from16 v8, v52

    :goto_22
    if-lez v8, :cond_2e

    move/from16 v52, v3

    const/4 v3, 0x1

    goto :goto_23

    :cond_2e
    move/from16 v52, v3

    const/4 v3, 0x0

    :goto_23
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    move/from16 v54, v4

    const v4, 0x61766343

    if-ne v3, v4, :cond_31

    add-int/lit8 v7, v7, 0x8

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_24

    :cond_2f
    const/4 v0, 0x0

    :goto_24
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabv;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzaii;->zzc:I

    if-nez v46, :cond_30

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzk:F

    move/from16 v50, v4

    const/4 v4, 0x0

    goto :goto_25

    :cond_30
    const/4 v4, 0x1

    :goto_25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzl:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzj:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzh:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzi:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzabv;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzf:I

    const-string/jumbo v15, "video/avc"

    move/from16 v46, v4

    move-object/from16 v47, v5

    move/from16 v30, v6

    move-object/from16 v55, v9

    move-object/from16 v58, v10

    move v6, v12

    const/4 v4, 0x3

    move v5, v0

    move v12, v11

    move-object v0, v15

    move v11, v7

    move v15, v13

    :goto_26
    move-object v13, v3

    :goto_27
    const/4 v3, -0x1

    goto/16 :goto_5e

    :cond_31
    const v4, 0x68766343

    if-ne v3, v4, :cond_35

    add-int/lit8 v7, v7, 0x8

    if-nez v0, :cond_32

    const/4 v0, 0x1

    goto :goto_28

    :cond_32
    const/4 v0, 0x0

    :goto_28
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadg;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzaii;->zzc:I

    if-nez v46, :cond_33

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:F

    move/from16 v50, v4

    const/4 v4, 0x0

    goto :goto_29

    :cond_33
    const/4 v4, 0x1

    :goto_29
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzh:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_34

    move v2, v7

    :cond_34
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzl:Lcom/google/android/gms/internal/ads/zzfm;

    const-string/jumbo v30, "video/hevc"

    move v11, v14

    move-object v14, v0

    move-object/from16 v0, v30

    move/from16 v30, v5

    move v5, v15

    move v15, v11

    move/from16 v46, v4

    move-object/from16 v47, v6

    move v11, v7

    move-object/from16 v55, v9

    move-object/from16 v58, v10

    move v6, v13

    const/4 v4, 0x3

    goto :goto_26

    :cond_35
    const v4, 0x6c687643

    if-ne v3, v4, :cond_42

    add-int/lit8 v7, v7, 0x8

    const-string/jumbo v3, "video/hevc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "lhvC must follow hvcC atom"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    if-eqz v14, :cond_37

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_36

    const/4 v0, 0x1

    goto :goto_2a

    :cond_36
    const/4 v0, 0x0

    goto :goto_2a

    :cond_37
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_2a
    const-string v3, "must have at least two layers"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v14

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfm;

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object v0

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzaii;->zzc:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:I

    if-ne v3, v7, :cond_38

    const/4 v3, 0x1

    goto :goto_2b

    :cond_38
    const/4 v3, 0x0

    :goto_2b
    const-string v7, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_3a

    if-ne v11, v3, :cond_39

    const/4 v3, 0x1

    goto :goto_2c

    :cond_39
    const/4 v3, 0x0

    :goto_2c
    const-string v4, "colorSpace must be the same for both views"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    :cond_3a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:I

    if-eq v3, v7, :cond_3c

    if-ne v12, v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_2d

    :cond_3b
    const/4 v3, 0x0

    :goto_2d
    const-string v4, "colorRange must be the same for both views"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    :cond_3c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:I

    if-eq v3, v7, :cond_3e

    if-ne v6, v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_3d
    const/4 v3, 0x0

    :goto_2e
    const-string v4, "colorTransfer must be the same for both views"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    :cond_3e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    if-ne v15, v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_2f

    :cond_3f
    const/4 v3, 0x0

    :goto_2f
    const-string v4, "bitdepthLuma must be the same for both views"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    if-ne v5, v3, :cond_40

    const/4 v3, 0x1

    goto :goto_30

    :cond_40
    const/4 v3, 0x0

    :goto_30
    const-string v4, "bitdepthChroma must be the same for both views"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    if-eqz v13, :cond_41

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfzl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfzl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v13

    goto :goto_31

    :cond_41
    const-string v3, "initializationData must be already set from hvcC atom"

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    :goto_31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Ljava/lang/String;

    const-string/jumbo v3, "video/mv-hevc"

    move-object/from16 v47, v0

    move-object v0, v3

    move-object/from16 v55, v9

    move-object/from16 v58, v10

    goto/16 :goto_51

    :cond_42
    const v4, 0x76657875

    if-ne v3, v4, :cond_53

    add-int/lit8 v3, v7, 0x8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    move-object/from16 v55, v9

    const/4 v4, 0x0

    :goto_32
    sub-int v9, v3, v7

    if-ge v9, v8, :cond_4c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v9

    if-lez v9, :cond_43

    move/from16 v56, v5

    const/4 v5, 0x1

    goto :goto_33

    :cond_43
    move/from16 v56, v5

    const/4 v5, 0x0

    :goto_33
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    move/from16 v57, v15

    const v15, 0x65796573

    if-ne v5, v15, :cond_4b

    add-int/lit8 v4, v3, 0x8

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v4

    :goto_34
    sub-int v5, v4, v3

    if-ge v5, v9, :cond_4a

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    if-lez v5, :cond_44

    const/4 v15, 0x1

    goto :goto_35

    :cond_44
    const/4 v15, 0x0

    :goto_35
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v15

    move-object/from16 v58, v10

    const v10, 0x73747269

    if-ne v15, v10, :cond_49

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    and-int/lit8 v15, v4, 0x2

    const/4 v10, 0x2

    if-ne v15, v10, :cond_45

    const/4 v10, 0x1

    goto :goto_36

    :cond_45
    const/4 v10, 0x0

    :goto_36
    and-int/lit8 v15, v4, 0x8

    move/from16 v59, v12

    const/16 v12, 0x8

    if-ne v15, v12, :cond_46

    const/4 v15, 0x1

    goto :goto_37

    :cond_46
    const/4 v15, 0x0

    :goto_37
    and-int/lit8 v4, v4, 0x4

    const/4 v12, 0x4

    if-ne v4, v12, :cond_47

    const/4 v4, 0x1

    goto :goto_38

    :cond_47
    const/4 v4, 0x0

    :goto_38
    const/4 v12, 0x1

    if-eq v12, v5, :cond_48

    const/4 v5, 0x0

    goto :goto_39

    :cond_48
    const/4 v5, 0x1

    :goto_39
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaif;

    move-object/from16 v60, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-direct {v13, v5, v10, v15, v4}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(ZZZZ)V

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzaih;)V

    move-object v4, v12

    goto :goto_3a

    :cond_49
    move/from16 v59, v12

    move-object/from16 v60, v13

    add-int/2addr v4, v5

    move-object/from16 v10, v58

    goto :goto_34

    :cond_4a
    move-object/from16 v58, v10

    move/from16 v59, v12

    move-object/from16 v60, v13

    const/4 v4, 0x0

    goto :goto_3a

    :cond_4b
    move-object/from16 v58, v10

    move/from16 v59, v12

    move-object/from16 v60, v13

    :goto_3a
    add-int/2addr v3, v9

    move/from16 v5, v56

    move/from16 v15, v57

    move-object/from16 v10, v58

    move/from16 v12, v59

    move-object/from16 v13, v60

    goto/16 :goto_32

    :cond_4c
    move/from16 v56, v5

    move-object/from16 v58, v10

    move/from16 v59, v12

    move-object/from16 v60, v13

    move/from16 v57, v15

    if-nez v4, :cond_4d

    const/4 v4, 0x0

    goto :goto_3b

    :cond_4d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzaif;)V

    move-object v4, v3

    :goto_3b
    if-eqz v4, :cond_52

    if-eqz v14, :cond_4e

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzo;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_4f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaim;->zzb()Z

    move-result v3

    const-string v5, "both eye views must be marked as available"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Lcom/google/android/gms/internal/ads/zzaif;)Lcom/google/android/gms/internal/ads/zzaih;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaih;->zza(Lcom/google/android/gms/internal/ads/zzaih;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    goto :goto_3c

    :cond_4e
    const/4 v14, 0x0

    :cond_4f
    const/4 v5, 0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_51

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Lcom/google/android/gms/internal/ads/zzaif;)Lcom/google/android/gms/internal/ads/zzaih;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaih;->zza(Lcom/google/android/gms/internal/ads/zzaih;)Z

    move-result v2

    if-eq v5, v2, :cond_50

    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    move-object/from16 v13, v60

    const/4 v2, 0x4

    goto/16 :goto_51

    :cond_50
    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    move-object/from16 v13, v60

    const/4 v2, 0x5

    goto/16 :goto_51

    :cond_51
    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    move-object/from16 v13, v60

    goto/16 :goto_52

    :cond_52
    :goto_3c
    move-object/from16 v65, v14

    const/4 v3, -0x1

    const/4 v4, 0x3

    goto/16 :goto_5d

    :cond_53
    move/from16 v56, v5

    move-object/from16 v55, v9

    move-object/from16 v58, v10

    move/from16 v59, v12

    move-object/from16 v60, v13

    move/from16 v57, v15

    const v4, 0x64766343

    if-eq v3, v4, :cond_8f

    const v4, 0x64767643

    if-ne v3, v4, :cond_54

    goto/16 :goto_5c

    :cond_54
    const v4, 0x76706343

    const/16 v10, 0xa

    const/4 v5, 0x7

    if-ne v3, v4, :cond_59

    if-nez v0, :cond_55

    const/4 v0, 0x1

    goto :goto_3d

    :cond_55
    const/4 v0, 0x0

    :goto_3d
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v4

    shr-int/lit8 v6, v4, 0x4

    shr-int/lit8 v7, v4, 0x1

    and-int/2addr v7, v5

    const v9, 0x76703038

    move/from16 v12, v51

    if-ne v12, v9, :cond_56

    const-string/jumbo v9, "video/x-vnd.on2.vp8"

    goto :goto_3e

    :cond_56
    const-string/jumbo v9, "video/x-vnd.on2.vp9"

    :goto_3e
    const-string/jumbo v11, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_57

    int-to-byte v11, v6

    int-to-byte v7, v7

    sget v13, Lcom/google/android/gms/internal/ads/zzdd;->zza:I

    const/16 v13, 0xc

    new-array v15, v13, [B

    const/4 v13, 0x1

    const/16 v31, 0x0

    aput-byte v13, v15, v31

    aput-byte v13, v15, v13

    const/16 v40, 0x2

    aput-byte v0, v15, v40

    const/16 v39, 0x3

    aput-byte v40, v15, v39

    const/16 v44, 0x4

    aput-byte v13, v15, v44

    const/16 v17, 0x5

    aput-byte v3, v15, v17

    const/4 v0, 0x6

    aput-byte v39, v15, v0

    aput-byte v13, v15, v5

    const/16 v42, 0x8

    aput-byte v11, v15, v42

    const/16 v0, 0x9

    aput-byte v44, v15, v0

    aput-byte v13, v15, v10

    const/16 v0, 0xb

    aput-byte v7, v15, v0

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    move-object/from16 v60, v0

    goto :goto_3f

    :cond_57
    const/4 v13, 0x1

    const/16 v39, 0x3

    :goto_3f
    and-int/lit8 v0, v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    move-result v3

    if-eq v13, v0, :cond_58

    const/4 v7, 0x2

    goto :goto_40

    :cond_58
    const/4 v7, 0x1

    :goto_40
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    move-result v0

    move v11, v3

    move v5, v6

    move v15, v5

    move/from16 v51, v12

    move-object/from16 v13, v60

    const/4 v3, -0x1

    const/4 v4, 0x3

    move v6, v0

    move v12, v7

    move-object v0, v9

    goto/16 :goto_5e

    :cond_59
    move/from16 v12, v51

    const/4 v4, 0x3

    const v9, 0x61763143

    const-string v13, "BoxParsers"

    if-ne v3, v9, :cond_75

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v0, v8, -0x8

    new-array v3, v0, [B

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzk;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v7

    array-length v11, v7

    invoke-direct {v6, v7, v11}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v7

    const/16 v42, 0x8

    mul-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v11

    const/4 v15, 0x6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v9

    const/4 v10, 0x2

    if-ne v11, v10, :cond_5c

    if-eqz v15, :cond_5b

    if-eq v7, v9, :cond_5a

    const/16 v9, 0xa

    goto :goto_41

    :cond_5a
    const/16 v9, 0xc

    :goto_41
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzk;->zzf(I)Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)Lcom/google/android/gms/internal/ads/zzk;

    goto :goto_43

    :cond_5b
    const/4 v11, 0x2

    const/4 v15, 0x0

    :cond_5c
    if-gt v11, v10, :cond_5e

    if-eq v7, v15, :cond_5d

    const/16 v10, 0x8

    goto :goto_42

    :cond_5d
    const/16 v10, 0xa

    :goto_42
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzk;->zzf(I)Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)Lcom/google/android/gms/internal/ads/zzk;

    :cond_5e
    :goto_43
    const/16 v9, 0xd

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v11

    if-eq v11, v7, :cond_5f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported obu_type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v3

    :goto_44
    const/4 v10, 0x5

    const/4 v15, 0x4

    goto/16 :goto_4c

    :cond_5f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v7

    if-eqz v7, :cond_60

    const-string v5, "Unsupported obu_extension_flag"

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v3

    goto :goto_44

    :cond_60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    if-eqz v7, :cond_61

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    const/16 v7, 0x7f

    if-le v10, v7, :cond_61

    const-string v5, "Excessive obu_size"

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v3

    goto :goto_44

    :cond_61
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v10

    if-eqz v10, :cond_62

    const-string v5, "Unsupported reduced_still_picture_header"

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v3

    goto :goto_44

    :cond_62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v10

    if-eqz v10, :cond_63

    const-string v5, "Unsupported timing_info_present_flag"

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v3

    goto :goto_44

    :cond_63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v10

    if-eqz v10, :cond_64

    const-string v5, "Unsupported initial_display_delay_present_flag"

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v3

    goto :goto_44

    :cond_64
    const/4 v10, 0x5

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v11

    const/4 v13, 0x0

    :goto_45
    if-gt v13, v11, :cond_66

    const/16 v15, 0xc

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v15

    if-le v15, v5, :cond_65

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    :cond_65
    add-int/lit8 v13, v13, 0x1

    goto :goto_45

    :cond_66
    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v11

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v13

    const/16 v41, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v11

    if-eqz v11, :cond_67

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    :cond_67
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v5

    if-eqz v5, :cond_68

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    :cond_68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v11

    if-eqz v11, :cond_69

    const/4 v11, 0x1

    goto :goto_46

    :cond_69
    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v13

    if-lez v13, :cond_6a

    :goto_46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v13

    if-nez v13, :cond_6a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    :cond_6a
    if-eqz v5, :cond_6b

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    :cond_6b
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v5

    const/4 v11, 0x2

    if-ne v7, v11, :cond_6c

    if-eqz v5, :cond_6e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    goto :goto_47

    :cond_6c
    const/4 v5, 0x1

    if-ne v7, v5, :cond_6e

    :cond_6d
    const/4 v5, 0x0

    goto :goto_48

    :cond_6e
    :goto_47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v5

    if-eqz v5, :cond_6d

    const/4 v5, 0x1

    :goto_48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v7

    if-eqz v7, :cond_74

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v11

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v13

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v17

    if-nez v5, :cond_71

    const/4 v5, 0x1

    if-ne v11, v5, :cond_72

    if-ne v13, v9, :cond_6f

    if-nez v17, :cond_70

    const/4 v6, 0x1

    const/4 v11, 0x1

    goto :goto_4a

    :cond_6f
    move v9, v13

    :cond_70
    const/4 v11, 0x1

    goto :goto_49

    :cond_71
    const/4 v5, 0x1

    :cond_72
    move v9, v13

    :goto_49
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v6

    :goto_4a
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzk;->zzc(I)Lcom/google/android/gms/internal/ads/zzk;

    if-ne v6, v5, :cond_73

    const/4 v7, 0x1

    goto :goto_4b

    :cond_73
    const/4 v7, 0x2

    :goto_4b
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)Lcom/google/android/gms/internal/ads/zzk;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzk;->zzd(I)Lcom/google/android/gms/internal/ads/zzk;

    :cond_74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v3

    :goto_4c
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzm;->zzf:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzm;->zzg:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzm;->zzb:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzm;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzm;->zzd:I

    const-string/jumbo v11, "video/av01"

    move-object v13, v0

    move v15, v5

    move v5, v6

    move-object v0, v11

    move/from16 v51, v12

    move v6, v3

    move v11, v7

    move v12, v9

    goto/16 :goto_27

    :cond_75
    const/4 v10, 0x5

    const/4 v15, 0x4

    const v5, 0x636c6c69

    if-ne v3, v5, :cond_77

    if-nez v49, :cond_76

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzain;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_4d

    :cond_76
    move-object/from16 v3, v49

    :goto_4d
    const/16 v5, 0x15

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v49, v3

    move/from16 v51, v12

    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    move-object/from16 v13, v60

    goto/16 :goto_27

    :cond_77
    const v5, 0x6d646376

    if-ne v3, v5, :cond_79

    if-nez v49, :cond_78

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzain;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_4e

    :cond_78
    move-object/from16 v3, v49

    :goto_4e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v4

    move/from16 v51, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v61

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v63

    move-object/from16 v65, v14

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v61, v4

    long-to-int v5, v4

    int-to-short v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v63, v4

    long-to-int v5, v4

    int-to-short v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v49, v3

    :goto_4f
    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    move-object/from16 v13, v60

    :goto_50
    move-object/from16 v14, v65

    :goto_51
    const/4 v3, -0x1

    :goto_52
    const/4 v4, 0x3

    goto/16 :goto_5e

    :cond_79
    move/from16 v51, v12

    move-object/from16 v65, v14

    const v4, 0x64323633

    if-ne v3, v4, :cond_7b

    if-nez v0, :cond_7a

    const/4 v0, 0x1

    goto :goto_53

    :cond_7a
    const/4 v0, 0x0

    :goto_53
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    const-string/jumbo v0, "video/3gpp"

    goto :goto_4f

    :cond_7b
    const/4 v4, 0x0

    const v5, 0x65736473

    if-ne v3, v5, :cond_7e

    if-nez v0, :cond_7c

    const/4 v0, 0x1

    goto :goto_54

    :cond_7c
    const/4 v0, 0x0

    :goto_54
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzain;->zzl(Lcom/google/android/gms/internal/ads/zzed;I)Lcom/google/android/gms/internal/ads/zzaie;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzc(Lcom/google/android/gms/internal/ads/zzaie;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzd(Lcom/google/android/gms/internal/ads/zzaie;)[B

    move-result-object v4

    if-eqz v4, :cond_7d

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v4

    move-object/from16 v25, v0

    move-object v0, v3

    move-object v13, v4

    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    goto :goto_50

    :cond_7d
    move-object/from16 v25, v0

    move-object v0, v3

    goto :goto_4f

    :cond_7e
    const v4, 0x70617370

    if-ne v3, v4, :cond_7f

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v50, v3

    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    move-object/from16 v13, v60

    move-object/from16 v14, v65

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/16 v46, 0x1

    goto/16 :goto_5e

    :cond_7f
    const v4, 0x73763364

    if-ne v3, v4, :cond_82

    add-int/lit8 v3, v7, 0x8

    :goto_55
    sub-int v4, v3, v7

    if-ge v4, v8, :cond_81

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    const v9, 0x70726f6a

    if-ne v5, v9, :cond_80

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v5

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move-object/from16 v35, v3

    goto/16 :goto_4f

    :cond_80
    move v3, v4

    goto :goto_55

    :cond_81
    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    move-object/from16 v13, v60

    move-object/from16 v14, v65

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/16 v35, 0x0

    goto/16 :goto_5e

    :cond_82
    const v4, 0x73743364

    if-ne v3, v4, :cond_87

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    if-nez v3, :cond_8e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v3

    if-eqz v3, :cond_86

    const/4 v5, 0x1

    if-eq v3, v5, :cond_85

    const/4 v5, 0x2

    if-eq v3, v5, :cond_84

    if-eq v3, v4, :cond_83

    goto/16 :goto_5b

    :cond_83
    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    move-object/from16 v13, v60

    move-object/from16 v14, v65

    const/4 v2, 0x3

    goto/16 :goto_27

    :cond_84
    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    move-object/from16 v13, v60

    move-object/from16 v14, v65

    const/4 v2, 0x2

    goto/16 :goto_27

    :cond_85
    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    move-object/from16 v13, v60

    move-object/from16 v14, v65

    const/4 v2, 0x1

    goto/16 :goto_27

    :cond_86
    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    move-object/from16 v13, v60

    move-object/from16 v14, v65

    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_87
    const/4 v4, 0x3

    const v5, 0x636f6c72

    if-ne v3, v5, :cond_8e

    const/4 v3, -0x1

    if-ne v11, v3, :cond_90

    if-ne v6, v3, :cond_8d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    const v6, 0x6e636c78

    if-eq v5, v6, :cond_89

    const v6, 0x6e636c63

    if-ne v5, v6, :cond_88

    goto :goto_56

    :cond_88
    const-string v6, "Unsupported color type: "

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    move-object/from16 v13, v60

    move-object/from16 v14, v65

    const/4 v6, -0x1

    goto :goto_5a

    :cond_89
    :goto_56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/16 v7, 0x13

    if-ne v8, v7, :cond_8b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_8a

    const/16 v8, 0x13

    const/16 v7, 0x13

    const/4 v8, 0x1

    goto :goto_58

    :cond_8a
    const/16 v8, 0x13

    const/16 v7, 0x13

    goto :goto_57

    :cond_8b
    move v7, v8

    :goto_57
    const/4 v8, 0x0

    :goto_58
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    move-result v5

    const/4 v9, 0x1

    if-eq v9, v8, :cond_8c

    const/4 v8, 0x2

    goto :goto_59

    :cond_8c
    const/4 v8, 0x1

    :goto_59
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    move-result v6

    move v11, v5

    move v12, v8

    move/from16 v5, v56

    move/from16 v15, v57

    move-object/from16 v13, v60

    move-object/from16 v14, v65

    move v8, v7

    goto :goto_5e

    :cond_8d
    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    move-object/from16 v13, v60

    move-object/from16 v14, v65

    :goto_5a
    const/4 v11, -0x1

    goto :goto_5e

    :cond_8e
    :goto_5b
    const/4 v3, -0x1

    goto :goto_5d

    :cond_8f
    :goto_5c
    move-object/from16 v65, v14

    const/4 v3, -0x1

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzacn;

    move-result-object v5

    if-eqz v5, :cond_90

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzacn;->zza:Ljava/lang/String;

    const-string/jumbo v5, "video/dolby-vision"

    move-object/from16 v47, v0

    move-object v0, v5

    :cond_90
    :goto_5d
    move/from16 v5, v56

    move/from16 v15, v57

    move/from16 v12, v59

    move-object/from16 v13, v60

    move-object/from16 v14, v65

    :goto_5e
    add-int v8, v53, v8

    move/from16 v3, v52

    move/from16 v4, v54

    move-object/from16 v9, v55

    move-object/from16 v10, v58

    goto/16 :goto_21

    :cond_91
    :goto_5f
    move/from16 v52, v3

    move/from16 v54, v4

    move/from16 v56, v5

    move-object/from16 v55, v9

    move/from16 v59, v12

    move-object/from16 v60, v13

    move/from16 v57, v15

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-nez v0, :cond_92

    move/from16 v0, v43

    move/from16 v7, v48

    move-object/from16 v5, v55

    goto/16 :goto_61

    :cond_92
    new-instance v5, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    move/from16 v7, v48

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v0, v47

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v0, v45

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v0, v50

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzV(F)Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v0, v43

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzY(I)Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v8, v35

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzab;->zzW([B)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzac(I)Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v13, v60

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v2, v30

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzR(I)Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v2, v29

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzF(Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzab;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzk;-><init>()V

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzk;->zzc(I)Lcom/google/android/gms/internal/ads/zzk;

    move/from16 v12, v59

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzk;->zzd(I)Lcom/google/android/gms/internal/ads/zzk;

    if-eqz v49, :cond_93

    invoke-virtual/range {v49 .. v49}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_60

    :cond_93
    const/4 v6, 0x0

    :goto_60
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzk;->zze([B)Lcom/google/android/gms/internal/ads/zzk;

    move/from16 v15, v57

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzk;->zzf(I)Lcom/google/android/gms/internal/ads/zzk;

    move/from16 v6, v56

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzB(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v25, :cond_94

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgcr;->zze(J)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzy(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzaie;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgcr;->zze(J)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzU(I)Lcom/google/android/gms/internal/ads/zzab;

    :cond_94
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    move-object/from16 v5, v55

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    :goto_61
    add-int v2, v52, v54

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    add-int/lit8 v8, v27, 0x1

    move v2, v0

    move-object v9, v5

    move v5, v7

    move/from16 v7, v16

    move/from16 v3, v18

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v12, v22

    move/from16 v13, v32

    move-object/from16 v11, v33

    move-object/from16 v14, v34

    const/16 v4, 0xc

    const/16 v10, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_95
    move/from16 v18, v3

    move-object v5, v9

    move-object/from16 v33, v11

    move-object/from16 v22, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v21, v15

    if-nez p5, :cond_9b

    const v0, 0x65647473

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v0

    if-eqz v0, :cond_9c

    const v2, 0x656c7374

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v0

    if-nez v0, :cond_96

    const/4 v4, 0x0

    goto :goto_65

    :cond_96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v6, v3, [J

    const/4 v7, 0x0

    :goto_62
    if-ge v7, v3, :cond_9a

    const/4 v8, 0x1

    if-ne v2, v8, :cond_97

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v9

    goto :goto_63

    :cond_97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v9

    :goto_63
    aput-wide v9, v4, v7

    if-ne v2, v8, :cond_98

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v9

    goto :goto_64

    :cond_98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v9

    int-to-long v9, v9

    :goto_64
    aput-wide v9, v6, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v9

    if-ne v9, v8, :cond_99

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_62

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_65
    if-eqz v4, :cond_9c

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    goto :goto_66

    :cond_9b
    move-object/from16 v1, v34

    :cond_9c
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_66
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    if-nez v0, :cond_9d

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_9d
    new-instance v16, Lcom/google/android/gms/internal/ads/zzaje;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)I

    move-result v17

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaii;->zzd:I

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaii;->zza:[Lcom/google/android/gms/internal/ads/zzajf;

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaii;->zzc:I

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    move-wide/from16 v21, v36

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzad;I[Lcom/google/android/gms/internal/ads/zzajf;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v4, v16

    :goto_67
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzfwh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaje;

    if-eqz v2, :cond_9e

    const v3, 0x6d646961

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzes;

    const v3, 0x6d696e66

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzes;

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzes;

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzain;->zze(Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzadf;)Lcom/google/android/gms/internal/ads/zzajh;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_9e
    move-object/from16 v3, p1

    move-object/from16 v2, v33

    :goto_68
    add-int/lit8 v13, v32, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_9f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_a0
    move-object v2, v11

    return-object v2
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzed;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzed;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result p0

    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzed;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v15

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string/jumbo v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v3

    if-ne v3, v5, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    if-eqz v3, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajf;

    move-object v8, v10

    move v10, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_b

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string/jumbo v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajf;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x0

    return-object v16
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbc;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzed;I)Lcom/google/android/gms/internal/ads/zzaie;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zzh(Lcom/google/android/gms/internal/ads/zzed;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zzh(Lcom/google/android/gms/internal/ads/zzed;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbg;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zzh(Lcom/google/android/gms/internal/ads/zzed;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v3, p0

    :cond_4
    cmp-long v8, v0, v6

    if-lez v8, :cond_5

    move-wide v6, v0

    goto :goto_0

    :cond_5
    move-wide v6, p0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaie;

    move-wide v9, v3

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaie;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-wide p0, v6

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method private static zzm()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzed;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzw;Lcom/google/android/gms/internal/ads/zzaii;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v9, 0x10

    if-eqz v10, :cond_a

    if-ne v10, v12, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v11, :cond_4a

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v10

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v13

    and-int/lit8 v19, v13, 0x1

    and-int/2addr v13, v11

    if-nez v19, :cond_8

    if-ne v12, v8, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    if-ne v12, v9, :cond_4

    if-eqz v13, :cond_3

    const/high16 v9, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/16 v9, 0x18

    if-ne v12, v9, :cond_6

    if-eqz v13, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v9, 0x15

    goto :goto_1

    :cond_6
    const/16 v9, 0x20

    if-ne v12, v9, :cond_9

    if-eqz v13, :cond_7

    const/high16 v12, 0x60000000

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v12, 0x16

    const/16 v9, 0x16

    goto :goto_1

    :cond_8
    const/16 v9, 0x20

    if-ne v12, v9, :cond_9

    const/4 v9, 0x4

    goto :goto_1

    :cond_9
    const/4 v9, -0x1

    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzn()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v12

    const/4 v13, 0x1

    if-ne v10, v13, :cond_b

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_b
    move v10, v8

    const/4 v9, -0x1

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v8

    const v13, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v13, :cond_e

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzain;->zzj(Lcom/google/android/gms/internal/ads/zzed;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_c

    const/4 v14, 0x0

    goto :goto_4

    :cond_c
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzw;

    move-result-object v5

    move-object v14, v5

    :goto_4
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzaii;->zza:[Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzajf;

    aput-object v11, v5, p9

    goto :goto_5

    :cond_d
    move-object v14, v5

    :goto_5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    move v11, v13

    goto :goto_6

    :cond_e
    move-object v14, v5

    :goto_6
    const v5, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v15, "audio/ac4"

    if-ne v11, v5, :cond_f

    const-string v5, "audio/ac3"

    :goto_7
    move v11, v9

    goto/16 :goto_b

    :cond_f
    const v5, 0x65632d33

    if-ne v11, v5, :cond_10

    const-string v5, "audio/eac3"

    goto :goto_7

    :cond_10
    const v5, 0x61632d34

    if-ne v11, v5, :cond_11

    move v11, v9

    move-object v5, v15

    goto/16 :goto_b

    :cond_11
    const v5, 0x64747363

    if-ne v11, v5, :cond_12

    const-string v5, "audio/vnd.dts"

    goto :goto_7

    :cond_12
    const v5, 0x64747368

    if-eq v11, v5, :cond_27

    const v5, 0x6474736c

    if-ne v11, v5, :cond_13

    goto/16 :goto_a

    :cond_13
    const v5, 0x64747365

    if-ne v11, v5, :cond_14

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_14
    const v5, 0x64747378

    if-ne v11, v5, :cond_15

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_15
    const v5, 0x73616d72

    if-ne v11, v5, :cond_16

    const-string v5, "audio/3gpp"

    goto :goto_7

    :cond_16
    const v5, 0x73617762

    if-ne v11, v5, :cond_17

    const-string v5, "audio/amr-wb"

    goto :goto_7

    :cond_17
    const v5, 0x736f7774

    const-string v23, "audio/raw"

    if-ne v11, v5, :cond_18

    :goto_8
    move-object/from16 v5, v23

    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_18
    const v5, 0x74776f73

    if-ne v11, v5, :cond_19

    move-object/from16 v5, v23

    const/high16 v11, 0x10000000

    goto/16 :goto_b

    :cond_19
    const v5, 0x6c70636d

    if-ne v11, v5, :cond_1b

    const/4 v5, -0x1

    if-ne v9, v5, :cond_1a

    goto :goto_8

    :cond_1a
    move v11, v9

    move-object/from16 v5, v23

    goto/16 :goto_b

    :cond_1b
    const v5, 0x2e6d7032

    if-eq v11, v5, :cond_26

    const v5, 0x2e6d7033

    if-ne v11, v5, :cond_1c

    goto :goto_9

    :cond_1c
    const v5, 0x6d686131

    if-ne v11, v5, :cond_1d

    const-string v5, "audio/mha1"

    goto :goto_7

    :cond_1d
    const v5, 0x6d686d31

    if-ne v11, v5, :cond_1e

    move v11, v9

    move-object v5, v13

    goto :goto_b

    :cond_1e
    const v5, 0x616c6163

    if-ne v11, v5, :cond_1f

    const-string v5, "audio/alac"

    goto/16 :goto_7

    :cond_1f
    const v5, 0x616c6177

    if-ne v11, v5, :cond_20

    const-string v5, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_20
    const v5, 0x756c6177

    if-ne v11, v5, :cond_21

    const-string v5, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_21
    const v5, 0x4f707573

    if-ne v11, v5, :cond_22

    const-string v5, "audio/opus"

    goto/16 :goto_7

    :cond_22
    const v5, 0x664c6143

    if-ne v11, v5, :cond_23

    const-string v5, "audio/flac"

    goto/16 :goto_7

    :cond_23
    const v5, 0x6d6c7061

    if-ne v11, v5, :cond_24

    const-string v5, "audio/true-hd"

    goto/16 :goto_7

    :cond_24
    const v5, 0x69616d66

    if-ne v11, v5, :cond_25

    const-string v5, "audio/iamf"

    goto/16 :goto_7

    :cond_25
    move v11, v9

    const/4 v5, 0x0

    goto :goto_b

    :cond_26
    :goto_9
    const-string v5, "audio/mpeg"

    goto/16 :goto_7

    :cond_27
    :goto_a
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_b
    move/from16 v16, v11

    const/16 p7, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    :goto_c
    sub-int v9, v8, v1

    if-ge v9, v2, :cond_48

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v9

    if-lez v9, :cond_28

    const/4 v1, 0x1

    goto :goto_d

    :cond_28
    const/4 v1, 0x0

    :goto_d
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    move/from16 p9, v7

    const v7, 0x6d686143

    if-ne v1, v7, :cond_2b

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-static {v5, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v13

    goto :goto_e

    :cond_29
    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v13

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v2, v13, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v7

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    if-nez v11, :cond_2a

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    goto :goto_10

    :cond_2a
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzfzo;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    goto :goto_10

    :cond_2b
    move-object/from16 v24, v13

    const v7, 0x6d686150

    if-ne v1, v7, :cond_2e

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v1

    if-lez v1, :cond_2d

    new-array v2, v1, [B

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    if-nez v11, :cond_2c

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    goto :goto_f

    :cond_2c
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    :goto_f
    move-object/from16 v2, p7

    :goto_10
    move/from16 v7, p9

    move/from16 v25, v12

    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x20

    goto/16 :goto_22

    :cond_2d
    :goto_11
    move/from16 v2, p9

    move/from16 v25, v12

    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x20

    goto/16 :goto_20

    :cond_2e
    const v7, 0x65736473

    if-eq v1, v7, :cond_40

    if-eqz p6, :cond_33

    const v13, 0x77617665

    if-ne v1, v13, :cond_33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    if-lt v1, v8, :cond_2f

    const/4 v13, 0x1

    goto :goto_12

    :cond_2f
    const/4 v13, 0x0

    :goto_12
    const/4 v7, 0x0

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    :goto_13
    sub-int v7, v1, v8

    if-ge v7, v9, :cond_32

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    if-lez v7, :cond_30

    const/4 v13, 0x1

    goto :goto_14

    :cond_30
    const/4 v13, 0x0

    :goto_14
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v13

    move-object/from16 v26, v2

    const v2, 0x65736473

    if-eq v13, v2, :cond_31

    add-int/2addr v1, v7

    move-object/from16 v2, v26

    goto :goto_13

    :cond_31
    move/from16 v2, p9

    goto :goto_15

    :cond_32
    move/from16 v2, p9

    const/4 v1, -0x1

    :goto_15
    const/4 v7, -0x1

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x20

    goto/16 :goto_1a

    :cond_33
    const v2, 0x64616333

    if-ne v1, v2, :cond_34

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzabr;->zzc(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    goto :goto_11

    :cond_34
    const v2, 0x64656333

    if-ne v1, v2, :cond_35

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzabr;->zzd(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    goto/16 :goto_11

    :cond_35
    const v2, 0x64616334

    if-ne v1, v2, :cond_37

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzabu;->zza:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v7

    const/16 v21, 0x20

    and-int/lit8 v7, v7, 0x20

    new-instance v13, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    shr-int/lit8 v1, v7, 0x5

    if-eq v2, v1, :cond_36

    const v1, 0xac44

    goto :goto_16

    :cond_36
    const v1, 0xbb80

    :goto_16
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzab;->zzF(Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, p9

    move/from16 v25, v12

    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_20

    :cond_37
    const/16 v21, 0x20

    const v2, 0x646d6c70

    if-ne v1, v2, :cond_39

    if-lez v12, :cond_38

    move-object/from16 v2, p7

    move v7, v12

    move/from16 v25, v7

    const/4 v10, 0x2

    :goto_17
    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_22

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v2, 0x0

    const v7, 0x64647473

    if-eq v1, v7, :cond_3f

    const v7, 0x75647473

    if-ne v1, v7, :cond_3a

    goto/16 :goto_19

    :cond_3a
    const v7, 0x644f7073

    if-ne v1, v7, :cond_3b

    add-int/lit8 v1, v8, 0x8

    add-int/lit8 v7, v9, -0x8

    sget-object v11, Lcom/google/android/gms/internal/ads/zzain;->zzb:[B

    array-length v13, v11

    add-int/2addr v13, v7

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    array-length v1, v11

    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzadm;->zze([B)Ljava/util/List;

    move-result-object v11

    move-object/from16 v2, p7

    move/from16 v7, p9

    move/from16 v25, v12

    goto :goto_17

    :cond_3b
    const v7, 0x64664c61

    if-ne v1, v7, :cond_3c

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v7, v9, -0xc

    add-int/lit8 v11, v9, -0x8

    new-array v11, v11, [B

    const/16 v13, 0x66

    const/16 v18, 0x0

    aput-byte v13, v11, v18

    const/16 v13, 0x4c

    const/16 v22, 0x1

    aput-byte v13, v11, v22

    const/16 v13, 0x61

    const/16 v20, 0x2

    aput-byte v13, v11, v20

    const/16 v13, 0x43

    const/16 v17, 0x3

    aput-byte v13, v11, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v11, v13, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    :goto_18
    move-object/from16 v2, p7

    move/from16 v7, p9

    move/from16 v25, v12

    const/4 v12, 0x0

    goto/16 :goto_22

    :cond_3c
    const v7, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    if-ne v1, v7, :cond_3d

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v10, v9, -0xc

    new-array v11, v10, [B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    sget v1, Lcom/google/android/gms/internal/ads/zzdd;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    const/16 v10, 0x9

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v10

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    move v10, v1

    move v7, v2

    move/from16 v25, v12

    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_3d
    const v2, 0x69616362

    if-ne v1, v2, :cond_3e

    add-int/lit8 v1, v8, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzv()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    move-result v1

    new-array v2, v1, [B

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    goto :goto_18

    :cond_3e
    move/from16 v2, p9

    goto/16 :goto_1f

    :cond_3f
    :goto_19
    const v7, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzab;->zzF(Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    goto/16 :goto_1f

    :cond_40
    move/from16 v2, p9

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x20

    move v1, v8

    const/4 v7, -0x1

    :goto_1a
    if-eq v1, v7, :cond_47

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzain;->zzl(Lcom/google/android/gms/internal/ads/zzed;I)Lcom/google/android/gms/internal/ads/zzaie;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaie;->zzc(Lcom/google/android/gms/internal/ads/zzaie;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaie;->zzd(Lcom/google/android/gms/internal/ads/zzaie;)[B

    move-result-object v5

    if-eqz v5, :cond_46

    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_44

    new-instance v11, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/4 v13, 0x0

    :goto_1b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v22

    const/16 v7, 0xff

    if-lez v22, :cond_41

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzf()I

    move-result v0

    if-ne v0, v7, :cond_41

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/lit16 v13, v13, 0xff

    move-object/from16 v0, p0

    const/4 v7, 0x1

    goto :goto_1b

    :cond_41
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    add-int/2addr v13, v0

    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v25

    if-lez v25, :cond_42

    move/from16 v25, v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzf()I

    move-result v12

    if-ne v12, v7, :cond_43

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/lit16 v0, v0, 0xff

    move/from16 v12, v25

    goto :goto_1c

    :cond_42
    move/from16 v25, v12

    :cond_43
    const/4 v12, 0x1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v7

    add-int/2addr v0, v7

    new-array v7, v13, [B

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v5, v11, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    array-length v13, v5

    add-int/2addr v11, v0

    sub-int/2addr v13, v11

    new-array v0, v13, [B

    invoke-static {v5, v11, v0, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    goto :goto_1e

    :cond_44
    move/from16 v25, v12

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabo;->zza([B)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzabm;->zza:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Ljava/lang/String;

    goto :goto_1d

    :cond_45
    move-object/from16 v0, p7

    move v7, v2

    :goto_1d
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    move-object v2, v0

    move-object v5, v1

    goto :goto_22

    :cond_46
    move/from16 v25, v12

    const/4 v12, 0x0

    :goto_1e
    move-object v5, v1

    goto :goto_20

    :cond_47
    :goto_1f
    move/from16 v25, v12

    const/4 v12, 0x0

    :goto_20
    move v7, v2

    :goto_21
    move-object/from16 v2, p7

    :goto_22
    add-int/2addr v8, v9

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 p7, v2

    move-object/from16 v13, v24

    move/from16 v12, v25

    move/from16 v2, p3

    goto/16 :goto_c

    :cond_48
    move v2, v7

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    if-nez v0, :cond_4a

    if-eqz v5, :cond_4a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v9, v16

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzab;->zzT(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzab;->zzF(Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v23, :cond_49

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcr;->zze(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzy(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzaie;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcr;->zze(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzU(I)Lcom/google/android/gms/internal/ads/zzab;

    :cond_49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    :cond_4a
    return-void
.end method
