.class public Lcom/google/android/gms/internal/ads/zzaqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapi;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqg;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzb:Lcom/google/android/gms/internal/ads/zzaqd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zza:Lcom/google/android/gms/internal/ads/zzaqg;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzapp;)Lcom/google/android/gms/internal/ads/zzapl;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapy;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Error occurred when closing InputStream"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapp;->zzd()Lcom/google/android/gms/internal/ads/zzaoy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v12, "If-None-Match"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaqm;->zzc(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v10

    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaqe;->zzb:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza(Lcom/google/android/gms/internal/ads/zzapp;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqn;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd()Ljava/util/List;

    move-result-object v19

    const/16 v0, 0x130

    if-ne v12, v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v24, v11, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapp;->zzd()Lcom/google/android/gms/internal/ads/zzaoy;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v13, Lcom/google/android/gms/internal/ads/zzapl;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v14, 0x130

    move-wide/from16 v17, v24

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v11, v19

    new-instance v12, Ljava/util/TreeSet;

    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaph;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaph;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoy;->zzh:Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoy;->zzh:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaph;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaph;->zza()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaph;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v15, v8, v14}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v20, Lcom/google/android/gms/internal/ads/zzapl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:[B

    const/16 v23, 0x1

    const/16 v21, 0x130

    move-object/from16 v22, v0

    move-object/from16 v26, v13

    invoke-direct/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(I[BZJLjava/util/List;)V

    move-object/from16 v13, v20

    :goto_5
    return-object v13

    :cond_9
    move-object/from16 v11, v19

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqn;->zzc()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqn;->zza()I

    move-result v0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaqe;->zza:Lcom/google/android/gms/internal/ads/zzaqg;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-direct {v14, v13, v0}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqg;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v0, 0x400

    :try_start_2
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(I)[B

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    :try_start_3
    invoke-virtual {v8, v15}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_a

    invoke-virtual {v14, v15, v9, v0}, Lcom/google/android/gms/internal/ads/zzaqt;->write([BII)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqt;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    :try_start_5
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaqg;->zza([B)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqt;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    :goto_8
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catch_1
    :try_start_7
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaqg;->zza([B)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqt;->close()V

    throw v0

    :cond_b
    new-array v0, v9, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_a
    move-object v13, v0

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Z

    if-nez v0, :cond_c

    const-wide/16 v14, 0xbb8

    cmp-long v0, v7, v14

    if-lez v0, :cond_e

    :cond_c
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v13, :cond_d

    array-length v8, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    :cond_d
    const-string v8, "null"

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapp;->zzy()Lcom/google/android/gms/internal/ads/zzapd;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzapd;->zza()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v9

    const/16 v20, 0x1

    aput-object v7, v6, v20

    const/16 v19, 0x2

    aput-object v8, v6, v19

    const/4 v7, 0x3

    aput-object v14, v6, v7

    const/4 v7, 0x4

    aput-object v15, v6, v7

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/16 v0, 0xc8

    if-lt v12, v0, :cond_f

    const/16 v0, 0x12b

    if-gt v12, v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v15, v6, v4

    const/4 v14, 0x0

    move-object/from16 v17, v11

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(I[BZJLjava/util/List;)V

    return-object v11

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v10, 0x0

    :goto_c
    const/4 v13, 0x0

    :goto_d
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzapx;-><init>()V

    const-string v7, "socket"

    const/4 v8, 0x0

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapy;Lcom/google/android/gms/internal/ads/zzaqs;)V

    :goto_e
    move-object v6, v0

    goto :goto_10

    :cond_10
    instance-of v6, v0, Ljava/net/MalformedURLException;

    if-nez v6, :cond_16

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapp;->zzk()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v9

    const/16 v20, 0x1

    aput-object v6, v8, v20

    const-string v0, "Unexpected response code %d for %s"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd()Ljava/util/List;

    move-result-object v17

    new-instance v11, Lcom/google/android/gms/internal/ads/zzapl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v15, v6, v4

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(I[BZJLjava/util/List;)V

    const/16 v0, 0x191

    if-eq v12, v0, :cond_13

    const/16 v0, 0x193

    if-ne v12, v0, :cond_11

    goto :goto_f

    :cond_11
    const/16 v0, 0x190

    if-lt v12, v0, :cond_12

    const/16 v0, 0x1f3

    if-gt v12, v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapc;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Lcom/google/android/gms/internal/ads/zzapl;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapw;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Lcom/google/android/gms/internal/ads/zzapl;)V

    throw v0

    :cond_13
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaox;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Lcom/google/android/gms/internal/ads/zzapl;)V

    const-string v7, "auth"

    const/4 v8, 0x0

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapy;Lcom/google/android/gms/internal/ads/zzaqs;)V

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzapk;-><init>()V

    const-string v7, "network"

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapy;Lcom/google/android/gms/internal/ads/zzaqs;)V

    goto :goto_e

    :goto_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapp;->zzy()Lcom/google/android/gms/internal/ads/zzapd;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapp;->zzb()I

    move-result v7

    :try_start_9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Lcom/google/android/gms/internal/ads/zzaqr;)Lcom/google/android/gms/internal/ads/zzapy;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzapd;->zzc(Lcom/google/android/gms/internal/ads/zzapy;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzapy; {:try_start_9 .. :try_end_9} :catch_5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb(Lcom/google/android/gms/internal/ads/zzaqr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    const/16 v20, 0x1

    aput-object v6, v7, v20

    const-string v0, "%s-retry [timeout=%s]"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb(Lcom/google/android/gms/internal/ads/zzaqr;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v9

    const/16 v20, 0x1

    aput-object v4, v5, v20

    const-string v3, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapp;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Bad URL "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
